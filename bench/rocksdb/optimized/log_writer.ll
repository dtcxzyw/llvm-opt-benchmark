; ModuleID = 'bench/rocksdb/original/log_writer.ll'
source_filename = "bench/rocksdb/original/log_writer.ll"
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
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.26", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.26" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"struct.std::pair.82" = type { i32, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@.str.40 = private unnamed_addr constant [11 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Unexpected WAL compression error\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Seen error. Skip writing buffer.\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_log_writer.cc, ptr null }]

@_ZN7rocksdb3log6WriterC1EOSt10unique_ptrINS_18WritableFileWriterESt14default_deleteIS3_EEmbbNS_15CompressionTypeEb = unnamed_addr alias void (ptr, ptr, i64, i1, i1, i8, i1), ptr @_ZN7rocksdb3log6WriterC2EOSt10unique_ptrINS_18WritableFileWriterESt14default_deleteIS3_EEmbbNS_15CompressionTypeEb
@_ZN7rocksdb3log6WriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb3log6WriterD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6WriterC2EOSt10unique_ptrINS_18WritableFileWriterESt14default_deleteIS3_EEmbbNS_15CompressionTypeEb(ptr noundef nonnull align 8 dereferenceable(656) initializes((0, 25), (28, 32), (560, 562), (568, 584)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = zext i1 %3 to i8
  %10 = zext i1 %4 to i8
  %11 = zext i1 %6 to i8
  %12 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %12, ptr %0, align 8, !tbaa !18
  store ptr null, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %9, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = select i1 %3, i32 11, i32 7
  store i32 %17, ptr %16, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %10, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 561
  store i8 %5, ptr %19, align 1, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 1, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 %11, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

31:                                               ; preds = %_ZN7rocksdb6crc32c5ValueEPKcm.exit
  ret void

32:                                               ; preds = %7, %_ZN7rocksdb6crc32c5ValueEPKcm.exit
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %_ZN7rocksdb6crc32c5ValueEPKcm.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  %33 = trunc nuw i64 %indvars.iv to i8
  store i8 %33, ptr %8, align 1, !tbaa !17
  %34 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZN7rocksdb6crc32c5ValueEPKcm.exit unwind label %36

_ZN7rocksdb6crc32c5ValueEPKcm.exit:               ; preds = %32
  %35 = getelementptr inbounds nuw [132 x i32], ptr %30, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 132
  br i1 %exitcond.not, label %31, label %32, !llvm.loop !57

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  %38 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %36, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !59
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !52
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6WriterD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(656) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::IOStatus", align 8
  %3 = alloca %"struct.rocksdb::WriteOptions", align 8
  %4 = invoke noundef i32 @_ZN7rocksdb16ThreadStatusUtil18GetThreadOperationEv()
          to label %5 unwind label %41

5:                                                ; preds = %1
  invoke void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef 0)
          to label %6 unwind label %41

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %15, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 6, i1 false)
  store i32 4, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 11, ptr %11, align 8, !tbaa !68
  invoke void @_ZN7rocksdb3log6Writer11WriteBufferERKNS_12WriteOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %2, ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %12 unwind label %41

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %15

15:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %17) #21
  br label %22

22:                                               ; preds = %18, %15
  invoke void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef %4)
          to label %23 unwind label %41

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %.not5.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %26, %23 ]
  %27 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !61
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %23
  %28 = load ptr, ptr %24, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = shl i64 %30, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %24, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %36 = load i64, ptr %29, align 8, !tbaa !52
  %37 = shl i64 %36, 3
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit

_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i1 = icmp eq ptr %40, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %40) #21
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 264) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void

41:                                               ; preds = %22, %8, %5, %1
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable
}

declare noundef i32 @_ZN7rocksdb16ThreadStatusUtil18GetThreadOperationEv() local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer11WriteBufferERKNS_12WriteOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::IOOptions", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 169
  %8 = load atomic i8, ptr %7 monotonic, align 1, !noalias !72
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.thread, label %15

_ZN7rocksdb8IOStatusC2EOS0_.exit.thread:          ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #23, !noalias !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) @.str.42, i64 32, i1 false), !noalias !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %11, align 1, !tbaa !17, !noalias !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 2
  store i8 5, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %12, align 1, !tbaa !89
  store ptr %10, ptr %14, align 8, !tbaa !59
  br label %_ZN7rocksdb6StatusD2Ev.exit16

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18, %76, %.thread35
  %common.resume.op = phi { ptr, i32 } [ %45, %.thread35 ], [ %77, %76 ], [ %77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %17, align 4, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 7, ptr %18, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %20, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %24, i8 0, i64 19, i1 false)
  store i8 11, ptr %25, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread unwind label %.thread35

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %15
  %26 = load i8, ptr %5, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !104, !range !105, !noundef !106
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !107, !range !105, !noundef !106
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %37 = icmp eq i8 %26, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %40, align 2
  store i8 %26, ptr %0, align 8, !tbaa !78
  store i8 %28, ptr %39, align 1, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %30, ptr %42, align 1, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %32, ptr %43, align 4, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %34, ptr %44, align 1, !tbaa !108
  store ptr %36, ptr %41, align 8, !tbaa !59
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit13

.thread35:                                        ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #21
  br label %common.resume

46:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread
  %47 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %47, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %_ZN7rocksdb8IOStatusC2EOS0_.exit13 unwind label %76

_ZN7rocksdb8IOStatusC2EOS0_.exit13:               ; preds = %38, %46
  %.sroa.2527.2 = phi ptr [ %36, %46 ], [ null, %38 ]
  %48 = load ptr, ptr %22, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %49, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %48, %_ZN7rocksdb8IOStatusC2EOS0_.exit13 ]
  %49 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !17
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !17
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb8IOStatusC2EOS0_.exit13
  %68 = load ptr, ptr %19, align 8, !tbaa !99
  %69 = load i64, ptr %21, align 8, !tbaa !100
  %70 = shl i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %19, align 8, !tbaa !99
  %72 = icmp eq ptr %71, %20
  br i1 %72, label %_ZN7rocksdb8IOStatusC2EOS0_.exit, label %73

73:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %74 = load i64, ptr %21, align 8, !tbaa !100
  %75 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #20
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #21
  %.not.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i17, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %73, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #21
  %.not.i.i14 = icmp eq ptr %.sroa.2527.2, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.2527.2) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.thread, %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 169
  %5 = load atomic i8, ptr %4 monotonic, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store i8 5, ptr %0, align 8, !tbaa !78, !alias.scope !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %8, align 1, !tbaa !89, !alias.scope !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 2, !alias.scope !111
  %11 = invoke noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #23
          to label %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !111

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %10, align 8, !tbaa !59, !alias.scope !111
  resume { ptr, i32 } %12

_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit: ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) @.str.42, i64 32, i1 false), !noalias !111
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %13, align 1, !tbaa !17, !noalias !111
  store ptr %11, ptr %10, align 8, !tbaa !59, !alias.scope !111
  br label %18

14:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !78, !alias.scope !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !89, !alias.scope !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !117, !alias.scope !114
  store i32 0, ptr %16, align 2, !alias.scope !114
  br label %18

18:                                               ; preds = %14, %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !102
  store i8 %4, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %1, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !89
  store i8 0, ptr %5, align 1, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !104, !range !105, !noundef !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %9, ptr %10, align 1, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !107, !range !105, !noundef !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %12, ptr %13, align 4, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %15, ptr %16, align 1, !tbaa !108
  store i8 0, ptr %14, align 1, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr null, ptr %17, align 8, !tbaa !59
  %20 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

declare void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer5CloseERKNS_12WriteOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::IOOptions", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = alloca %"class.rocksdb::IOStatus", align 8
  store i8 0, ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !117
  store i32 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 7, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %14, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %18, i8 0, i64 19, i1 false)
  store i8 11, ptr %19, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %20 unwind label %.thread20

20:                                               ; preds = %3
  %.not.i = icmp eq ptr %0, %5
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %21

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %37

21:                                               ; preds = %20
  %22 = load i8, ptr %5, align 8, !tbaa !102
  store i8 %22, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !103
  store i8 %24, ptr %7, align 1, !tbaa !89
  store i8 0, ptr %23, align 1, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !104, !range !105, !noundef !106
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %26, ptr %27, align 1, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !107, !range !105, !noundef !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %29, ptr %30, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %32, ptr %33, align 1, !tbaa !108
  store i8 0, ptr %31, align 1, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %35, ptr %9, align 8, !tbaa !59
  %36 = icmp eq i8 %22, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br i1 %36, label %37, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

37:                                               ; preds = %.thread, %21
  %38 = phi ptr [ null, %.thread ], [ %35, %21 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %6, ptr noundef nonnull align 8 dereferenceable(258) %39, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %41 unwind label %89

41:                                               ; preds = %40
  %.not.i8 = icmp eq ptr %0, %6
  br i1 %.not.i8, label %_ZN7rocksdb8IOStatusaSEOS0_.exit11, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %6, align 8, !tbaa !102
  store i8 %43, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %6, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !103
  store i8 %45, ptr %7, align 1, !tbaa !89
  store i8 0, ptr %44, align 1, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !104, !range !105, !noundef !106
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !107, !range !105, !noundef !106
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %50, ptr %51, align 4, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %53, ptr %54, align 1, !tbaa !108
  store i8 0, ptr %52, align 1, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr null, ptr %55, align 8, !tbaa !59
  store ptr %56, ptr %9, align 8, !tbaa !59
  %.not.i.i.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i9, label %_ZN7rocksdb8IOStatusaSEOS0_.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i10: ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit11

_ZN7rocksdb8IOStatusaSEOS0_.exit11:               ; preds = %41, %42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i10
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %.not.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit11
  call void @_ZdaPv(ptr noundef nonnull %58) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %59 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr null, ptr %1, align 8, !tbaa !18
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit14
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %59) #21
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 264) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

.thread20:                                        ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit14, %37, %21
  %61 = load ptr, ptr %16, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %61, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %62, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %61, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %62 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %71 = load i64, ptr %66, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %73 = load ptr, ptr %63, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !17
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %81 = load ptr, ptr %13, align 8, !tbaa !99
  %82 = load i64, ptr %15, align 8, !tbaa !100
  %83 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %83, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %13, align 8, !tbaa !99
  %85 = icmp eq ptr %84, %14
  br i1 %85, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %87 = load i64, ptr %15, align 8, !tbaa !100
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %86
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #21
  ret void

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #21
  %.not.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %.thread20, %89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  %.pn23 = phi { ptr, i32 } [ %60, %.thread20 ], [ %90, %89 ], [ %90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17 ]
  store ptr null, ptr %9, align 8, !tbaa !59
  resume { ptr, i32 } %.pn23
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Writer15PublishIfClosedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(656) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !123, !range !105, !noundef !106
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %_ZNK7rocksdb18WritableFileWriter8IsClosedEv.exit

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %.not2.i.i = icmp eq ptr %13, null
  br i1 %.not2.i.i, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %_ZNK7rocksdb18WritableFileWriter8IsClosedEv.exit

