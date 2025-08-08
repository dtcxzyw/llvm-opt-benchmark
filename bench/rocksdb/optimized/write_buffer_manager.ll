; ModuleID = 'bench/rocksdb/original/write_buffer_manager.ll'
source_filename = "bench/rocksdb/original/write_buffer_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.24" = type { i8 }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::StallInterface *, std::allocator<rocksdb::StallInterface *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::StallInterface *, std::allocator<rocksdb::StallInterface *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE6EEEJRSt10shared_ptrINS3_5CacheEEbEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_buffer_manager.cc, ptr null }]

@_ZN7rocksdb18WriteBufferManagerC1EmSt10shared_ptrINS_5CacheEEb = unnamed_addr alias void (ptr, i64, ptr, i1), ptr @_ZN7rocksdb18WriteBufferManagerC2EmSt10shared_ptrINS_5CacheEEb
@_ZN7rocksdb18WriteBufferManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18WriteBufferManagerD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManagerC2EmSt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca %"class.std::shared_ptr.11", align 8
  %7 = alloca i8, align 1
  store i64 %1, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %0 seq_cst, align 8
  %10 = mul i64 %9, 7
  %11 = lshr i64 %10, 3
  store i64 %11, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !20
  store ptr %14, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = zext i1 %3 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i8 %18, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %19, align 1, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %75, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  invoke void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %71

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %23, ptr %13, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %25, ptr %26, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSE_.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !45
  %35 = load ptr, ptr %27, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %38 = load ptr, ptr %27, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSE_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSE_.exit, !prof !49

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSE_.exit

_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSE_.exit: ; preds = %22, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %48
  %49 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSE_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !45
  %57 = load ptr, ptr %49, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %60 = load ptr, ptr %49, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CacheReservationManagerEEaSINS0_27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSE_.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

71:                                               ; preds = %21
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %14, align 8, !tbaa !23
  %.not8.i.i = icmp eq ptr %73, %14
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %73, %71 ]
  %74 = load ptr, ptr %.09.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #16
  %.not.i.i4 = icmp eq ptr %74, %14
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %71
  call void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  resume { ptr, i32 } %72

75:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteBufferManagerD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !23
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #16
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb18WriteBufferManager28dummy_entries_in_cache_usageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager10ReserveMemEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = add i64 %11, %1
  store atomic i64 %12, ptr %10 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i.i7.i = icmp eq ptr %19, null
  br i1 %.not.i.i7.i, label %_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm.exit

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  resume { ptr, i32 } %21

_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm.exit: ; preds = %17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %29

24:                                               ; preds = %2
  %25 = load atomic i64, ptr %0 monotonic, align 8
  %.not3 = icmp eq i64 %25, 0
  br i1 %.not3, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = atomicrmw add ptr %27, i64 %1 monotonic, align 8
  br label %29

29:                                               ; preds = %24, %26, %_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm.exit
  %30 = load atomic i64, ptr %0 monotonic, align 8
  %.not4 = icmp eq i64 %30, 0
  br i1 %.not4, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = atomicrmw add ptr %32, i64 %1 monotonic, align 8
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager19ReserveMemWithCacheEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = add i64 %8, %1
  store atomic i64 %9, ptr %7 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %9)
          to label %15 unwind label %19

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i7 = icmp eq ptr %17, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18WriteBufferManager15ScheduleFreeMemEm(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = atomicrmw sub ptr %5, i64 %1 monotonic, align 8
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager7FreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = sub i64 %11, %1
  store atomic i64 %12, ptr %10 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i.i7.i = icmp eq ptr %19, null
  br i1 %.not.i.i7.i, label %_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm.exit

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  resume { ptr, i32 } %21

_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm.exit: ; preds = %17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %29

24:                                               ; preds = %2
  %25 = load atomic i64, ptr %0 monotonic, align 8
  %.not2 = icmp eq i64 %25, 0
  br i1 %.not2, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = atomicrmw sub ptr %27, i64 %1 monotonic, align 8
  br label %29

29:                                               ; preds = %24, %26, %_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm.exit
  call void @_ZN7rocksdb18WriteBufferManager18MaybeEndWriteStallEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager16FreeMemWithCacheEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = sub i64 %8, %1
  store atomic i64 %9, ptr %7 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %9)
          to label %15 unwind label %19

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i7 = icmp eq ptr %17, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager18MaybeEndWriteStallEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp ult i64 %8, %9
  br i1 %.not, label %10, label %47

10:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %14) #18
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %17 = load atomic i8, ptr %16 monotonic, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit8

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %48

21:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store atomic i8 0, ptr %16 monotonic, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %23

23:                                               ; preds = %36, %21
  %.sroa.015.0.in = phi ptr [ %22, %21 ], [ %.sroa.015.0, %36 ]
  %.sroa.015.0 = load ptr, ptr %.sroa.015.0.in, align 8, !tbaa !23
  %.not21 = icmp eq ptr %.sroa.015.0, %22
  br i1 %.not21, label %24, label %36

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %.not8.i.i.i.i = icmp eq ptr %25, %2
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %26 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i = icmp eq ptr %26, %2
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %24
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %2, align 8, !tbaa !23
  store i64 0, ptr %12, align 8, !tbaa !55
  %27 = load ptr, ptr %22, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNSt11unique_lockISt5mutexED2Ev.exit8, label %29

29:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i
  store ptr %27, ptr %2, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !55
  store i64 %35, ptr %12, align 8, !tbaa !55
  store ptr %22, ptr %30, align 8, !tbaa !20
  store ptr %22, ptr %22, align 8, !tbaa !23
  store i64 0, ptr %34, align 8, !tbaa !55
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit8

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %23 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %48

_ZNSt11unique_lockISt5mutexED2Ev.exit8:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE5clearEv.exit.i.i, %29
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %45 = load ptr, ptr %2, align 8, !tbaa !23
  %.not8.i.i = icmp eq ptr %45, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit8, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %45, %_ZNSt11unique_lockISt5mutexED2Ev.exit8 ]
  %46 = load ptr, ptr %.09.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #16
  %.not.i.i9 = icmp eq ptr %46, %2
  br i1 %.not.i.i9, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %6, %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit
  ret void

48:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %20, %19 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !23
  %.not8.i.i10 = icmp eq ptr %49, %2
  br i1 %.not8.i.i10, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit14, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %.lr.ph.i.i11
  %.09.i.i12 = phi ptr [ %50, %.lr.ph.i.i11 ], [ %49, %48 ]
  %50 = load ptr, ptr %.09.i.i12, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i12, i64 noundef 24) #16
  %.not.i.i13 = icmp eq ptr %50, %2
  br i1 %.not.i.i13, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit14, label %.lr.ph.i.i11, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit14: ; preds = %.lr.ph.i.i11, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager15BeginWriteStallEPNS_14StallInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i:
  %2 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !20
  store ptr %2, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8, !tbaa !55
  %5 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !57
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = add i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %.not.i.i.i10 = icmp eq i32 %10, 0
  br i1 %.not.i.i.i10, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %.lr.ph.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %10) #18
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load atomic i8, ptr %12 monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = load atomic i64, ptr %0 monotonic, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit.thread27, label %_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit

_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp ult i64 %22, %23
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit.thread27

_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit.thread27: ; preds = %17, %_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit
  store atomic i8 1, ptr %18 monotonic, align 1
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %26

26:                                               ; preds = %_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit.thread27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %28 = load i64, ptr %4, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !59
  store i64 0, ptr %4, align 8, !tbaa !59
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %15, %_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit, %_ZNK7rocksdb18WriteBufferManager11ShouldStallEv.exit.thread27, %26
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %35 = load ptr, ptr %2, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %45, label %37

37:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %._crit_edge unwind label %43

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %45

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %._crit_edge, %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %46 = phi ptr [ %.pre, %._crit_edge ], [ %35, %_ZNSt11unique_lockISt5mutexED2Ev.exit13 ]
  %.not8.i.i = icmp eq ptr %46, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %45, %.lr.ph.i.i14
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i14 ], [ %46, %45 ]
  %47 = load ptr, ptr %.09.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #16
  %.not.i.i15 = icmp eq ptr %47, %2
  br i1 %.not.i.i15, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i14, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i14, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

48:                                               ; preds = %32, %43
  %.pn7 = phi { ptr, i32 } [ %44, %43 ], [ %33, %32 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !23
  %.not8.i.i16 = icmp eq ptr %49, %2
  br i1 %.not8.i.i16, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit20, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %48, %.lr.ph.i.i17
  %.09.i.i18 = phi ptr [ %50, %.lr.ph.i.i17 ], [ %49, %48 ]
  %50 = load ptr, ptr %.09.i.i18, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i18, i64 noundef 24) #16
  %.not.i.i19 = icmp eq ptr %50, %2
  br i1 %.not.i.i19, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit20, label %.lr.ph.i.i17, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit20: ; preds = %.lr.ph.i.i17, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteBufferManager17RemoveDBFromQueueEPNS_14StallInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !20
  store ptr %3, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load atomic i8, ptr %8 monotonic, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZSt20__throw_system_errori(i32 noundef %13) #18
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not2627 = icmp eq ptr %16, %15
  br i1 %.not2627, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.preheader.i.i.i.preheader.lr.ph

.preheader.i.i.i.preheader.lr.ph:                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %.preheader.i.i.i.preheader.lr.ph, %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit
  %storemerge28 = phi ptr [ %16, %.preheader.i.i.i.preheader.lr.ph ], [ %18, %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit ]
  %18 = load ptr, ptr %storemerge28, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %storemerge28, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %27, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %35

23:                                               ; preds = %35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %42

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %42

27:                                               ; preds = %.preheader.i.i.i.preheader
  %28 = icmp eq ptr %3, %storemerge28
  %29 = icmp eq ptr %3, %18
  %or.cond.i.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit, label %30