_ZNK7rocksdb18WritableFileWriter8IsClosedEv.exit: ; preds = %9, %14
  %.0.i.i.in = phi ptr [ %10, %9 ], [ %15, %14 ]
  %.0.i.i = load ptr, ptr %.0.i.i.in, align 8, !tbaa !135
  %16 = icmp eq ptr %.0.i.i, null
  br i1 %16, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %17

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %11, %_ZNK7rocksdb18WritableFileWriter8IsClosedEv.exit
  store ptr null, ptr %0, align 8, !tbaa !18
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #20
  br label %17

17:                                               ; preds = %_ZNK7rocksdb18WritableFileWriter8IsClosedEv.exit, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %18 = phi i1 [ false, %_ZNK7rocksdb18WritableFileWriter8IsClosedEv.exit ], [ true, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer9AddRecordERKNS_12WriteOptionsERKNS_5SliceERKm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %13 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !136
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 169
  %15 = load atomic i8, ptr %14 monotonic, align 1, !noalias !136
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store i8 5, ptr %0, align 8, !tbaa !78, !alias.scope !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %18, align 1, !tbaa !89, !alias.scope !142
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 2, !alias.scope !142
  %21 = invoke noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #23
          to label %.thread135 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !142

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit109, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn70.pn.pn144, %_ZN7rocksdb6StatusD2Ev.exit109 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8, !tbaa !59, !alias.scope !142
  br label %common.resume

.thread135:                                       ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(32) @.str.42, i64 32, i1 false), !noalias !142
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %23, align 1, !tbaa !17, !noalias !142
  store ptr %21, ptr %20, align 8, !tbaa !59, !alias.scope !142
  br label %252

24:                                               ; preds = %5
  store i8 0, ptr %0, align 8, !tbaa !78, !alias.scope !143
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %25, align 1, !tbaa !89, !alias.scope !143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !117, !alias.scope !143
  store i32 0, ptr %26, align 2, !alias.scope !143
  %28 = load ptr, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !148
  store i64 %30, ptr %6, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not = icmp ne ptr %32, null
  br i1 %.not, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(88) %32)
          to label %38 unwind label %.thread141

.thread141:                                       ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit109

38:                                               ; preds = %24, %33
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %39, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %40, align 4, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 7, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %43, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %47, i8 0, i64 19, i1 false)
  store i8 11, ptr %48, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %49 unwind label %114

49:                                               ; preds = %38
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %8, align 8, !tbaa !102
  store i8 %51, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %8, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !89
  store i8 0, ptr %52, align 1, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !104, !range !105, !noundef !106
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %56, ptr %57, align 1, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = load i8, ptr %58, align 4, !tbaa !107, !range !105, !noundef !106
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %59, ptr %60, align 4, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !108
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %62, ptr %63, align 1, !tbaa !108
  store i8 0, ptr %61, align 1, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr null, ptr %64, align 8, !tbaa !59
  store ptr %66, ptr %65, align 8, !tbaa !59
  %67 = icmp eq i8 %51, 0
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %50, %49
  %68 = phi i1 [ true, %49 ], [ %67, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %70) #20
  br label %71

71:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br i1 %68, label %.preheader, label %.thread140

.preheader:                                       ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i79 = icmp eq ptr %0, %9
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i93 = icmp eq ptr %0, %11
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %92

92:                                               ; preds = %.preheader, %181
  %.059 = phi ptr [ %182, %181 ], [ %28, %.preheader ]
  %.056 = phi i1 [ false, %181 ], [ true, %.preheader ]
  %.052 = phi i32 [ %.254, %181 ], [ 0, %.preheader ]
  %.148 = phi i1 [ %.350, %181 ], [ %.not, %.preheader ]
  %93 = load i64, ptr %72, align 8, !tbaa !20
  %94 = sub i64 32768, %93
  %95 = load i32, ptr %73, align 4, !tbaa !48
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %92
  %99 = icmp sgt i64 %94, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %101 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr @.str.40, ptr %10, align 8, !tbaa !146
  store i64 %94, ptr %74, align 8, !tbaa !148
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(258) %101, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %102 unwind label %116

102:                                              ; preds = %100
  %.pre126 = load ptr, ptr %83, align 8, !tbaa !59
  br i1 %.not.i79, label %_ZN7rocksdb8IOStatusaSEOS0_.exit82, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %9, align 8, !tbaa !102
  store i8 %104, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %9, align 8, !tbaa !78
  %105 = load i8, ptr %75, align 1, !tbaa !103
  store i8 %105, ptr %76, align 1, !tbaa !89
  store i8 0, ptr %75, align 1, !tbaa !89
  %106 = load i8, ptr %77, align 1, !tbaa !104, !range !105, !noundef !106
  store i8 %106, ptr %78, align 1, !tbaa !104
  %107 = load i8, ptr %79, align 4, !tbaa !107, !range !105, !noundef !106
  store i8 %107, ptr %80, align 4, !tbaa !107
  %108 = load i8, ptr %81, align 1, !tbaa !108
  store i8 %108, ptr %82, align 1, !tbaa !108
  store i8 0, ptr %81, align 1, !tbaa !108
  store ptr null, ptr %83, align 8, !tbaa !59
  %109 = load ptr, ptr %84, align 8, !tbaa !59
  store ptr %.pre126, ptr %84, align 8, !tbaa !59
  %.not.i.i.i.i.i80 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i80, label %_ZN7rocksdb8IOStatusaSEOS0_.exit82.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81: ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %109) #20
  %.pre = load ptr, ptr %83, align 8, !tbaa !59
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit82

_ZN7rocksdb8IOStatusaSEOS0_.exit82:               ; preds = %102, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81
  %110 = phi i8 [ 0, %102 ], [ %104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81 ]
  %111 = phi ptr [ %.pre126, %102 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81 ]
  %.not.i.i83 = icmp eq ptr %111, null
  br i1 %.not.i.i83, label %_ZN7rocksdb8IOStatusaSEOS0_.exit82.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit82
  call void @_ZdaPv(ptr noundef nonnull %111) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit82.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit82.thread:        ; preds = %103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84, %_ZN7rocksdb8IOStatusaSEOS0_.exit82
  %112 = phi i8 [ %110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84 ], [ %110, %_ZN7rocksdb8IOStatusaSEOS0_.exit82 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %._crit_edge, label %.thread140

._crit_edge:                                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit82.thread
  %.pre127.pre = load i32, ptr %73, align 4, !tbaa !48
  %.pre134 = sext i32 %.pre127.pre to i64
  br label %118

114:                                              ; preds = %38
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %251

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %251

118:                                              ; preds = %._crit_edge, %98
  %.pre133.pre-phi = phi i64 [ %.pre134, %._crit_edge ], [ %96, %98 ]
  store i64 0, ptr %72, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %118, %92
  %.pre-phi = phi i64 [ %.pre133.pre-phi, %118 ], [ %96, %92 ]
  %120 = phi i64 [ 0, %118 ], [ %93, %92 ]
  %121 = add i64 %120, %.pre-phi
  %122 = sub i64 32768, %121
  %123 = load ptr, ptr %31, align 8, !tbaa !69
  %.not67 = icmp eq ptr %123, null
  %.pre128 = load i64, ptr %6, align 8, !tbaa !149
  br i1 %.not67, label %149, label %124

124:                                              ; preds = %119
  %125 = icmp eq i64 %.pre128, 0
  %or.cond = select i1 %.148, i1 true, i1 %125
  br i1 %or.cond, label %126, label %149

126:                                              ; preds = %124
  %127 = load ptr, ptr %3, align 8, !tbaa !146
  %128 = load i64, ptr %29, align 8, !tbaa !148
  %129 = load ptr, ptr %85, align 8, !tbaa !59
  %130 = load ptr, ptr %123, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(88) %123, ptr noundef %127, i64 noundef %128, ptr noundef %129, ptr noundef nonnull %6)
          to label %134 unwind label %142

134:                                              ; preds = %126
  %135 = icmp slt i32 %133, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = invoke noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #23
          to label %139 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !150

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %251

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, i64 32, i1 false), !noalias !150
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i8 0, ptr %140, align 1, !tbaa !17, !noalias !150
  store i8 5, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %76, align 1, !tbaa !89
  store i8 0, ptr %78, align 1, !tbaa !104
  store i8 0, ptr %82, align 1, !tbaa !108
  %141 = load ptr, ptr %84, align 8, !tbaa !59
  store ptr %137, ptr %84, align 8, !tbaa !59
  %.not.i.i.i.i.i87 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit92, label %_ZN7rocksdb8IOStatusaSEOS0_.exit89

_ZN7rocksdb8IOStatusaSEOS0_.exit89:               ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %141) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit92

_ZN7rocksdb6StatusD2Ev.exit92:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit89, %139
  store i8 1, ptr %80, align 4, !tbaa !107
  br label %.thread140

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %251

144:                                              ; preds = %134
  %145 = load i64, ptr %6, align 8, !tbaa !149
  %146 = icmp ne i64 %145, 0
  %or.cond5 = or i1 %.148, %146
  br i1 %or.cond5, label %147, label %.thread

147:                                              ; preds = %144
  %148 = load ptr, ptr %85, align 8, !tbaa !59
  br label %149

149:                                              ; preds = %124, %147, %119
  %150 = phi i64 [ %145, %147 ], [ %.pre128, %124 ], [ %.pre128, %119 ]
  %.261 = phi ptr [ %148, %147 ], [ %.059, %124 ], [ %.059, %119 ]
  %.254 = phi i32 [ %133, %147 ], [ %.052, %124 ], [ %.052, %119 ]
  %.350 = phi i1 [ false, %147 ], [ false, %124 ], [ %.148, %119 ]
  %151 = call i64 @llvm.umin.i64(i64 %150, i64 %122)
  %152 = icmp ule i64 %150, %122
  %153 = icmp eq i32 %.254, 0
  %154 = select i1 %152, i1 %153, i1 false
  %or.cond3 = select i1 %.056, i1 %154, i1 false
  %155 = load i8, ptr %86, align 8, !tbaa !47, !range !105, !noundef !106
  %156 = trunc nuw i8 %155 to i1
  br i1 %or.cond3, label %157, label %159