30:                                               ; preds = %27
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %storemerge28, ptr noundef %18) #17
  %31 = load i64, ptr %5, align 8, !tbaa !59
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !59
  %33 = load i64, ptr %17, align 8, !tbaa !59
  %34 = add i64 %33, -1
  store i64 %34, ptr %17, align 8, !tbaa !59
  br label %_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit

_ZNSt7__cxx114listIPN7rocksdb14StallInterfaceESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_S7_.exit: ; preds = %30, %27, %.preheader.i.i.i.preheader
  %.not26 = icmp eq ptr %18, %15
  br i1 %.not26, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.preheader.i.i.i.preheader, !llvm.loop !62

35:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %7, %2
  %36 = load ptr, ptr %1, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %23

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %.not8.i.i = icmp eq ptr %40, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.09.i.i, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #16
  %.not.i.i11 = icmp eq ptr %41, %3
  br i1 %.not.i.i11, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %25, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %.not8.i.i12 = icmp eq ptr %43, %3
  br i1 %.not8.i.i12, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %42, %.lr.ph.i.i13
  %.09.i.i14 = phi ptr [ %44, %.lr.ph.i.i13 ], [ %43, %42 ]
  %44 = load ptr, ptr %.09.i.i14, align 8, !tbaa !23
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i14, i64 noundef 24) #16
  %.not.i.i15 = icmp eq ptr %44, %3
  br i1 %.not.i.i15, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit16, label %.lr.ph.i.i13, !llvm.loop !50

_ZNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EED2Ev.exit16: ; preds = %.lr.ph.i.i13, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRSt10shared_ptrINS0_5CacheEEbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.24", align 1
  store ptr null, ptr %0, align 8, !tbaa !36
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE6EEEJRSt10shared_ptrINS3_5CacheEEbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 120) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %12, align 8, !tbaa !39
  store ptr %9, ptr %0, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load atomic i32, ptr %16 monotonic, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

19:                                               ; preds = %11, %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %9, ptr %13, align 8, !tbaa !66
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i3.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i3.i.i.i, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !48
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %24, %21
  %26 = phi ptr [ %.pre.i.i.i, %24 ], [ %15, %21 ]
  %.not6.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i7.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i7.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !48
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %6, ptr %14, align 8, !tbaa !64
  br label %_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb27CacheReservationManagerImplILNS3_14CacheEntryRoleE6EEEJRSt10shared_ptrINS3_5CacheEEbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %7, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !48
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i: ; preds = %16, %13, %4
  %18 = load i8, ptr %3, align 1, !tbaa !32, !range !68, !noundef !69
  %19 = trunc nuw i8 %18 to i1
  invoke void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %5, i1 noundef zeroext %19)
          to label %20 unwind label %43

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEEvPT_DpOT0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !45
  %29 = load ptr, ptr %21, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %32 = load ptr, ptr %21, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEEvPT_DpOT0_.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i4.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i4.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEEvPT_DpOT0_.exit, !prof !49

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEEvPT_DpOT0_.exit

43:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  resume { ptr, i32 } %44

_ZSt10_ConstructIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEEvPT_DpOT0_.exit: ; preds = %20, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS1_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEC1ESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_buffer_manager.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !70
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !74
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !74
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !70
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !70
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !70
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #16
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #17
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !74
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !70
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !70
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !70
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !70
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !70
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !70
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !70
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !70
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !70
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !70
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !70
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #16
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #17
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !74
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #17
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !70
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !70
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !70
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #16
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #17
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt8__detail15_List_node_baseE", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIbE", !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEEJRSt10shared_ptrINS0_5CacheEEbEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !30, i64 8}
!38 = !{!"p1 _ZTSN7rocksdb27CacheReservationManagerImplILNS_14CacheEntryRoleE6EEE", !7, i64 0}
!39 = !{!30, !31, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !7, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 8, !44, i64 12}
!44 = !{!"int", !8, i64 0}
!45 = !{!43, !44, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!44, !44, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !41, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !30, i64 8}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !15, i64 16}
!56 = !{!"_ZTSNSt8__detail17_List_node_headerE", !21, i64 0, !15, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7rocksdb14StallInterfaceE", !7, i64 0}
!59 = !{!60, !15, i64 16}
!60 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb14StallInterfaceESaIS3_EE10_List_implE", !56, i64 0}
!62 = distinct !{!62, !51}
!63 = !{!38, !38, i64 0}
!64 = !{!65, !31, i64 0}
!65 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!66 = !{!67, !38, i64 0}
!67 = !{!"_ZTSSt10__weak_ptrIN7rocksdb27CacheReservationManagerImplILNS0_14CacheEntryRoleE6EEELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !65, i64 8}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!15, !15, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN7rocksdb13OperationInfoE", !73, i64 0, !12, i64 8}
!73 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!74 = !{!13, !14, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !77, i64 0, !12, i64 8}
!77 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN7rocksdb9StateInfoE", !80, i64 0, !12, i64 8}
!80 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!81 = !{!82, !44, i64 0}
!82 = !{!"_ZTSN7rocksdb17OperationPropertyE", !44, i64 0, !12, i64 8}