157:                                              ; preds = %149
  %158 = select i1 %156, i8 5, i8 1
  br label %167

159:                                              ; preds = %149
  br i1 %.056, label %160, label %162

160:                                              ; preds = %159
  %161 = select i1 %156, i8 6, i8 2
  br label %167

162:                                              ; preds = %159
  br i1 %154, label %163, label %165

163:                                              ; preds = %162
  %164 = select i1 %156, i8 8, i8 4
  br label %167

165:                                              ; preds = %162
  %166 = select i1 %156, i8 7, i8 3
  br label %167

167:                                              ; preds = %160, %165, %163, %157
  %.037 = phi i8 [ %158, %157 ], [ %161, %160 ], [ %164, %163 ], [ %166, %165 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  invoke void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordERKNS_12WriteOptionsENS0_10RecordTypeEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i8 noundef zeroext %.037, ptr noundef %.261, i64 noundef %151)
          to label %168 unwind label %186

168:                                              ; preds = %167
  %.pre130 = load ptr, ptr %91, align 8, !tbaa !59
  br i1 %.not.i93, label %_ZN7rocksdb8IOStatusaSEOS0_.exit96, label %169

169:                                              ; preds = %168
  %170 = load i8, ptr %11, align 8, !tbaa !102
  store i8 %170, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %11, align 8, !tbaa !78
  %171 = load i8, ptr %87, align 1, !tbaa !103
  store i8 %171, ptr %76, align 1, !tbaa !89
  store i8 0, ptr %87, align 1, !tbaa !89
  %172 = load i8, ptr %88, align 1, !tbaa !104, !range !105, !noundef !106
  store i8 %172, ptr %78, align 1, !tbaa !104
  %173 = load i8, ptr %89, align 4, !tbaa !107, !range !105, !noundef !106
  store i8 %173, ptr %80, align 4, !tbaa !107
  %174 = load i8, ptr %90, align 1, !tbaa !108
  store i8 %174, ptr %82, align 1, !tbaa !108
  store i8 0, ptr %90, align 1, !tbaa !108
  store ptr null, ptr %91, align 8, !tbaa !59
  %175 = load ptr, ptr %84, align 8, !tbaa !59
  store ptr %.pre130, ptr %84, align 8, !tbaa !59
  %.not.i.i.i.i.i94 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i94, label %_ZN7rocksdb8IOStatusaSEOS0_.exit96.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95: ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %175) #20
  %.pre129 = load ptr, ptr %91, align 8, !tbaa !59
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit96

_ZN7rocksdb8IOStatusaSEOS0_.exit96:               ; preds = %168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95
  %176 = phi ptr [ %.pre130, %168 ], [ %.pre129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95 ]
  %.not.i.i97 = icmp eq ptr %176, null
  br i1 %.not.i.i97, label %_ZN7rocksdb8IOStatusaSEOS0_.exit96.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %176) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit96.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit96.thread:        ; preds = %169, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98, %_ZN7rocksdb8IOStatusaSEOS0_.exit96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %177 = load i64, ptr %6, align 8, !tbaa !149
  %178 = sub i64 %177, %151
  store i64 %178, ptr %6, align 8, !tbaa !149
  %179 = load i8, ptr %0, align 8, !tbaa !78
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %.thread140

181:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit96.thread
  %182 = getelementptr inbounds nuw i8, ptr %.261, i64 %151
  %183 = icmp ne i64 %177, %151
  %184 = icmp sgt i32 %.254, 0
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %92, label %.thread, !llvm.loop !153

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %251

.thread:                                          ; preds = %144, %181
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %189 = load i8, ptr %188, align 8, !range !105
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %.thread139, label %191

191:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %192 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(258) %192, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %193 unwind label %215

193:                                              ; preds = %191
  %.not.i100 = icmp eq ptr %0, %12
  br i1 %.not.i100, label %_ZN7rocksdb8IOStatusaSEOS0_.exit103, label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %12, align 8, !tbaa !102
  store i8 %195, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %12, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !103
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %197, ptr %198, align 1, !tbaa !89
  store i8 0, ptr %196, align 1, !tbaa !89
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !104, !range !105, !noundef !106
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %200, ptr %201, align 1, !tbaa !104
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %203 = load i8, ptr %202, align 4, !tbaa !107, !range !105, !noundef !106
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %203, ptr %204, align 4, !tbaa !107
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %206 = load i8, ptr %205, align 1, !tbaa !108
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %206, ptr %207, align 1, !tbaa !108
  store i8 0, ptr %205, align 1, !tbaa !108
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %208, align 8, !tbaa !59
  store ptr null, ptr %208, align 8, !tbaa !59
  %211 = load ptr, ptr %209, align 8, !tbaa !59
  store ptr %210, ptr %209, align 8, !tbaa !59
  %.not.i.i.i.i.i101 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i101, label %_ZN7rocksdb8IOStatusaSEOS0_.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102: ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %211) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit103

_ZN7rocksdb8IOStatusaSEOS0_.exit103:              ; preds = %193, %194, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102
  %212 = phi i8 [ 0, %193 ], [ %195, %194 ], [ %195, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102 ]
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %.not.i.i104 = icmp eq ptr %214, null
  br i1 %.not.i.i104, label %217, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit103
  call void @_ZdaPv(ptr noundef nonnull %214) #20
  br label %217

215:                                              ; preds = %191
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %251

217:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105, %_ZN7rocksdb8IOStatusaSEOS0_.exit103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %218 = icmp eq i8 %212, 0
  br i1 %218, label %.thread139, label %.thread140

.thread139:                                       ; preds = %.thread, %217
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %220 = load i64, ptr %219, align 8, !tbaa !149
  %221 = load i64, ptr %4, align 8, !tbaa !149
  %222 = call i64 @llvm.umax.i64(i64 %220, i64 %221)
  store i64 %222, ptr %219, align 8, !tbaa !55
  br label %.thread140

.thread140:                                       ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit96.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit82.thread, %_ZN7rocksdb6StatusD2Ev.exit92, %71, %.thread139, %217
  %223 = load ptr, ptr %45, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %223, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread140, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %224, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %223, %.thread140 ]
  %224 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %231 = load i64, ptr %230, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %233 = load i64, ptr %228, align 8, !tbaa !17
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %235 = load ptr, ptr %225, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %241 = load i64, ptr %236, align 8, !tbaa !17
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i110 = icmp eq ptr %224, null
  br i1 %.not.i.i.i110, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %.thread140
  %243 = load ptr, ptr %42, align 8, !tbaa !99
  %244 = load i64, ptr %44, align 8, !tbaa !100
  %245 = shl i64 %244, 3
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %245, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %246 = load ptr, ptr %42, align 8, !tbaa !99
  %247 = icmp eq ptr %246, %43
  br i1 %247, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %248

248:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %249 = load i64, ptr %44, align 8, !tbaa !100
  %250 = shl i64 %249, 3
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %248
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %252

251:                                              ; preds = %114, %215, %142, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %186, %116
  %.pn70 = phi { ptr, i32 } [ %216, %215 ], [ %115, %114 ], [ %117, %116 ], [ %138, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %187, %186 ], [ %143, %142 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre131 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %.not.i.i107 = icmp eq ptr %.pre131, null
  br i1 %.not.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

252:                                              ; preds = %.thread135, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %.pre131) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %.thread141, %251, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108
  %.pn70.pn.pn144 = phi { ptr, i32 } [ %37, %.thread141 ], [ %.pn70, %251 ], [ %.pn70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %253, align 8, !tbaa !59
  br label %common.resume
}

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordERKNS_12WriteOptionsENS0_10RecordTypeEPKcm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [11 x i8], align 4
  %8 = alloca %"struct.rocksdb::IOOptions", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %7) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = trunc i64 %5 to i16
  store i16 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %3, ptr %15, align 2, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = zext i8 %3 to i64
  %18 = getelementptr inbounds nuw [132 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !56
  switch i8 %3, label %20 [
    i8 -126, label %26
    i8 10, label %26
    i8 9, label %26
    i8 4, label %26
    i8 3, label %26
    i8 2, label %26
    i8 1, label %26
    i8 0, label %26
  ]

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %21, align 1
  %25 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %19, ptr noundef nonnull %21, i64 noundef 4)
  br label %26

26:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %20
  %.037 = phi i32 [ %25, %20 ], [ %19, %6 ], [ %19, %6 ], [ %19, %6 ], [ %19, %6 ], [ %19, %6 ], [ %19, %6 ], [ %19, %6 ], [ %19, %6 ]
  %.036 = phi i64 [ 11, %20 ], [ 7, %6 ], [ 7, %6 ], [ 7, %6 ], [ 7, %6 ], [ 7, %6 ], [ 7, %6 ], [ 7, %6 ], [ 7, %6 ]
  %27 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %4, i64 noundef %5)
  %28 = call noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %.037, i32 noundef %27, i64 noundef %5)
  %29 = call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 17)
  %30 = add i32 %29, -1568478504
  store i32 %30, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #21
  store i64 0, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %32, align 4, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 7, ptr %33, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %35, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %39, i8 0, i64 19, i1 false)
  store i8 11, ptr %40, align 1, !tbaa !101
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(84) %8)
          to label %41 unwind label %68

41:                                               ; preds = %26
  %42 = load i8, ptr %0, align 8, !tbaa !78
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %45 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr %7, ptr %10, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.036, ptr %46, align 8, !tbaa !148
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(258) %45, ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %47 unwind label %70

47:                                               ; preds = %44
  %.not.i = icmp eq ptr %0, %9
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %9, align 8, !tbaa !102
  store i8 %49, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %9, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !89
  store i8 0, ptr %50, align 1, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !104, !range !105, !noundef !106
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %54, ptr %55, align 1, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = load i8, ptr %56, align 4, !tbaa !107, !range !105, !noundef !106
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %57, ptr %58, align 4, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %60, ptr %61, align 1, !tbaa !108
  store i8 0, ptr %59, align 1, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %62, align 8, !tbaa !59
  store ptr null, ptr %62, align 8, !tbaa !59
  %65 = load ptr, ptr %63, align 8, !tbaa !59
  store ptr %64, ptr %63, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %65) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %47, %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %67) #20
  br label %72

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %135

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %132

72:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %.pr = load i8, ptr %0, align 8, !tbaa !78
  %73 = icmp eq i8 %.pr, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %75 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr %4, ptr %12, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %76, align 8, !tbaa !148
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(258) %75, ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %27)
          to label %77 unwind label %98

77:                                               ; preds = %74
  %.not.i40 = icmp eq ptr %0, %11
  br i1 %.not.i40, label %_ZN7rocksdb8IOStatusaSEOS0_.exit43, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %11, align 8, !tbaa !102
  store i8 %79, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %11, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !89
  store i8 0, ptr %80, align 1, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !104, !range !105, !noundef !106
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %84, ptr %85, align 1, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %87 = load i8, ptr %86, align 4, !tbaa !107, !range !105, !noundef !106
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %87, ptr %88, align 4, !tbaa !107
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %90, ptr %91, align 1, !tbaa !108
  store i8 0, ptr %89, align 1, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr null, ptr %92, align 8, !tbaa !59
  %95 = load ptr, ptr %93, align 8, !tbaa !59
  store ptr %94, ptr %93, align 8, !tbaa !59
  %.not.i.i.i.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i41, label %_ZN7rocksdb8IOStatusaSEOS0_.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %95) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit43

_ZN7rocksdb8IOStatusaSEOS0_.exit43:               ; preds = %77, %78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %.not.i.i44 = icmp eq ptr %97, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit43
  call void @_ZdaPv(ptr noundef nonnull %97) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.thread

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %132

.thread:                                          ; preds = %41, %_ZN7rocksdb6StatusD2Ev.exit46, %72
  %100 = add i64 %.036, %5
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !20
  %103 = add i64 %100, %102
  store i64 %103, ptr %101, align 8, !tbaa !20
  %104 = load ptr, ptr %37, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %105, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %104, %.thread ]
  %105 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %114 = load i64, ptr %109, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %106, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %122 = load i64, ptr %117, align 8, !tbaa !17
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %.thread
  %124 = load ptr, ptr %34, align 8, !tbaa !99
  %125 = load i64, ptr %36, align 8, !tbaa !100
  %126 = shl i64 %125, 3
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %34, align 8, !tbaa !99
  %128 = icmp eq ptr %127, %35
  br i1 %128, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %130 = load i64, ptr %36, align 8, !tbaa !100
  %131 = shl i64 %130, 3
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %129
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7) #21
  ret void

132:                                              ; preds = %98, %70
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %71, %70 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %.not.i.i47 = icmp eq ptr %134, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %134) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  store ptr null, ptr %133, align 8, !tbaa !59
  br label %135

135:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit49, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit49 ], [ %69, %68 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer24AddCompressionTypeRecordERKNS_12WriteOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::IOStatus", align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 561
  %12 = load i8, ptr %11, align 1, !tbaa !50
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !78, !alias.scope !154
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !89, !alias.scope !154
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !117, !alias.scope !154
  store i32 0, ptr %16, align 2, !alias.scope !154
  br label %208

18:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %19 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !157
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 169
  %21 = load atomic i8, ptr %20 monotonic, align 1, !noalias !157
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

23:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i8 5, ptr %0, align 8, !tbaa !78, !alias.scope !163
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %24, align 1, !tbaa !89, !alias.scope !163
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 2, !alias.scope !163
  %27 = invoke noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #23
          to label %.thread unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !163

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit40, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn15.pn, %_ZN7rocksdb6StatusD2Ev.exit40 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %26, align 8, !tbaa !59, !alias.scope !163
  br label %common.resume

.thread:                                          ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(32) @.str.42, i64 32, i1 false), !noalias !163
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %29, align 1, !tbaa !17, !noalias !163
  store ptr %27, ptr %26, align 8, !tbaa !59, !alias.scope !163
  br label %208

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %18
  store i8 0, ptr %0, align 8, !tbaa !78, !alias.scope !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %30, align 1, !tbaa !89, !alias.scope !164
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !117, !alias.scope !164
  store i32 0, ptr %31, align 2, !alias.scope !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %34, align 8, !tbaa !16
  store i8 0, ptr %33, align 8, !tbaa !17
  %35 = zext i8 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %35, ptr %4, align 4, !tbaa !56
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef 4)
          to label %37 unwind label %125

37:                                               ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %34, align 8, !tbaa !16
  invoke void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordERKNS_12WriteOptionsENS0_10RecordTypeEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %6, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i8 noundef zeroext 9, ptr noundef %38, i64 noundef %39)
          to label %40 unwind label %127

40:                                               ; preds = %37
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %6, align 8, !tbaa !102
  store i8 %42, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %6, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !89
  store i8 0, ptr %43, align 1, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !104, !range !105, !noundef !106
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !107, !range !105, !noundef !106
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %50, ptr %51, align 4, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %53, ptr %54, align 1, !tbaa !108
  store i8 0, ptr %52, align 1, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr null, ptr %55, align 8, !tbaa !59
  store ptr %57, ptr %56, align 8, !tbaa !59
  %58 = icmp eq i8 %42, 0
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %41, %40
  %59 = phi ptr [ null, %40 ], [ %57, %41 ]
  %60 = phi i1 [ true, %40 ], [ %58, %41 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %62) #20
  br label %63

63:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br i1 %60, label %64, label %191

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %66 = load i8, ptr %65, align 8, !tbaa !49, !range !105, !noundef !106
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %163, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %69, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %70, align 4, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 7, ptr %71, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %73, ptr %72, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %74, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %76, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %77, i8 0, i64 19, i1 false)
  store i8 11, ptr %78, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %79 unwind label %129

79:                                               ; preds = %68
  %.not.i20 = icmp eq ptr %0, %8
  br i1 %.not.i20, label %_ZN7rocksdb8IOStatusaSEOS0_.exit23, label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %8, align 8, !tbaa !102
  store i8 %81, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %8, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !89
  store i8 0, ptr %82, align 1, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !104, !range !105, !noundef !106
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %86, ptr %87, align 1, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !107, !range !105, !noundef !106
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %89, ptr %90, align 4, !tbaa !107
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !108
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %92, ptr %93, align 1, !tbaa !108
  store i8 0, ptr %91, align 1, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %94, align 8, !tbaa !59
  store ptr null, ptr %94, align 8, !tbaa !59
  store ptr %96, ptr %95, align 8, !tbaa !59
  %.not.i.i.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7rocksdb8IOStatusaSEOS0_.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22: ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %59) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit23

_ZN7rocksdb8IOStatusaSEOS0_.exit23:               ; preds = %79, %80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %.not.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i24, label %99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit23
  call void @_ZdaPv(ptr noundef nonnull %98) #20
  br label %99

99:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25, %_ZN7rocksdb8IOStatusaSEOS0_.exit23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %100 = load i8, ptr %0, align 8, !tbaa !78
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %103 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(258) %103, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %104 unwind label %131

104:                                              ; preds = %102
  %.not.i27 = icmp eq ptr %0, %9
  br i1 %.not.i27, label %_ZN7rocksdb8IOStatusaSEOS0_.exit30, label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %9, align 8, !tbaa !102
  store i8 %106, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %9, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !89
  store i8 0, ptr %107, align 1, !tbaa !89
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !104, !range !105, !noundef !106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !104
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %114 = load i8, ptr %113, align 4, !tbaa !107, !range !105, !noundef !106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %114, ptr %115, align 4, !tbaa !107
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %117, ptr %118, align 1, !tbaa !108
  store i8 0, ptr %116, align 1, !tbaa !108
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %119, align 8, !tbaa !59
  store ptr null, ptr %119, align 8, !tbaa !59
  %122 = load ptr, ptr %120, align 8, !tbaa !59
  store ptr %121, ptr %120, align 8, !tbaa !59
  %.not.i.i.i.i.i28 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i28, label %_ZN7rocksdb8IOStatusaSEOS0_.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29: ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %122) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit30

_ZN7rocksdb8IOStatusaSEOS0_.exit30:               ; preds = %104, %105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %.not.i.i31 = icmp eq ptr %124, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %124) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %133

125:                                              ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %199

127:                                              ; preds = %37
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %199

129:                                              ; preds = %68
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %162

131:                                              ; preds = %102
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %162

133:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %99
  %134 = load ptr, ptr %75, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %134, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %135, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %134, %133 ]
  %135 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %142 = load i64, ptr %141, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %144 = load i64, ptr %139, align 8, !tbaa !17
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %146 = load ptr, ptr %136, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %152 = load i64, ptr %147, align 8, !tbaa !17
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %133
  %154 = load ptr, ptr %72, align 8, !tbaa !99
  %155 = load i64, ptr %74, align 8, !tbaa !100
  %156 = shl i64 %155, 3
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %156, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %157 = load ptr, ptr %72, align 8, !tbaa !99
  %158 = icmp eq ptr %157, %73
  br i1 %158, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %160 = load i64, ptr %74, align 8, !tbaa !100
  %161 = shl i64 %160, 3
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %159
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #21
  br label %163

162:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #21
  br label %199

163:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %64
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = sub i32 32768, %165
  %167 = zext i32 %166 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
  store i32 -14, ptr %10, align 8, !tbaa !168
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 32767, ptr %168, align 4, !tbaa !170
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %169, align 8, !tbaa !171
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %170, align 4, !tbaa !172
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %171, align 8, !tbaa !173
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %172, align 4, !tbaa !174
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %173, align 8, !tbaa !175
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %174, align 8, !tbaa !176
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %175, align 8, !tbaa !177
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 896, ptr %176, align 4, !tbaa !178
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %177, align 8, !tbaa !179
  %178 = load i8, ptr %11, align 1, !tbaa !50
  %179 = invoke noundef ptr @_ZN7rocksdb17StreamingCompress6CreateENS_15CompressionTypeERKNS_18CompressionOptionsEjm(i8 noundef zeroext %178, ptr noundef nonnull align 8 dereferenceable(49) %10, i32 noundef 2, i64 noundef %167)
          to label %180 unwind label %186

180:                                              ; preds = %163
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr %179, ptr %181, align 8, !tbaa !69
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #23
          to label %183 unwind label %188

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  store ptr %182, ptr %184, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %185) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %183
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br label %192

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %.pn15 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br label %199

191:                                              ; preds = %63
  store i8 0, ptr %11, align 1, !tbaa !50
  br label %192

192:                                              ; preds = %191, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %33
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %192
  %195 = load i64, ptr %34, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %192
  %197 = load i64, ptr %33, align 8, !tbaa !17
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %208

199:                                              ; preds = %190, %162, %127, %125
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %190 ], [ %.pn, %162 ], [ %126, %125 ], [ %128, %127 ]
  %200 = load ptr, ptr %5, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %33
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %199
  %202 = load i64, ptr %34, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %199
  %204 = load i64, ptr %33, align 8, !tbaa !17
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %.not.i.i38 = icmp eq ptr %207, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @_ZdaPv(ptr noundef nonnull %207) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  store ptr null, ptr %206, align 8, !tbaa !59
  br label %common.resume

208:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  ret void
}

declare noundef ptr @_ZN7rocksdb17StreamingCompress6CreateENS_15CompressionTypeERKNS_18CompressionOptionsEjm(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer26MaybeAddPredecessorWALInfoERKNS_12WriteOptionsERKNS_18PredecessorWALInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(address) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"struct.rocksdb::IOOptions", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %15 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !180
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 169
  %17 = load atomic i8, ptr %16 monotonic, align 1, !noalias !180
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store i8 5, ptr %8, align 8, !tbaa !78, !alias.scope !186
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %20, align 1, !tbaa !89, !alias.scope !186
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 2, !alias.scope !186
  %23 = tail call noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #23, !noalias !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(32) @.str.42, i64 32, i1 false), !noalias !186
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %24, align 1, !tbaa !17, !noalias !186
  store ptr %23, ptr %22, align 8, !tbaa !59, !alias.scope !186
  store i8 0, ptr %0, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %25, align 1, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !117
  store i32 0, ptr %26, align 2
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52, label %28

28:                                               ; preds = %19
  store i8 5, ptr %0, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %29, align 1, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %30, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %31, align 1, !tbaa !108
  store ptr %23, ptr %27, align 8, !tbaa !59
  br label %_ZN7rocksdb6StatusD2Ev.exit53

32:                                               ; preds = %4
  store i8 0, ptr %8, align 8, !tbaa !78, !alias.scope !187
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %33, align 1, !tbaa !89, !alias.scope !187
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %35, align 8, !tbaa !117, !alias.scope !187
  store i32 0, ptr %34, align 2, !alias.scope !187
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %37 = load i8, ptr %36, align 8, !tbaa !54, !range !105, !noundef !106
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i8, ptr %39, align 8, !range !105
  %41 = trunc nuw i8 %40 to i1
  %or.cond = select i1 %38, i1 %41, i1 false
  br i1 %or.cond, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i, label %42

42:                                               ; preds = %32
  store i8 0, ptr %0, align 8, !tbaa !78, !alias.scope !190
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %43, align 1, !tbaa !89, !alias.scope !190
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !117, !alias.scope !190
  store i32 0, ptr %44, align 2, !alias.scope !190
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !tbaa !16
  store i8 0, ptr %46, align 8, !tbaa !17
  %48 = load i64, ptr %3, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %48, ptr %7, align 8, !tbaa !149
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7, i64 noundef 8)
          to label %.noexc18 unwind label %89

.noexc18:                                         ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %51, ptr %6, align 8, !tbaa !149
  %52 = load i64, ptr %47, align 8, !tbaa !16
  %53 = and i64 %52, -8
  %54 = icmp eq i64 %53, 4611686018427387896
  br i1 %54, label %.invoke, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit4.i

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit4.i: ; preds = %.noexc18
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %6, i64 noundef 8)
          to label %.noexc20 unwind label %89

.noexc20:                                         ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %57, ptr %5, align 8, !tbaa !149
  %58 = load i64, ptr %47, align 8, !tbaa !16
  %59 = and i64 %58, -8
  %60 = icmp eq i64 %59, 4611686018427387896
  br i1 %60, label %.invoke, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit5.i

.invoke:                                          ; preds = %.noexc20, %.noexc18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit5.i: ; preds = %.noexc20
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5, i64 noundef 8)
          to label %62 unwind label %89

62:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  invoke void @_ZN7rocksdb3log6Writer21MaybeSwitchToNewBlockERKNS_12WriteOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %91

63:                                               ; preds = %62
  %64 = load i8, ptr %10, align 8, !tbaa !102
  store i8 %64, ptr %8, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !104, !range !105, !noundef !106
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %69, ptr %70, align 1, !tbaa !104
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !107, !range !105, !noundef !106
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %72, ptr %73, align 4, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %75, ptr %76, align 1, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %77, align 8, !tbaa !59
  store ptr %79, ptr %78, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %80 = icmp eq i8 %64, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %63
  store i8 0, ptr %0, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %82, align 1, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %84, align 8, !tbaa !117
  store i32 0, ptr %83, align 2
  %.not.i.i24 = icmp eq ptr %0, %8
  br i1 %.not.i.i24, label %_ZN7rocksdb8IOStatusC2EOS0_.exit27, label %85

85:                                               ; preds = %81
  store i8 %64, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %8, align 8, !tbaa !78
  store i8 %66, ptr %82, align 1, !tbaa !89
  store i8 0, ptr %67, align 1, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %69, ptr %86, align 1, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %72, ptr %87, align 4, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %75, ptr %88, align 1, !tbaa !108
  store i8 0, ptr %76, align 1, !tbaa !108
  store ptr null, ptr %78, align 8, !tbaa !59
  store ptr %79, ptr %84, align 8, !tbaa !59
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit27

89:                                               ; preds = %.invoke, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit5.i, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit4.i, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %176

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %176

93:                                               ; preds = %63
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i8, ptr %94, align 8, !tbaa !47, !range !105, !noundef !106
  %96 = or disjoint i8 %95, -126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = load i64, ptr %47, align 8, !tbaa !16
  invoke void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordERKNS_12WriteOptionsENS0_10RecordTypeEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i8 noundef zeroext %96, ptr noundef %97, i64 noundef %98)
          to label %99 unwind label %120

99:                                               ; preds = %93
  %100 = load i8, ptr %11, align 8, !tbaa !102
  store i8 %100, ptr %8, align 8, !tbaa !78
  store i8 0, ptr %11, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !103
  store i8 %102, ptr %67, align 1, !tbaa !89
  store i8 0, ptr %101, align 1, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !104, !range !105, !noundef !106
  store i8 %104, ptr %70, align 1, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %106 = load i8, ptr %105, align 4, !tbaa !107, !range !105, !noundef !106
  store i8 %106, ptr %73, align 4, !tbaa !107
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !108
  store i8 %108, ptr %76, align 1, !tbaa !108
  store i8 0, ptr %107, align 1, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  store ptr null, ptr %109, align 8, !tbaa !59
  store ptr %110, ptr %78, align 8, !tbaa !59
  %.not.i.i.i.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i28, label %_ZN7rocksdb8IOStatusaSEOS0_.exit30.thread, label %_ZN7rocksdb8IOStatusaSEOS0_.exit30

_ZN7rocksdb8IOStatusaSEOS0_.exit30:               ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %79) #20
  %.pr = load ptr, ptr %109, align 8, !tbaa !59
  %.not.i.i31 = icmp eq ptr %.pr, null
  br i1 %.not.i.i31, label %_ZN7rocksdb8IOStatusaSEOS0_.exit30.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit30.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit30.thread:        ; preds = %99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32, %_ZN7rocksdb8IOStatusaSEOS0_.exit30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %111 = icmp eq i8 %100, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit30.thread
  store i8 0, ptr %0, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %113, align 1, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %115, align 8, !tbaa !117
  store i32 0, ptr %114, align 2
  %.not.i.i34 = icmp eq ptr %0, %8
  br i1 %.not.i.i34, label %_ZN7rocksdb8IOStatusC2EOS0_.exit27, label %116

116:                                              ; preds = %112
  store i8 %100, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %8, align 8, !tbaa !78
  store i8 %102, ptr %113, align 1, !tbaa !89
  store i8 0, ptr %67, align 1, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %104, ptr %117, align 1, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %106, ptr %118, align 4, !tbaa !107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %108, ptr %119, align 1, !tbaa !108
  store i8 0, ptr %76, align 1, !tbaa !108
  store ptr null, ptr %78, align 8, !tbaa !59
  store ptr %110, ptr %115, align 8, !tbaa !59
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit27

120:                                              ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %176

122:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit30.thread
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %124 = load i8, ptr %123, align 8, !tbaa !49, !range !105, !noundef !106
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %156, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #21
  store i64 0, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %127, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %128, align 4, !tbaa !97
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 7, ptr %129, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %131, ptr %130, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %132, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %134, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %135, i8 0, i64 19, i1 false)
  store i8 11, ptr %136, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(84) %12)
          to label %137 unwind label %150

137:                                              ; preds = %126
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %.not.i.i38 = icmp eq ptr %140, null
  br i1 %.not.i.i38, label %141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %140) #20
  br label %141

141:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %142 = load i8, ptr %8, align 8, !tbaa !78
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %145 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %14, ptr noundef nonnull align 8 dereferenceable(258) %145, ptr noundef nonnull align 8 dereferenceable(84) %12)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %.not.i.i41 = icmp eq ptr %149, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %149) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %154

150:                                              ; preds = %126
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %155

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %155

154:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit43, %141
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %130) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #21
  br label %156

155:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %130) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #21
  br label %176

156:                                              ; preds = %154, %122
  store i8 0, ptr %0, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %157, align 1, !tbaa !89
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %159, align 8, !tbaa !117
  store i32 0, ptr %158, align 2
  %.not.i.i44 = icmp eq ptr %0, %8
  br i1 %.not.i.i44, label %_ZN7rocksdb8IOStatusC2EOS0_.exit27, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %8, align 8, !tbaa !102
  store i8 %161, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %8, align 8, !tbaa !78
  %162 = load i8, ptr %67, align 1, !tbaa !103
  store i8 %162, ptr %157, align 1, !tbaa !89
  store i8 0, ptr %67, align 1, !tbaa !89
  %163 = load i8, ptr %70, align 1, !tbaa !104, !range !105, !noundef !106
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %163, ptr %164, align 1, !tbaa !104
  %165 = load i8, ptr %73, align 4, !tbaa !107, !range !105, !noundef !106
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %165, ptr %166, align 4, !tbaa !107
  %167 = load i8, ptr %76, align 1, !tbaa !108
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %167, ptr %168, align 1, !tbaa !108
  store i8 0, ptr %76, align 1, !tbaa !108
  %169 = load ptr, ptr %78, align 8, !tbaa !59
  store ptr null, ptr %78, align 8, !tbaa !59
  store ptr %169, ptr %159, align 8, !tbaa !59
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit27

_ZN7rocksdb8IOStatusC2EOS0_.exit27:               ; preds = %156, %160, %112, %116, %81, %85
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %46
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit27
  %172 = load i64, ptr %47, align 8, !tbaa !16
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit27
  %174 = load i64, ptr %46, align 8, !tbaa !17
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #20
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

176:                                              ; preds = %120, %155, %91, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %.pn, %155 ], [ %121, %120 ]
  %177 = load ptr, ptr %9, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %46
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %176
  %179 = load i64, ptr %47, align 8, !tbaa !16
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %176
  %181 = load i64, ptr %46, align 8, !tbaa !17
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %.not.i.i54 = icmp eq ptr %184, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %.pre = load ptr, ptr %78, align 8, !tbaa !59
  %.not.i.i51 = icmp eq ptr %.pre, null
  br i1 %.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %19, %_ZN7rocksdb8IOStatusC2EOS0_.exit
  %185 = phi ptr [ %.pre, %_ZN7rocksdb8IOStatusC2EOS0_.exit ], [ %23, %19 ]
  call void @_ZdaPv(ptr noundef nonnull %185) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %42, %28, %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @_ZdaPv(ptr noundef nonnull %184) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer21MaybeSwitchToNewBlockERKNS_12WriteOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::IOOptions", align 8
  %6 = alloca %"class.rocksdb::IOStatus", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store i8 0, ptr %0, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !117
  store i32 0, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = sub i64 32768, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %14, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %25, align 4, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 7, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %28, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %29, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %32, i8 0, i64 19, i1 false)
  store i8 11, ptr %33, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %34 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit31.thread

34:                                               ; preds = %23
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %35

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %52

35:                                               ; preds = %34
  %36 = load i8, ptr %6, align 8, !tbaa !102
  store i8 %36, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !103
  store i8 %38, ptr %9, align 1, !tbaa !89
  store i8 0, ptr %37, align 1, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !104, !range !105, !noundef !106
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %40, ptr %41, align 1, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !107, !range !105, !noundef !106
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %43, ptr %44, align 4, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %46, ptr %47, align 1, !tbaa !108
  store i8 0, ptr %45, align 1, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  store ptr %49, ptr %11, align 8, !tbaa !59
  %50 = icmp eq i8 %36, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br i1 %50, label %52, label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit31.thread:           ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit34

52:                                               ; preds = %.thread, %35
  %53 = phi ptr [ null, %.thread ], [ %49, %35 ]
  %54 = icmp slt i64 %14, 0
  br i1 %54, label %55, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

55:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %55
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %52
  %.not.i.i.i.i = icmp eq i64 %13, 32768
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
          to label %.noexc22 unwind label %86

.noexc22:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 0, i64 %14, i1 false)
  %59 = ptrtoint ptr %58 to i64
  br label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit:            ; preds = %.noexc22, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ %59, %.noexc22 ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.039.0 = phi ptr [ %57, %.noexc22 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %60 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %61 = ptrtoint ptr %.sroa.039.0 to i64
  %62 = sub i64 %.sroa.14.0, %61
  store ptr %.sroa.039.0, ptr %8, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !148
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(258) %60, ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %64 unwind label %88

64:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  %.not.i23 = icmp eq ptr %0, %7
  br i1 %.not.i23, label %_ZN7rocksdb8IOStatusaSEOS0_.exit26, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %7, align 8, !tbaa !102
  store i8 %66, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %7, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !103
  store i8 %68, ptr %9, align 1, !tbaa !89
  store i8 0, ptr %67, align 1, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !104, !range !105, !noundef !106
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !107, !range !105, !noundef !106
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %73, ptr %74, align 4, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %76, ptr %77, align 1, !tbaa !108
  store i8 0, ptr %75, align 1, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  store ptr null, ptr %78, align 8, !tbaa !59
  store ptr %79, ptr %11, align 8, !tbaa !59
  %.not.i.i.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i24, label %_ZN7rocksdb8IOStatusaSEOS0_.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25: ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit26

_ZN7rocksdb8IOStatusaSEOS0_.exit26:               ; preds = %64, %65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25
  %80 = phi ptr [ %53, %64 ], [ %79, %65 ], [ %79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25 ]
  %81 = phi i8 [ 0, %64 ], [ %66, %65 ], [ %66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %.not.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i27, label %84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit26
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %84

84:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %_ZN7rocksdb8IOStatusaSEOS0_.exit26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %85 = icmp eq i8 %81, 0
  br i1 %85, label %90, label %91

86:                                               ; preds = %56, %55
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit31

88:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %.not.i.i.i30 = icmp eq ptr %.sroa.039.0, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIcSaIcEED2Ev.exit31, label %122

90:                                               ; preds = %84
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %84, %90
  %.115 = xor i1 %85, true
  %.not.i.i.i = icmp eq ptr %.sroa.039.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %92

92:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.0, i64 noundef %62) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %92, %91, %35
  %93 = phi ptr [ %49, %35 ], [ %80, %91 ], [ %80, %92 ]
  %.014 = phi i1 [ true, %35 ], [ %.115, %91 ], [ %.115, %92 ]
  %.0 = phi i1 [ false, %35 ], [ %85, %91 ], [ %85, %92 ]
  %94 = load ptr, ptr %30, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %94, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %95, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %94, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %95 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %104 = load i64, ptr %99, align 8, !tbaa !17
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %106 = load ptr, ptr %96, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %112 = load i64, ptr %107, align 8, !tbaa !17
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i38 = icmp eq ptr %95, null
  br i1 %.not.i.i.i38, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %114 = load ptr, ptr %27, align 8, !tbaa !99
  %115 = load i64, ptr %29, align 8, !tbaa !100
  %116 = shl i64 %115, 3
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %27, align 8, !tbaa !99
  %118 = icmp eq ptr %117, %28
  br i1 %118, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %120 = load i64, ptr %29, align 8, !tbaa !100
  %121 = shl i64 %120, 3
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %119
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #21
  %brmerge = or i1 %.014, %.0
  br i1 %brmerge, label %.critedge, label %123

122:                                              ; preds = %88
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.0, i64 noundef %62) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit31

_ZNSt6vectorIcSaIcEED2Ev.exit31:                  ; preds = %86, %88, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %122 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #21
  %.not.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit31.thread, %_ZNSt6vectorIcSaIcEED2Ev.exit31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  %.pn.pn.pn50 = phi { ptr, i32 } [ %51, %_ZNSt6vectorIcSaIcEED2Ev.exit31.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit31 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33 ]
  store ptr null, ptr %11, align 8, !tbaa !59
  resume { ptr, i32 } %.pn.pn.pn50

123:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %.not.i.i35 = icmp eq ptr %93, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %93) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %123, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %11, align 8, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %4, %_ZN7rocksdb6StatusD2Ev.exit37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer38MaybeAddUserDefinedTimestampSizeRecordERKNS_12WriteOptionsERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.82", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.053.0109 = load ptr, ptr %10, align 8, !tbaa !61
  %.not110 = icmp eq ptr %.sroa.053.0109, null
  br i1 %.not110, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit.thread, label %.lr.ph

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit.thread: ; preds = %4
  store i8 0, ptr %0, align 8, !tbaa !78, !alias.scope !197
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !89, !alias.scope !197
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !117, !alias.scope !197
  store i32 0, ptr %12, align 2, !alias.scope !197
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

._crit_edge:                                      ; preds = %.loopexit90
  %19 = ptrtoint ptr %.sroa.16.1 to i64
  %20 = icmp eq ptr %.sroa.056.1, %.sroa.11.1
  br i1 %20, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph, %.loopexit90
  %.sroa.053.0114 = phi ptr [ %.sroa.053.0109, %.lr.ph ], [ %.sroa.053.0, %.loopexit90 ]
  %.sroa.056.0113 = phi ptr [ null, %.lr.ph ], [ %.sroa.056.1, %.loopexit90 ]
  %.sroa.11.0112 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %.loopexit90 ]
  %.sroa.16.0111 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %.loopexit90 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.053.0114, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.053.0114, i64 16
  %24 = load i64, ptr %15, align 8, !tbaa !200
  %.not.not.i.i.i = icmp eq i64 %24, 0
  %25 = load i32, ptr %22, align 4
  br i1 %.not.not.i.i.i, label %.preheader, label %30

.preheader:                                       ; preds = %21, %26
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %26 ], [ %17, %21 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit89, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %.loopexit90, label %.preheader, !llvm.loop !201

30:                                               ; preds = %21
  %31 = zext i32 %25 to i64
  %32 = load i64, ptr %16, align 8, !tbaa !52
  %33 = urem i64 %31, %32
  %34 = load ptr, ptr %14, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %.loopexit89, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp eq i32 %25, %40
  br i1 %41, label %.loopexit90, label %.lr.ph.i.i.i.i.i

42:                                               ; preds = %45
  %43 = icmp eq i32 %25, %47
  br i1 %43, label %.loopexit90, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %42
  %.020.i.i.i.i.i = phi ptr [ %44, %42 ], [ %38, %37 ]
  %44 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !61
  %.not18.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit89, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = zext i32 %47 to i64
  %49 = urem i64 %48, %32
  %.not19.i.i.i.i.i = icmp eq i64 %49, %33
  br i1 %.not19.i.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !203

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %45
  br label %.loopexit89, !llvm.loop !203

.loopexit93:                                      ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45

.loopexit.split-lp94:                             ; preds = %59
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45

.loopexit89:                                      ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %30, %..loopexit_crit_edge21.i.i.i.i.i
  %50 = load i64, ptr %23, align 8, !tbaa !149
  %.not22 = icmp eq i64 %50, 0
  br i1 %.not22, label %.loopexit90, label %51

51:                                               ; preds = %.loopexit89
  %.not.i = icmp eq ptr %.sroa.11.0112, %.sroa.16.0111
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %51
  store i32 %25, ptr %.sroa.11.0112, align 8, !tbaa !204
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.11.0112, i64 8
  store i64 %50, ptr %53, align 8, !tbaa !206
  br label %75

54:                                               ; preds = %51
  %55 = ptrtoint ptr %.sroa.11.0112 to i64
  %56 = ptrtoint ptr %.sroa.056.0113 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775792
  br i1 %58, label %59, label %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
          to label %.noexc unwind label %.loopexit.split-lp94

.noexc:                                           ; preds = %59
  unreachable

_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %60 = ashr exact i64 %57, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 576460752303423487)
  %64 = select i1 %62, i64 576460752303423487, i64 %63
  %.not.i.i.i26 = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %65 = shl nuw nsw i64 %64, 4
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
          to label %.noexc29 unwind label %.loopexit93

.noexc29:                                         ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %57
  %68 = load i32, ptr %22, align 4, !tbaa !56
  store i32 %68, ptr %67, align 8, !tbaa !204
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %23, align 8, !tbaa !149
  store i64 %70, ptr %69, align 8, !tbaa !206
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.056.0113, %.sroa.11.0112
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i27
  %.012.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i27 ], [ %66, %.noexc29 ]
  %.0911.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i27 ], [ %.sroa.056.0113, %.noexc29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !207
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i28 = icmp eq ptr %71, %.sroa.11.0112
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i27, !llvm.loop !211

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i27, %.noexc29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %66, %.noexc29 ], [ %72, %.lr.ph.i.i.i.i.i27 ]
  %.not.i34.i.i = icmp eq ptr %.sroa.056.0113, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0113, i64 noundef %57) #20
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %74 = getelementptr inbounds nuw %"struct.std::pair.82", ptr %66, i64 %64
  br label %75

75:                                               ; preds = %52, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.16.5 = phi ptr [ %74, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0111, %52 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0112, %52 ]
  %.sroa.056.5 = phi ptr [ %66, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.056.0113, %52 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %76 = load i32, ptr %22, align 4, !tbaa !56
  %77 = load i64, ptr %23, align 8, !tbaa !149
  store i32 %76, ptr %7, align 8
  store i64 %77, ptr %18, align 8
  %78 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit unwind label %79

_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit: ; preds = %75
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %.loopexit90

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45

.loopexit90:                                      ; preds = %42, %26, %37, %.loopexit89, %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit
  %.sroa.16.1 = phi ptr [ %.sroa.16.0111, %.loopexit89 ], [ %.sroa.16.5, %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit ], [ %.sroa.16.0111, %37 ], [ %.sroa.16.0111, %26 ], [ %.sroa.16.0111, %42 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0112, %.loopexit89 ], [ %.sroa.11.2, %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit ], [ %.sroa.11.0112, %37 ], [ %.sroa.11.0112, %26 ], [ %.sroa.11.0112, %42 ]
  %.sroa.056.1 = phi ptr [ %.sroa.056.0113, %.loopexit89 ], [ %.sroa.056.5, %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE6insertIS4_IjmEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit ], [ %.sroa.056.0113, %37 ], [ %.sroa.056.0113, %26 ], [ %.sroa.056.0113, %42 ]
  %.sroa.053.0 = load ptr, ptr %.sroa.053.0114, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.053.0, null
  br i1 %.not, label %._crit_edge, label %21

.lr.ph.i:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %82, align 8, !tbaa !16
  store i8 0, ptr %81, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %.noexc35, %.lr.ph.i
  %.sroa.09.013.i = phi ptr [ %.sroa.056.1, %.lr.ph.i ], [ %96, %.noexc35 ]
  %84 = load i32, ptr %.sroa.09.013.i, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %84, ptr %6, align 4, !tbaa !56
  %85 = load i64, ptr %82, align 8, !tbaa !16
  %86 = and i64 %85, -4
  %87 = icmp eq i64 %86, 4611686018427387900
  br i1 %87, label %.invoke, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

.invoke:                                          ; preds = %.noexc33, %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %90 = load i64, ptr %89, align 8, !tbaa !149
  %91 = trunc i64 %90 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %91, ptr %5, align 2, !tbaa !212
  %92 = load i64, ptr %82, align 8, !tbaa !16
  %93 = and i64 %92, -2
  %94 = icmp eq i64 %93, 4611686018427387902
  br i1 %94, label %.invoke, label %_ZN7rocksdb10PutFixed16EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt.exit.i

_ZN7rocksdb10PutFixed16EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt.exit.i: ; preds = %.noexc33
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %5, i64 noundef 2)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZN7rocksdb10PutFixed16EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 16
  %.not.i31 = icmp eq ptr %96, %.sroa.11.1
  br i1 %.not.i31, label %_ZNK7rocksdb30UserDefinedTimestampSizeRecord8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %83

_ZNK7rocksdb30UserDefinedTimestampSizeRecord8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc35
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load i8, ptr %97, align 8, !tbaa !47, !range !105, !noundef !106
  %99 = or disjoint i8 %98, 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  invoke void @_ZN7rocksdb3log6Writer21MaybeSwitchToNewBlockERKNS_12WriteOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %100 unwind label %121

100:                                              ; preds = %_ZNK7rocksdb30UserDefinedTimestampSizeRecord8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %101 = load i8, ptr %9, align 8, !tbaa !78
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %127, label %103

103:                                              ; preds = %100
  store i8 0, ptr %0, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %104, align 1, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %106, align 8, !tbaa !117
  store i32 0, ptr %105, align 2
  %.not.i.i36 = icmp eq ptr %0, %9
  br i1 %.not.i.i36, label %_ZN7rocksdb8IOStatusC2EOS0_.exit, label %107

107:                                              ; preds = %103
  store i8 %101, ptr %0, align 8, !tbaa !78
  store i8 0, ptr %9, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !103
  store i8 %109, ptr %104, align 1, !tbaa !89
  store i8 0, ptr %108, align 1, !tbaa !89
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !104, !range !105, !noundef !106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !104
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %114 = load i8, ptr %113, align 4, !tbaa !107, !range !105, !noundef !106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %114, ptr %115, align 4, !tbaa !107
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %117, ptr %118, align 1, !tbaa !108
  store i8 0, ptr %116, align 1, !tbaa !108
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  store ptr null, ptr %119, align 8, !tbaa !59
  store ptr %120, ptr %106, align 8, !tbaa !59
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

.loopexit:                                        ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %_ZN7rocksdb10PutFixed16EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

121:                                              ; preds = %_ZNK7rocksdb30UserDefinedTimestampSizeRecord8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

123:                                              ; preds = %127
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %.not.i.i37 = icmp eq ptr %126, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %126) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

127:                                              ; preds = %100
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = load i64, ptr %82, align 8, !tbaa !16
  invoke void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordERKNS_12WriteOptionsENS0_10RecordTypeEPKcm(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i8 noundef zeroext %99, ptr noundef %128, i64 noundef %129)
          to label %_ZN7rocksdb8IOStatusC2EOS0_.exit unwind label %123

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %103, %107, %127
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %.not.i.i38 = icmp eq ptr %131, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %131) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %81
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit40
  %134 = load i64, ptr %82, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit40
  %136 = load i64, ptr %81, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %.not.i.i.i.i = icmp eq ptr %.sroa.056.1, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = ptrtoint ptr %.sroa.056.1 to i64
  %140 = sub i64 %19, %139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.1, i64 noundef %140) #20
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %123, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %141

141:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %81
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %141
  %144 = load i64, ptr %82, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %141
  %146 = load i64, ptr %81, align 8, !tbaa !17
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %.not.i.i.i.i44 = icmp eq ptr %.sroa.056.1, null
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48.sink.split

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit: ; preds = %._crit_edge
  store i8 0, ptr %0, align 8, !tbaa !78, !alias.scope !197
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %148, align 1, !tbaa !89, !alias.scope !197
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %150, align 8, !tbaa !117, !alias.scope !197
  store i32 0, ptr %149, align 2, !alias.scope !197
  %.not.i.i.i46 = icmp eq ptr %.sroa.11.1, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, label %151

151:                                              ; preds = %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit
  %152 = ptrtoint ptr %.sroa.11.1 to i64
  %153 = sub i64 %19, %152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.1, i64 noundef %153) #20
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit:        ; preds = %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit.thread, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, %151
  ret void

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45: ; preds = %.loopexit93, %.loopexit.split-lp94, %79
  %.sroa.16.3 = phi ptr [ %.sroa.16.5, %79 ], [ %.sroa.11.0112, %.loopexit93 ], [ %.sroa.11.0112, %.loopexit.split-lp94 ]
  %.sroa.056.3 = phi ptr [ %.sroa.056.5, %79 ], [ %.sroa.056.0113, %.loopexit93 ], [ %.sroa.056.0113, %.loopexit.split-lp94 ]
  %.pn23.pn = phi { ptr, i32 } [ %80, %79 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.056.3, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45.thread81

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45.thread81: ; preds = %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45
  %154 = ptrtoint ptr %.sroa.16.3 to i64
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48.sink.split

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45.thread81
  %.sroa.056.1.lcssa.sink145 = phi ptr [ %.sroa.056.3, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45.thread81 ], [ %.sroa.056.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %.sink143 = phi i64 [ %154, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45.thread81 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %.pn23.pn80.ph = phi { ptr, i32 } [ %.pn23.pn, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45.thread81 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %155 = ptrtoint ptr %.sroa.056.1.lcssa.sink145 to i64
  %156 = sub i64 %.sink143, %155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.1.lcssa.sink145, i64 noundef %156) #20
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48:      ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45
  %.pn23.pn80 = phi { ptr, i32 } [ %.pn23.pn, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit45 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn23.pn80.ph, %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit48.sink.split ]
  resume { ptr, i32 } %.pn23.pn80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Writer13BufferIsEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !214
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !100
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::IOOptions", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 7, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, i8 0, i64 19, i1 false)
  store i8 11, ptr %14, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %15 unwind label %143

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %18 = load ptr, ptr %11, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %18, %_ZN7rocksdb6StatusD2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %20, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !99
  %39 = load i64, ptr %10, align 8, !tbaa !100
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %44 = load i64, ptr %10, align 8, !tbaa !100
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !226
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !228
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !231
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !233
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !235
  %64 = load ptr, ptr %56, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  %67 = load ptr, ptr %56, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !236

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !228
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !238
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #20
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %.not.i.i1 = icmp eq ptr %88, null
  br i1 %.not.i.i1, label %96, label %89

89:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %88, ptr %2, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !239
  %.not.i.i.i.i2 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i2, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %92
  unreachable

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !240
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %104

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  store ptr null, ptr %87, align 8, !tbaa !135
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

104:                                              ; preds = %93, %92
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %96, %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %.not.i.i3 = icmp eq ptr %108, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(112) %108) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %107, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !232
  %.not.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i4, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !233
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !235
  %121 = load ptr, ptr %113, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  %124 = load ptr, ptr %113, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i5 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i5, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %133, label %134, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, !prof !236

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %134
  %135 = load ptr, ptr %0, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %141 = load i64, ptr %136, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

143:                                              ; preds = %1
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !56
  store i32 %5, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !149
  store i64 %8, ptr %6, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !200
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge27, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.034.0.in = phi ptr [ %19, %18 ], [ %.sroa.034.0, %21 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !244

25:                                               ; preds = %20
  %26 = zext i32 %5 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = urem i64 %26, %28
  br label %.critedge27

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = icmp eq i32 %5, %33
  br i1 %34, label %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %5, %40
  br i1 %36, label %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !203

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !61
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge27, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = zext i32 %40 to i64
  %42 = urem i64 %41, %13
  %.not19.i.i = icmp eq i64 %42, %14
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !203

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge27, !llvm.loop !203

.critedge27:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %45 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %35, %21, %30
  %.sroa.042.0.ph = phi ptr [ %31, %30 ], [ %.sroa.034.0, %21 ], [ %37, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %45, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !200
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !245
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !52
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %36, ptr %3, align 8, !tbaa !61
  %37 = load ptr, ptr %33, align 8, !tbaa !202
  store ptr %3, ptr %37, align 8, !tbaa !61
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  store ptr %40, ptr %3, align 8, !tbaa !61
  store ptr %3, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !52
  %45 = load i32, ptr %43, align 4, !tbaa !56
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !202
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !202
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !200
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !200
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !236

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !246
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !236

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr null, ptr %12, align 8, !tbaa !60
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %22, ptr %.031, align 8, !tbaa !61
  store ptr %.031, ptr %12, align 8, !tbaa !60
  store ptr %12, ptr %19, align 8, !tbaa !202
  %23 = load ptr, ptr %.031, align 8, !tbaa !61
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !202
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %27, ptr %.031, align 8, !tbaa !61
  %28 = load ptr, ptr %19, align 8, !tbaa !202
  store ptr %.031, ptr %28, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !52
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_log_writer.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !149
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !167
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !167
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 16, ptr %13, align 8, !tbaa !149
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !149
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 19, ptr %12, align 8, !tbaa !149
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !149
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !167
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 26, ptr %11, align 8, !tbaa !149
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !149
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 22, ptr %10, align 8, !tbaa !149
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !149
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 18, ptr %9, align 8, !tbaa !149
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !149
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 40, ptr %8, align 8, !tbaa !149
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !149
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 22, ptr %7, align 8, !tbaa !149
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !149
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 41, ptr %6, align 8, !tbaa !149
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 34, ptr %5, align 8, !tbaa !149
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !149
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 35, ptr %4, align 8, !tbaa !149
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 44, ptr %3, align 8, !tbaa !149
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #20
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !149
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !167
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 16, ptr %2, align 8, !tbaa !149
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !149
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 23, ptr %1, align 8, !tbaa !149
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !149
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !7, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSN7rocksdb3log6WriterE", !22, i64 0, !15, i64 8, !15, i64 16, !28, i64 24, !29, i64 28, !8, i64 32, !28, i64 560, !30, i64 561, !31, i64 568, !32, i64 576, !38, i64 584, !28, i64 640, !15, i64 648}
!22 = !{!"_ZTSSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18WritableFileWriterESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18WritableFileWriterELb0EE", !19, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb17StreamingCompressE", !7, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!38 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !40, i64 0, !15, i64 8, !42, i64 16, !15, i64 24, !44, i64 32, !43, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!41 = !{!"any p2 pointer", !7, i64 0}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !43, i64 0}
!43 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !15, i64 8}
!45 = !{!"float", !8, i64 0}
!46 = !{!21, !15, i64 16}
!47 = !{!21, !28, i64 24}
!48 = !{!21, !29, i64 28}
!49 = !{!21, !28, i64 560}
!50 = !{!21, !30, i64 561}
!51 = !{!39, !40, i64 0}
!52 = !{!39, !15, i64 8}
!53 = !{!44, !45, i64 0}
!54 = !{!21, !28, i64 640}
!55 = !{!21, !15, i64 648}
!56 = !{!29, !29, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!14, !14, i64 0}
!60 = !{!39, !43, i64 16}
!61 = !{!42, !43, i64 0}
!62 = distinct !{!62, !58}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN7rocksdb12WriteOptionsE", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !28, i64 5, !65, i64 8, !15, i64 16, !66, i64 24}
!65 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!66 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!67 = !{!64, !15, i64 16}
!68 = !{!64, !66, i64 24}
!69 = !{!21, !31, i64 568}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !9, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv: argument 0"}
!74 = distinct !{!74, !"_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!77 = distinct !{!77, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN7rocksdb6StatusE", !80, i64 0, !81, i64 1, !82, i64 2, !28, i64 3, !28, i64 4, !8, i64 5, !83, i64 8}
!80 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!81 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!82 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!89 = !{!79, !81, i64 1}
!90 = !{!91, !93, i64 8}
!91 = !{!"_ZTSN7rocksdb9IOOptionsE", !92, i64 0, !93, i64 8, !65, i64 12, !94, i64 16, !95, i64 24, !28, i64 80, !28, i64 81, !28, i64 82, !66, i64 83}
!92 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!93 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!94 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!95 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !40, i64 0, !15, i64 8, !42, i64 16, !15, i64 24, !44, i64 32, !43, i64 48}
!97 = !{!91, !65, i64 12}
!98 = !{!91, !94, i64 16}
!99 = !{!96, !40, i64 0}
!100 = !{!96, !15, i64 8}
!101 = !{!91, !66, i64 83}
!102 = !{!80, !80, i64 0}
!103 = !{!81, !81, i64 0}
!104 = !{!79, !28, i64 3}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!79, !28, i64 4}
!108 = !{!79, !8, i64 5}
!109 = !{!96, !43, i64 16}
!110 = distinct !{!110, !58}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!113 = distinct !{!113, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!116 = distinct !{!116, !"_ZN7rocksdb8IOStatus2OKEv"}
!117 = !{!88, !14, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !121, i64 8}
!120 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!121 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!123 = !{!124, !28, i64 104}
!124 = !{!"_ZTSN7rocksdb8IOTracerE", !125, i64 0, !126, i64 32, !130, i64 96, !28, i64 104}
!125 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !28, i64 24}
!126 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !127, i64 0, !128, i64 40, !129, i64 48, !29, i64 56}
!127 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!128 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!129 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!130 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !131, i64 0}
!131 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !132, i64 0}
!132 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN7rocksdb28FSWritableFileTracingWrapperE", !7, i64 0}
!135 = !{!7, !7, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv: argument 0"}
!138 = distinct !{!138, !"_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!141 = distinct !{!141, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!142 = !{!140, !137}
!143 = !{!144, !137}
!144 = distinct !{!144, !145, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!145 = distinct !{!145, !"_ZN7rocksdb8IOStatus2OKEv"}
!146 = !{!147, !14, i64 0}
!147 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!148 = !{!147, !15, i64 8}
!149 = !{!15, !15, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!152 = distinct !{!152, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!153 = distinct !{!153, !58}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!156 = distinct !{!156, !"_ZN7rocksdb8IOStatus2OKEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv: argument 0"}
!159 = distinct !{!159, !"_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!162 = distinct !{!162, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!163 = !{!161, !158}
!164 = !{!165, !158}
!165 = distinct !{!165, !166, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!166 = distinct !{!166, !"_ZN7rocksdb8IOStatus2OKEv"}
!167 = !{!13, !14, i64 0}
!168 = !{!169, !29, i64 0}
!169 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !28, i64 24, !15, i64 32, !28, i64 40, !29, i64 44, !28, i64 48}
!170 = !{!169, !29, i64 4}
!171 = !{!169, !29, i64 8}
!172 = !{!169, !29, i64 12}
!173 = !{!169, !29, i64 16}
!174 = !{!169, !29, i64 20}
!175 = !{!169, !28, i64 24}
!176 = !{!169, !15, i64 32}
!177 = !{!169, !28, i64 40}
!178 = !{!169, !29, i64 44}
!179 = !{!169, !28, i64 48}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv: argument 0"}
!182 = distinct !{!182, !"_ZN7rocksdb3log6Writer30MaybeHandleSeenFileWriterErrorEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!185 = distinct !{!185, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!186 = !{!184, !181}
!187 = !{!188, !181}
!188 = distinct !{!188, !189, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!189 = distinct !{!189, !"_ZN7rocksdb8IOStatus2OKEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!192 = distinct !{!192, !"_ZN7rocksdb8IOStatus2OKEv"}
!193 = !{!194, !15, i64 0}
!194 = !{!"_ZTSN7rocksdb18PredecessorWALInfoE", !15, i64 0, !15, i64 8, !15, i64 16, !28, i64 24}
!195 = !{!194, !15, i64 8}
!196 = !{!194, !15, i64 16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!199 = distinct !{!199, !"_ZN7rocksdb8IOStatus2OKEv"}
!200 = !{!39, !15, i64 24}
!201 = distinct !{!201, !58}
!202 = !{!43, !43, i64 0}
!203 = distinct !{!203, !58}
!204 = !{!205, !29, i64 0}
!205 = !{!"_ZTSSt4pairIjmE", !29, i64 0, !15, i64 8}
!206 = !{!205, !15, i64 8}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !58}
!212 = !{!213, !213, i64 0}
!213 = !{!"short", !8, i64 0}
!214 = !{!215, !15, i64 56}
!215 = !{!"_ZTSN7rocksdb13AlignedBufferE", !15, i64 0, !216, i64 8, !15, i64 48, !15, i64 56, !14, i64 64}
!216 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !221, i64 0, !225, i64 32}
!221 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt8functionIFvPvEE", !224, i64 0, !7, i64 24}
!224 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!225 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN7rocksdb21FileChecksumGeneratorE", !7, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!231 = !{!229, !230, i64 8}
!232 = !{!121, !122, i64 0}
!233 = !{!234, !29, i64 8}
!234 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!235 = !{!234, !29, i64 12}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = distinct !{!237, !58}
!238 = !{!229, !230, i64 16}
!239 = !{!224, !7, i64 16}
!240 = !{!223, !7, i64 24}
!241 = !{!242, !29, i64 0}
!242 = !{!"_ZTSSt4pairIKjmE", !29, i64 0, !15, i64 8}
!243 = !{!242, !15, i64 8}
!244 = distinct !{!244, !58}
!245 = !{!44, !15, i64 8}
!246 = !{!39, !43, i64 48}
!247 = distinct !{!247, !58}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN7rocksdb13OperationInfoE", !250, i64 0, !12, i64 8}
!250 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !253, i64 0, !12, i64 8}
!253 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN7rocksdb9StateInfoE", !256, i64 0, !12, i64 8}
!256 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!257 = !{!258, !29, i64 0}
!258 = !{!"_ZTSN7rocksdb17OperationPropertyE", !29, i64 0, !12, i64 8}
