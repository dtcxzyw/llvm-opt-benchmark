; ModuleID = 'bench/rocksdb/original/compaction_picker_level.ll'
source_filename = "bench/rocksdb/original/compaction_picker_level.ll"
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
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.64", %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::autovector.48" = type { i64, [128 x i8], ptr, %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::(anonymous namespace)::LevelCompactionBuilder" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, i8, i8, %"struct.rocksdb::CompactionInputFiles", %"class.std::vector.74", %"struct.rocksdb::CompactionInputFiles", %"class.std::vector.64", i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb21LevelCompactionPickerD0Ev = comdat any

$_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_ = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@_ZTVN7rocksdb21LevelCompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompactionPickerD2Ev, ptr @_ZN7rocksdb21LevelCompactionPickerD0Ev, ptr @_ZN7rocksdb21LevelCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_9LogBufferE, ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv, ptr @_ZNK7rocksdb21LevelCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker_level.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb21LevelCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3040
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = sub i64 0, %4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3352
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %18, align 8, !tbaa !26
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = sub i64 0, %17
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3544
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3688
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3696
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %31, align 8, !tbaa !26
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = sub i64 0, %30
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %44, align 8, !tbaa !26
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = sub i64 0, %43
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3712
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3864
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %57, align 8, !tbaa !26
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = sub i64 0, %56
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  %68 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo13MaxInputLevelEv(ptr noundef nonnull align 16 dereferenceable(4120) %1)
  %.not13 = icmp sgt i32 %68, -1
  br i1 %.not13, label %.lr.ph, label %.loopexit

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo13MaxInputLevelEv(ptr noundef nonnull align 16 dereferenceable(4120) %1)
  %71 = sext i32 %70 to i64
  %.not = icmp slt i64 %indvars.iv, %71
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.preheader ]
  %72 = load ptr, ptr %67, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = fcmp oge double %74, 1.000000e+00
  br i1 %75, label %.loopexit, label %69

.loopexit:                                        ; preds = %.lr.ph, %69, %.preheader, %54, %41, %28, %15, %2
  %.012 = phi i1 [ true, %2 ], [ true, %15 ], [ true, %28 ], [ true, %41 ], [ true, %54 ], [ false, %.preheader ], [ %75, %69 ], [ %75, %.lr.ph ]
  ret i1 %.012
}

declare noundef i32 @_ZNK7rocksdb18VersionStorageInfo13MaxInputLevelEv(ptr noundef nonnull align 16 dereferenceable(4120)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb21LevelCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr nonnull readnone align 8 captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.74", align 8
  %10 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %11 = alloca %"class.std::vector.64", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::InternalKey", align 8
  %15 = alloca %"class.rocksdb::InternalKey", align 8
  %16 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %17 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %18 = alloca %"class.std::vector.74", align 8
  %19 = alloca [1 x %"struct.rocksdb::CompactionInputFiles"], align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.rocksdb::autovector.48", align 8
  %22 = alloca %"class.rocksdb::(anonymous namespace)::LevelCompactionBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %1, ptr %22, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %7, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  store double 0.000000e+00, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 0, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 57
  store i8 0, ptr %31, align 1, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %33, i8 0, i64 76, i1 false)
  store ptr %2, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr %24, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store ptr %3, ptr %36, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 752
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %43

43:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i ]
  %.01250.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.1.i.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i ]
  %44 = load ptr, ptr %25, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3904
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv.i.i
  %48 = load double, ptr %47, align 8, !tbaa !32
  store double %48, ptr %29, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 3928
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !137
  store i32 %52, ptr %28, align 8, !tbaa !138
  %53 = fcmp ult double %48, 1.000000e+00
  br i1 %53, label %.critedge.i.i, label %54

54:                                               ; preds = %43
  br i1 %.01250.i.i, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 2800
  %57 = load i32, ptr %56, align 16, !tbaa !139
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, label %59

59:                                               ; preds = %55, %54
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 2800
  %63 = load i32, ptr %62, align 16, !tbaa !139
  br label %66

64:                                               ; preds = %59
  %65 = add nsw i32 %52, 1
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ %65, %64 ]
  store i32 %67, ptr %40, align 4, !tbaa !203
  %68 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %.noexc unwind label %.loopexit95

.noexc:                                           ; preds = %66
  br i1 %68, label %69, label %75

69:                                               ; preds = %.noexc
  %70 = load i32, ptr %28, align 8, !tbaa !138
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br i1 %71, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %72, align 8, !tbaa !204
  br label %.critedge.i.i

74:                                               ; preds = %69
  store i32 2, ptr %72, align 8, !tbaa !204
  br label %.critedge.i.i

75:                                               ; preds = %.noexc
  %76 = load ptr, ptr %32, align 8, !tbaa !205
  %77 = load ptr, ptr %42, align 8, !tbaa !206
  %.not.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i, label %78

78:                                               ; preds = %75
  store ptr %76, ptr %42, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i

_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i: ; preds = %78, %75
  %79 = load i32, ptr %28, align 8, !tbaa !138
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i

_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i
  %81 = load ptr, ptr %25, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2712
  %83 = load ptr, ptr %82, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !206
  %86 = load ptr, ptr %83, align 8, !tbaa !205
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = load ptr, ptr %34, align 8, !tbaa !208
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !209
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, label %97

97:                                               ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i
  %98 = load ptr, ptr %86, align 8, !tbaa !229
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 180
  %100 = load i8, ptr %99, align 4, !tbaa !231, !range !241, !noundef !242
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %103 = load i64, ptr %102, align 8, !tbaa !243
  %104 = invoke noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 4, i64 noundef -1, i64 noundef %103, ptr noundef nonnull %41)
          to label %.noexc7 unwind label %.loopexit95

.noexc7:                                          ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i
  br i1 %104, label %105, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i

105:                                              ; preds = %.noexc7
  store i32 0, ptr %40, align 4, !tbaa !203
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 1, ptr %106, align 8, !tbaa !204
  br label %.critedge.i.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i: ; preds = %.noexc7, %97, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i, %55
  %.1.i.i = phi i1 [ true, %55 ], [ true, %.noexc7 ], [ %.01250.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i ], [ true, %97 ], [ true, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = load ptr, ptr %26, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 752
  %111 = load i32, ptr %110, align 8, !tbaa !91
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i.i, %113
  br i1 %114, label %43, label %.critedge.i.i, !llvm.loop !244

.critedge.i.i:                                    ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, %43, %105, %74, %73, %8
  %115 = load ptr, ptr %32, align 8, !tbaa !245
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !245
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i

119:                                              ; preds = %.critedge.i.i
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 -1, ptr %121, align 4, !tbaa !246
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 -1, ptr %122, align 8, !tbaa !247
  %123 = load ptr, ptr %26, align 8, !tbaa !83
  %124 = load ptr, ptr %22, align 8, !tbaa !248
  %125 = load ptr, ptr %25, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %128, align 8, !tbaa !249
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %127, align 8, !tbaa !252
  invoke void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %125, ptr noundef nonnull %28, ptr noundef nonnull %126, ptr noundef nonnull %120, ptr noundef nonnull %20)
          to label %129 unwind label %139

129:                                              ; preds = %119
  %130 = load ptr, ptr %127, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %131

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %131, %129
  %136 = load ptr, ptr %32, align 8, !tbaa !245
  %137 = load ptr, ptr %116, align 8, !tbaa !245
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %147, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %127, align 8, !tbaa !252
  %.not.i21.i.i = icmp eq ptr %141, null
  br i1 %.not.i21.i.i, label %.body, label %142

142:                                              ; preds = %139
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %.body unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #25
  unreachable

147:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %148 = load ptr, ptr %25, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 3544
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %149, i32 noundef 0)
          to label %.noexc8 unwind label %.loopexit.split-lp96

.noexc8:                                          ; preds = %147
  %150 = load ptr, ptr %32, align 8, !tbaa !245
  %151 = load ptr, ptr %116, align 8, !tbaa !245
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

153:                                              ; preds = %.noexc8
  %154 = load ptr, ptr %35, align 8, !tbaa !253
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 601
  %156 = load i8, ptr %155, align 1, !tbaa !254
  %157 = icmp eq i8 %156, 4
  %.pre53.i.i = load ptr, ptr %25, align 8, !tbaa !57
  br i1 %157, label %158, label %243

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 3040
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 3184
  %162 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 3192
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = load ptr, ptr %161, align 8, !tbaa !26
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %169 = sub i64 0, %160
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %243, label %171

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %173, ptr %174, align 8, !tbaa !255
  invoke void @_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %164, ptr %163)
          to label %.noexc.i.i.i unwind label %190

.noexc.i.i.i:                                     ; preds = %171
  %175 = load i64, ptr %159, align 8, !tbaa !18
  store i64 %175, ptr %21, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq i64 %175, 0
  %.pre.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !255
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 3176
  %178 = load ptr, ptr %177, align 8, !tbaa !255
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %178, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %179 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !256
  store i32 %179, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !256
  %180 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !258
  %182 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %181, ptr %182, align 8, !tbaa !258
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %186 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, !llvm.loop !259

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i ], [ 0, %.noexc.i.i.i ]
  %187 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i.i.i, i64 %.010.i.i.i.i
  store i32 0, ptr %187, align 8, !tbaa !256
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %188, align 8, !tbaa !258
  %189 = add nuw i64 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %189, %175
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !260

190:                                              ; preds = %171
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %172, align 8, !tbaa !26
  %.not.i.i.i.i23.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i23.i.i, label %.body, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %195 = load ptr, ptr %194, align 8, !tbaa !261
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #24
  br label %.body

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i, %.noexc.i.i.i
  %199 = load ptr, ptr %174, align 8
  %200 = load i32, ptr %199, align 8, !tbaa !256
  store i32 %200, ptr %28, align 8, !tbaa !138
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %.loopexit.i.i
  %203 = add nuw nsw i32 %200, 1
  store i32 %203, ptr %126, align 4, !tbaa !203
  %204 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %205 unwind label %218

205:                                              ; preds = %202
  %.pr.i.i34.pre.i.i = load i64, ptr %21, align 8, !tbaa !18
  br i1 %204, label %.critedge20.i.i, label %231

.critedge20.i.i:                                  ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 18, ptr %206, align 8, !tbaa !204
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i34.pre.i.i, 0
  br i1 %.not1.i.i.i.i, label %207, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.critedge20.i.i
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %207

207:                                              ; preds = %.lr.ph.preheader.i.i.i.i, %.critedge20.i.i
  %208 = load ptr, ptr %172, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %.not.i.i.i.i24.i.i = icmp eq ptr %210, %208
  br i1 %.not.i.i.i.i24.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i, label %211

211:                                              ; preds = %207
  store ptr %208, ptr %209, align 8, !tbaa !25
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i: ; preds = %211, %207
  %.not.i.i.i1.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i, label %212

212:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %214 = load ptr, ptr %213, align 8, !tbaa !261
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %208 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %217) #24
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i26.i.i = load i64, ptr %21, align 8, !tbaa !18
  %.not1.i.i27.i.i = icmp eq i64 %.pr.i.i26.i.i, 0
  br i1 %.not1.i.i27.i.i, label %220, label %.lr.ph.preheader.i.i28.i.i

.lr.ph.preheader.i.i28.i.i:                       ; preds = %218
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %.lr.ph.preheader.i.i28.i.i, %218
  %221 = load ptr, ptr %172, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %.not.i.i.i.i29.i.i = icmp eq ptr %223, %221
  br i1 %.not.i.i.i.i29.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i, label %224

224:                                              ; preds = %220
  store ptr %221, ptr %222, align 8, !tbaa !25
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i: ; preds = %224, %220
  %.not.i.i.i1.i31.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i1.i31.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit33.i.i, label %225

225:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %227 = load ptr, ptr %226, align 8, !tbaa !261
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %221 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %230) #24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit33.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit33.i.i: ; preds = %225, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

231:                                              ; preds = %205, %.loopexit.i.i
  %.pr.i.i34.i.i = phi i64 [ %175, %.loopexit.i.i ], [ %.pr.i.i34.pre.i.i, %205 ]
  %.not1.i.i35.i.i = icmp eq i64 %.pr.i.i34.i.i, 0
  br i1 %.not1.i.i35.i.i, label %232, label %.lr.ph.preheader.i.i36.i.i

.lr.ph.preheader.i.i36.i.i:                       ; preds = %231
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %232

232:                                              ; preds = %.lr.ph.preheader.i.i36.i.i, %231
  %233 = load ptr, ptr %172, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %.not.i.i.i.i37.i.i = icmp eq ptr %235, %233
  br i1 %.not.i.i.i.i37.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i, label %236

236:                                              ; preds = %232
  store ptr %233, ptr %234, align 8, !tbaa !25
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i: ; preds = %236, %232
  %.not.i.i.i1.i39.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i1.i39.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i, label %237

237:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %239 = load ptr, ptr %238, align 8, !tbaa !261
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %233 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %242) #24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i: ; preds = %237, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !57
  br label %243

243:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i, %158, %153
  %244 = phi ptr [ %.pre.i.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i ], [ %.pre53.i.i, %158 ], [ %.pre53.i.i, %153 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 3040
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %245, i32 noundef 2)
          to label %.noexc9 unwind label %.loopexit.split-lp96

.noexc9:                                          ; preds = %243
  %246 = load ptr, ptr %32, align 8, !tbaa !245
  %247 = load ptr, ptr %116, align 8, !tbaa !245
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

249:                                              ; preds = %.noexc9
  %250 = load ptr, ptr %25, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 3208
  %252 = load ptr, ptr %35, align 8, !tbaa !253
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 748
  %254 = load i8, ptr %253, align 4, !tbaa !262, !range !241, !noundef !242
  %255 = zext nneg i8 %254 to i32
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %251, i32 noundef %255)
          to label %.noexc10 unwind label %.loopexit.split-lp96

.noexc10:                                         ; preds = %249
  %256 = load ptr, ptr %32, align 8, !tbaa !245
  %257 = load ptr, ptr %116, align 8, !tbaa !245
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

259:                                              ; preds = %.noexc10
  %260 = load ptr, ptr %25, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3712
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %261, i32 noundef 0)
          to label %.noexc11 unwind label %.loopexit.split-lp96

.noexc11:                                         ; preds = %259
  %262 = load ptr, ptr %32, align 8, !tbaa !245
  %263 = load ptr, ptr %116, align 8, !tbaa !245
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread130.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread130.i: ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i: ; preds = %.noexc11, %.noexc10, %.noexc9, %.noexc8, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.sink.i = phi i32 [ 10, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ 11, %.noexc8 ], [ 12, %.noexc9 ], [ 15, %.noexc10 ], [ 17, %.noexc11 ]
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 %.sink.i, ptr %265, align 8, !tbaa !204
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i: ; preds = %212, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !245
  %.pre129.i = load ptr, ptr %116, align 8, !tbaa !245
  %266 = icmp eq ptr %.pre.i, %.pre129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %266, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit, label %267

267:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %269 = load i32, ptr %28, align 8, !tbaa !138
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %273 = load i32, ptr %272, align 4, !tbaa !203
  %.not.i.i = icmp eq i32 %273, 0
  %274 = load i8, ptr %31, align 1, !range !241
  %275 = trunc nuw i8 %274 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %275
  br i1 %or.cond.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i: ; preds = %271
  %276 = load ptr, ptr %26, align 8, !tbaa !83
  %277 = load ptr, ptr %25, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %279 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef %277, ptr noundef nonnull %268, i32 noundef %273, ptr noundef nonnull %278)
          to label %.noexc12 unwind label %.loopexit.split-lp96

.noexc12:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i
  br i1 %279, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i: ; preds = %.noexc12, %271, %267
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %281 = load i32, ptr %280, align 4, !tbaa !203
  %.not.i3.i = icmp eq i32 %281, 0
  br i1 %.not.i3.i, label %851, label %282

282:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 %281, ptr %283, align 8, !tbaa !263
  %284 = load ptr, ptr %35, align 8, !tbaa !253
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 601
  %286 = load i8, ptr %285, align 1, !tbaa !254
  %287 = icmp eq i8 %286, 4
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 2
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i

292:                                              ; preds = %282
  %293 = load ptr, ptr %116, align 8, !tbaa !206
  %294 = load ptr, ptr %32, align 8, !tbaa !205
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %25, align 8, !tbaa !57
  %298 = load i32, ptr %28, align 8, !tbaa !138
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 2712
  %300 = load ptr, ptr %299, align 8, !tbaa !207
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds %"class.std::vector.64", ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !245
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !245
  %.not143189.i.i.i = icmp eq ptr %303, %305
  br i1 %.not143189.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %296
  %306 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4120) %297, i32 noundef %298)
          to label %.noexc13 unwind label %.loopexit.split-lp96

._crit_edge.i.i.i:                                ; preds = %317
  %307 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4120) %297, i32 noundef %298)
          to label %.noexc14 unwind label %.loopexit.split-lp96

.noexc14:                                         ; preds = %._crit_edge.i.i.i
  %308 = icmp ugt i64 %.1.i.i.i, %307
  br i1 %308, label %319, label %.noexc13

.lr.ph.i.i.i:                                     ; preds = %296, %317
  %.0191.i.i.i = phi i64 [ %.1.i.i.i, %317 ], [ 0, %296 ]
  %.sroa.0140.0190.i.i.i = phi ptr [ %318, %317 ], [ %303, %296 ]
  %309 = load ptr, ptr %.sroa.0140.0190.i.i.i, align 8, !tbaa !229
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 180
  %311 = load i8, ptr %310, align 4, !tbaa !231, !range !241, !noundef !242
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %317, label %313

313:                                              ; preds = %.lr.ph.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !264
  %316 = add i64 %315, %.0191.i.i.i
  br label %317

317:                                              ; preds = %313, %.lr.ph.i.i.i
  %.1.i.i.i = phi i64 [ %.0191.i.i.i, %.lr.ph.i.i.i ], [ %316, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0190.i.i.i, i64 8
  %.not143.i.i.i = icmp eq ptr %318, %305
  br i1 %.not143.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

319:                                              ; preds = %.noexc14
  %320 = load ptr, ptr %25, align 8, !tbaa !57
  %321 = load i32, ptr %28, align 8, !tbaa !138
  %322 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4120) %320, i32 noundef %321)
          to label %.noexc15 unwind label %.loopexit.split-lp96

.noexc15:                                         ; preds = %319
  %323 = sub i64 %.1.i.i.i, %322
  br label %.noexc13

.noexc13:                                         ; preds = %._crit_edge.thread.i.i.i, %.noexc15, %.noexc14
  %.050.i.i.i = phi i64 [ %323, %.noexc15 ], [ 0, %.noexc14 ], [ 0, %._crit_edge.thread.i.i.i ]
  %324 = load ptr, ptr %25, align 8, !tbaa !57
  %325 = load i32, ptr %28, align 8, !tbaa !138
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 2816
  %327 = sext i32 %325 to i64
  %328 = load ptr, ptr %326, align 8, !tbaa !265
  %329 = getelementptr inbounds nuw %"class.std::vector.43", ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !134
  %331 = load i32, ptr %330, align 4, !tbaa !137
  %332 = sext i32 %331 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %333, ptr %14, align 8, !tbaa !266
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %334, align 8, !tbaa !16
  store i8 0, ptr %333, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %335, ptr %15, align 8, !tbaa !266
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %336, align 8, !tbaa !16
  store i8 0, ptr %335, align 8, !tbaa !17
  %337 = load ptr, ptr %26, align 8, !tbaa !83
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %337, ptr noundef nonnull align 8 dereferenceable(56) %268, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %338 unwind label %350

338:                                              ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %339, i8 0, i64 48, i1 false)
  %340 = load i32, ptr %280, align 4, !tbaa !203
  store i32 %340, ptr %16, align 8, !tbaa !267
  %341 = load ptr, ptr %25, align 8, !tbaa !57
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %341, i32 noundef %340, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %339, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %342 unwind label %352

342:                                              ; preds = %338
  %343 = load ptr, ptr %339, align 8, !tbaa !245
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !245
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %22, i32 noundef %331, i1 noundef zeroext true)
          to label %349 unwind label %352

349:                                              ; preds = %347
  br i1 %348, label %669, label %354

350:                                              ; preds = %.noexc13
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %699

352:                                              ; preds = %347, %338
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %698

354:                                              ; preds = %349, %342
  %355 = load ptr, ptr %32, align 8, !tbaa !205
  %356 = load ptr, ptr %355, align 8, !tbaa !229
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i64, ptr %357, align 8, !tbaa !264
  %.not.i.i5.i = icmp ult i64 %358, %.050.i.i.i
  br i1 %.not.i.i5.i, label %359, label %669

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %360, i8 0, i64 48, i1 false)
  %361 = load i32, ptr %268, align 8, !tbaa !267
  store i32 %361, ptr %17, align 8, !tbaa !267
  %362 = load ptr, ptr %116, align 8, !tbaa !206
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %355 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.not226.i.i.i = icmp eq ptr %362, %355
  br i1 %.not226.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i, label %367

367:                                              ; preds = %359
  %368 = icmp ugt i64 %365, 9223372036854775800
  br i1 %368, label %.invoke.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, !prof !268

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %367
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #26
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i unwind label %410

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %369, ptr nonnull align 8 %355, i64 %365, i1 false)
  store ptr %369, ptr %360, align 8, !tbaa !205
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %365
  store ptr %370, ptr %366, align 8, !tbaa !269
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i, %359
  %371 = phi ptr [ %369, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i ], [ null, %359 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %365
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %372, ptr %373, align 8, !tbaa !206
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %377 = load ptr, ptr %376, align 8, !tbaa !270
  %378 = load ptr, ptr %375, align 8, !tbaa !271
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not92.i.i = icmp eq ptr %377, %378
  br i1 %.not92.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i, label %383

383:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i
  %384 = icmp ugt i64 %381, 9223372036854775792
  br i1 %384, label %.invoke.i.i, label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i, !prof !268

.invoke.i.i:                                      ; preds = %383, %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.cont.i.i unwind label %410

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %383
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #26
          to label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i unwind label %410

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %386 = add i64 %379, -16
  %387 = sub i64 %386, %380
  %388 = and i64 %387, -16
  %389 = add i64 %388, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %385, ptr align 8 %378, i64 %389, i1 false)
  store ptr %385, ptr %374, align 8, !tbaa !271
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 %381
  store ptr %390, ptr %382, align 8, !tbaa !272
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i
  %391 = phi ptr [ %385, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i ], [ null, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %381
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %392, ptr %393, align 8, !tbaa !270
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 88
  br label %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i

_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i: ; preds = %654, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i
  %.067.in.i.i.i = phi i64 [ %.067.i.i.i, %654 ], [ %332, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i ]
  %.067.i.i.i = add i64 %.067.in.i.i.i, 1
  %403 = load ptr, ptr %304, align 8, !tbaa !206
  %404 = load ptr, ptr %302, align 8, !tbaa !205
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = icmp ult i64 %.067.i.i.i, %408
  br i1 %409, label %412, label %.critedge81.i.i.i

410:                                              ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.invoke.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %697

412:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i
  %413 = getelementptr inbounds nuw ptr, ptr %404, i64 %.067.i.i.i
  %414 = load ptr, ptr %413, align 8, !tbaa !229
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 180
  %416 = load i8, ptr %415, align 4, !tbaa !231, !range !241, !noundef !242
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %.critedge81.i.i.i, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %373, align 8, !tbaa !206
  %420 = load ptr, ptr %366, align 8, !tbaa !269
  %.not.i.i.i7.i = icmp eq ptr %419, %420
  br i1 %.not.i.i.i7.i, label %423, label %421

421:                                              ; preds = %418
  store ptr %414, ptr %419, align 8, !tbaa !229
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %422, ptr %373, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i

423:                                              ; preds = %418
  %424 = load ptr, ptr %360, align 8, !tbaa !205
  %425 = ptrtoint ptr %419 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775800
  br i1 %428, label %429, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

429:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %.noexc83.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc83.i.i.i:                                   ; preds = %429
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %423
  %430 = ashr exact i64 %427, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %430
  %432 = icmp ult i64 %431, %430
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 1152921504606846975)
  %434 = select i1 %432, i64 1152921504606846975, i64 %433
  %.not.i.i.i.i.i.i = icmp ne i64 %434, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %435 = shl nuw nsw i64 %434, 3
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #26
          to label %.noexc84.i.i.i unwind label %.loopexit147.i.i.i

.noexc84.i.i.i:                                   ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %437 = getelementptr inbounds i8, ptr %436, i64 %427
  store ptr %414, ptr %437, align 8, !tbaa !229
  %438 = icmp sgt i64 %427, 0
  br i1 %438, label %439, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

439:                                              ; preds = %.noexc84.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %436, ptr align 8 %424, i64 %427, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %439, %.noexc84.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %441

441:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %427) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %441, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %436, ptr %360, align 8, !tbaa !205
  store ptr %440, ptr %373, align 8, !tbaa !206
  %442 = getelementptr inbounds nuw ptr, ptr %436, i64 %434
  store ptr %442, ptr %366, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %421
  %443 = load ptr, ptr %26, align 8, !tbaa !83
  %444 = load ptr, ptr %22, align 8, !tbaa !248
  %445 = load ptr, ptr %25, align 8, !tbaa !57
  %446 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %443, ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef %445, ptr noundef nonnull %17, ptr noundef null)
          to label %447 unwind label %.loopexit147.i.i.i

447:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i
  br i1 %446, label %448, label %.critedge79.thread.i.i.i

448:                                              ; preds = %447
  %449 = load ptr, ptr %26, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %450 = load i32, ptr %17, align 8, !tbaa !267
  store i32 %450, ptr %19, align 8, !tbaa !267
  %451 = load ptr, ptr %373, align 8, !tbaa !206
  %452 = load ptr, ptr %360, align 8, !tbaa !205
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %451, %452
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc86.thread.i.i.i, label %457

.noexc86.thread.i.i.i:                            ; preds = %448
  %456 = getelementptr inbounds i8, ptr null, i64 %455
  store ptr %456, ptr %396, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i

457:                                              ; preds = %448
  %458 = icmp ugt i64 %455, 9223372036854775800
  br i1 %458, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !268

.noexc.i.i.i.i.i.i:                               ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc85.i.i.i unwind label %.loopexit.split-lp149.i.i.i

.noexc85.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #26
          to label %460 unwind label %.loopexit148.i.i.i

460:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %459, ptr %394, align 8, !tbaa !205
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %455
  store ptr %461, ptr %396, align 8, !tbaa !269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %459, ptr align 8 %452, i64 %455, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i: ; preds = %460, %.noexc86.thread.i.i.i
  %462 = phi ptr [ null, %.noexc86.thread.i.i.i ], [ %459, %460 ]
  %463 = phi ptr [ %456, %.noexc86.thread.i.i.i ], [ %461, %460 ]
  store ptr %463, ptr %395, align 8, !tbaa !206
  %464 = load ptr, ptr %393, align 8, !tbaa !270
  %465 = load ptr, ptr %374, align 8, !tbaa !271
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %464, %465
  br i1 %.not.i.i.i.i5.i.i.i.i, label %.noexc7.i.thread.i.i.i, label %470

.noexc7.i.thread.i.i.i:                           ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr null, i64 %468
  store ptr %469, ptr %399, align 8, !tbaa !272
  br label %.loopexit.i.i.i

470:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i
  %471 = icmp ugt i64 %468, 9223372036854775792
  br i1 %471, label %.noexc.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !268

.noexc.i.i6.i.i.i.i:                              ; preds = %470
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp154.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i6.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %470
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #26
          to label %.noexc7.i.i.i.i unwind label %.loopexit153.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  store ptr %472, ptr %397, align 8, !tbaa !271
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %468
  store ptr %473, ptr %399, align 8, !tbaa !272
  br label %.lr.ph.i.i.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i.i.i8.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i8.i, %.noexc7.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i.i8.i ], [ %472, %.noexc7.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i.i8.i ], [ %465, %.noexc7.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %474, %464
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i8.i, !llvm.loop !275

.loopexit153.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit155.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp154.i.i.i:                      ; preds = %.noexc.i.i6.i.i.i.i
  %lpad.loopexit.split-lp156.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %.loopexit.split-lp154.i.i.i, %.loopexit153.i.i.i
  %lpad.phi157.i.i.i = phi { ptr, i32 } [ %lpad.loopexit155.i.i.i, %.loopexit153.i.i.i ], [ %lpad.loopexit.split-lp156.i.i.i, %.loopexit.split-lp154.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %477

477:                                              ; preds = %476
  %478 = ptrtoint ptr %463 to i64
  %479 = ptrtoint ptr %462 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %480) #24
  br label %.body.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i8.i, %.noexc7.i.thread.i.i.i
  %481 = phi ptr [ %469, %.noexc7.i.thread.i.i.i ], [ %473, %.lr.ph.i.i.i.i.i.i.i.i8.i ]
  %482 = phi ptr [ null, %.noexc7.i.thread.i.i.i ], [ %472, %.lr.ph.i.i.i.i.i.i.i.i8.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread.i.i.i ], [ %475, %.lr.ph.i.i.i.i.i.i.i.i8.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %398, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %483 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc127.i.i.i unwind label %.body128.thread.i.i.i

.noexc127.i.i.i:                                  ; preds = %.loopexit.i.i.i
  store ptr %483, ptr %18, align 8, !tbaa !276
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  store ptr %484, ptr %400, align 8, !tbaa !277
  store i32 %450, ptr %483, align 8, !tbaa !267
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = ptrtoint ptr %463 to i64
  %487 = ptrtoint ptr %462 to i64
  %488 = sub i64 %486, %487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i13.i.i = icmp eq ptr %463, %462
  br i1 %.not.i.i.i.i.i13.i.i, label %.noexc19.thread.i.i, label %492

.noexc19.thread.i.i:                              ; preds = %.noexc127.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %490 = getelementptr inbounds i8, ptr null, i64 %488
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  store ptr %490, ptr %491, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i

492:                                              ; preds = %.noexc127.i.i.i
  %493 = icmp ugt i64 %488, 9223372036854775800
  br i1 %493, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !268

.noexc.i.i.i.i.i:                                 ; preds = %492
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %492
  %494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #26
          to label %495 unwind label %.loopexit.i9.i

495:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %494, ptr %485, align 8, !tbaa !205
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %494, ptr %496, align 8, !tbaa !206
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 %488
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store ptr %497, ptr %498, align 8, !tbaa !269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %494, ptr align 8 %462, i64 %488, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i: ; preds = %495, %.noexc19.thread.i.i
  %499 = phi ptr [ null, %.noexc19.thread.i.i ], [ %494, %495 ]
  %500 = phi ptr [ %491, %.noexc19.thread.i.i ], [ %498, %495 ]
  %501 = phi ptr [ %490, %.noexc19.thread.i.i ], [ %497, %495 ]
  %502 = phi ptr [ %489, %.noexc19.thread.i.i ], [ %496, %495 ]
  store ptr %501, ptr %502, align 8, !tbaa !206
  %503 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %504 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %505 = ptrtoint ptr %482 to i64
  %506 = sub i64 %504, %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %503, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %482
  br i1 %.not.i.i.i.i5.i.i.i, label %.noexc7.i.thread.i.i, label %510

.noexc7.i.thread.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %508 = getelementptr inbounds nuw i8, ptr null, i64 %506
  %509 = getelementptr inbounds nuw i8, ptr %483, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, i8 0, i64 16, i1 false)
  store ptr %508, ptr %509, align 8, !tbaa !272
  br label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

510:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %511 = icmp ugt i64 %506, 9223372036854775792
  br i1 %511, label %.noexc.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !268

.noexc.i.i6.i.i.i:                                ; preds = %510
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i18.i.i unwind label %.loopexit.split-lp32.i.i

.noexc.i18.i.i:                                   ; preds = %.noexc.i.i6.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %510
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #26
          to label %.noexc7.i.i.i unwind label %.loopexit31.i.i

.noexc7.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %512, ptr %503, align 8, !tbaa !271
  %513 = getelementptr inbounds nuw i8, ptr %483, i64 40
  store ptr %512, ptr %513, align 8, !tbaa !270
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %506
  %515 = getelementptr inbounds nuw i8, ptr %483, i64 48
  store ptr %514, ptr %515, align 8, !tbaa !272
  %516 = and i64 %506, 9223372036854775792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %512, ptr align 8 %482, i64 %516, i1 false)
  %scevgep128.i = getelementptr i8, ptr %512, i64 %516
  br label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

.loopexit31.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit33.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %517

.loopexit.split-lp32.i.i:                         ; preds = %.noexc.i.i6.i.i.i
  %lpad.loopexit.split-lp34.i.i = landingpad { ptr, i32 }
          catch ptr null
  %.pre.i10.i = load ptr, ptr %485, align 8, !tbaa !205
  br label %517

517:                                              ; preds = %.loopexit.split-lp32.i.i, %.loopexit31.i.i
  %518 = phi ptr [ %499, %.loopexit31.i.i ], [ %.pre.i10.i, %.loopexit.split-lp32.i.i ]
  %lpad.phi35.i.i = phi { ptr, i32 } [ %lpad.loopexit33.i.i, %.loopexit31.i.i ], [ %lpad.loopexit.split-lp34.i.i, %.loopexit.split-lp32.i.i ]
  %.not.i.i.i.i15.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i15.i.i, label %531, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %500, align 8, !tbaa !269
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %523) #24
  br label %531

_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc7.i.i.i, %.noexc7.i.thread.i.i
  %524 = phi ptr [ %507, %.noexc7.i.thread.i.i ], [ %513, %.noexc7.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread.i.i ], [ %scevgep128.i, %.noexc7.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %524, align 8, !tbaa !270
  store ptr %484, ptr %401, align 8, !tbaa !278
  %525 = load i32, ptr %280, align 4, !tbaa !203
  %526 = load ptr, ptr %25, align 8, !tbaa !57
  %527 = load ptr, ptr %34, align 8, !tbaa !208
  %528 = load ptr, ptr %35, align 8, !tbaa !253
  %529 = load i32, ptr %28, align 8, !tbaa !138
  %530 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(608) %527, ptr noundef nonnull align 8 dereferenceable(849) %528, i32 noundef %529, i32 noundef %525)
          to label %546 unwind label %579

.loopexit.i9.i:                                   ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %531

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %531

531:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i9.i, %519, %517
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.phi35.i.i, %519 ], [ %lpad.phi35.i.i, %517 ], [ %lpad.loopexit.i.i, %.loopexit.i9.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %532 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %533 = call ptr @__cxa_begin_catch(ptr %532) #28
  invoke void @__cxa_rethrow() #27
          to label %539 unwind label %534

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body128.i.i.i unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #25
  unreachable

539:                                              ; preds = %531
  unreachable

.body128.thread.i.i.i:                            ; preds = %.loopexit.i.i.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

.body128.i.i.i:                                   ; preds = %534
  %.pr.i.i.i = load ptr, ptr %18, align 8, !tbaa !276
  %.not.i.i.i87.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i87.i.i.i, label %.body88.i.i.i, label %541

541:                                              ; preds = %.body128.i.i.i
  %542 = load ptr, ptr %400, align 8, !tbaa !277
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %.pr.i.i.i to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %545) #24
  br label %.body88.i.i.i

546:                                              ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %547 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %449, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %525, i32 noundef %530)
          to label %.critedge.i.i.i unwind label %579

.critedge.i.i.i:                                  ; preds = %546
  %548 = load ptr, ptr %18, align 8, !tbaa !276
  %549 = load ptr, ptr %401, align 8, !tbaa !278
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %548, %549
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %566, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i ], [ %548, %.critedge.i.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !272
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %551 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %557) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %552, %.lr.ph.i.i.i.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i, label %560

560:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !269
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %559 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %565) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %560, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i90.i.i.i = icmp eq ptr %566, %549
  br i1 %.not.i.i.i.i90.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.critedge.i.i.i
  %567 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %548, %.critedge.i.i.i ]
  %.not.i.i.i91.i.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i91.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i, label %568

568:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %569 = load ptr, ptr %400, align 8, !tbaa !277
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %572) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i: ; preds = %568, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i.i93.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i93.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i, label %573

573:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i
  %574 = ptrtoint ptr %481 to i64
  %575 = sub i64 %574, %505
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %575) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %573, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i, label %576

576:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %488) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i: ; preds = %576, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %547, label %.critedge79.thread.i.i.i, label %581

.critedge79.thread.i.i.i:                         ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i, %447
  %577 = load ptr, ptr %360, align 8, !tbaa !205
  %578 = load ptr, ptr %373, align 8, !tbaa !206
  %.not.i.i.i95.i.i.i = icmp eq ptr %578, %577
  br i1 %.not.i.i.i95.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

.loopexit147.i.i.i:                               ; preds = %597, %590, %._crit_edge197.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit.split-lp.i.i.i:                         ; preds = %429
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit148.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit150.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp149.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp151.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

579:                                              ; preds = %546, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  br label %.body88.i.i.i

.body88.i.i.i:                                    ; preds = %579, %541, %.body128.i.i.i, %.body128.thread.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %580, %579 ], [ %535, %541 ], [ %535, %.body128.i.i.i ], [ %540, %.body128.thread.i.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #28
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body88.i.i.i, %.loopexit.split-lp149.i.i.i, %.loopexit148.i.i.i, %477, %476
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi157.i.i.i, %477 ], [ %lpad.phi157.i.i.i, %476 ], [ %lpad.loopexit150.i.i.i, %.loopexit148.i.i.i ], [ %lpad.loopexit.split-lp151.i.i.i, %.loopexit.split-lp149.i.i.i ], [ %.pn.i.i.i, %.body88.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %697

581:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i
  %582 = load ptr, ptr %360, align 8, !tbaa !245
  %583 = load ptr, ptr %373, align 8, !tbaa !245
  %.not144192.i.i.i = icmp eq ptr %582, %583
  br i1 %.not144192.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %.lr.ph196.i.i.i, %581
  %.048.lcssa.i.i.i = phi i64 [ 0, %581 ], [ %588, %.lr.ph196.i.i.i ]
  %584 = load ptr, ptr %26, align 8, !tbaa !83
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %584, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %590 unwind label %.loopexit147.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %581, %.lr.ph196.i.i.i
  %.048194.i.i.i = phi i64 [ %588, %.lr.ph196.i.i.i ], [ 0, %581 ]
  %.sroa.0134.0193.i.i.i = phi ptr [ %589, %.lr.ph196.i.i.i ], [ %582, %581 ]
  %585 = load ptr, ptr %.sroa.0134.0193.i.i.i, align 8, !tbaa !229
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !264
  %588 = add i64 %587, %.048194.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0193.i.i.i, i64 8
  %.not144.i.i.i = icmp eq ptr %589, %583
  br i1 %.not144.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

590:                                              ; preds = %._crit_edge197.i.i.i
  %591 = load ptr, ptr %25, align 8, !tbaa !57
  %592 = load i32, ptr %280, align 4, !tbaa !203
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %591, i32 noundef %592, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %339, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %593 unwind label %.loopexit147.i.i.i

593:                                              ; preds = %590
  %594 = load ptr, ptr %339, align 8, !tbaa !245
  %595 = load ptr, ptr %344, align 8, !tbaa !245
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %._crit_edge204.i.i.i, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %26, align 8, !tbaa !83
  %599 = load ptr, ptr %22, align 8, !tbaa !248
  %600 = load ptr, ptr %25, align 8, !tbaa !57
  %601 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %598, ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef %600, ptr noundef nonnull %16, ptr noundef null)
          to label %602 unwind label %.loopexit147.i.i.i

602:                                              ; preds = %597
  br i1 %601, label %606, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %360, align 8, !tbaa !205
  %605 = load ptr, ptr %373, align 8, !tbaa !206
  %.not.i.i.i96.i.i.i = icmp eq ptr %605, %604
  br i1 %.not.i.i.i96.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

606:                                              ; preds = %602
  %.pre224.i.i.i = load ptr, ptr %339, align 8, !tbaa !245
  %.pre225.i.i.i = load ptr, ptr %344, align 8, !tbaa !245
  %.not145199.i.i.i = icmp eq ptr %.pre224.i.i.i, %.pre225.i.i.i
  br i1 %.not145199.i.i.i, label %._crit_edge204.i.i.i, label %.lr.ph203.i.i.i

._crit_edge204.i.i.i:                             ; preds = %.lr.ph203.i.i.i, %606, %593
  %.149.lcssa.i.i.i = phi i64 [ %.048.lcssa.i.i.i, %606 ], [ %.048.lcssa.i.i.i, %593 ], [ %614, %.lr.ph203.i.i.i ]
  %607 = load ptr, ptr %34, align 8, !tbaa !208
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 152
  %609 = load i64, ptr %608, align 8, !tbaa !243
  %610 = icmp ugt i64 %.149.lcssa.i.i.i, %609
  br i1 %610, label %616, label %619

.lr.ph203.i.i.i:                                  ; preds = %606, %.lr.ph203.i.i.i
  %.149201.i.i.i = phi i64 [ %614, %.lr.ph203.i.i.i ], [ %.048.lcssa.i.i.i, %606 ]
  %.sroa.0130.0200.i.i.i = phi ptr [ %615, %.lr.ph203.i.i.i ], [ %.pre224.i.i.i, %606 ]
  %611 = load ptr, ptr %.sroa.0130.0200.i.i.i, align 8, !tbaa !229
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load i64, ptr %612, align 8, !tbaa !264
  %614 = add i64 %613, %.149201.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0200.i.i.i, i64 8
  %.not145.i.i.i = icmp eq ptr %615, %.pre225.i.i.i
  br i1 %.not145.i.i.i, label %._crit_edge204.i.i.i, label %.lr.ph203.i.i.i

616:                                              ; preds = %._crit_edge204.i.i.i
  %617 = load ptr, ptr %360, align 8, !tbaa !205
  %618 = load ptr, ptr %373, align 8, !tbaa !206
  %.not.i.i.i98.i.i.i = icmp eq ptr %618, %617
  br i1 %.not.i.i.i98.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

619:                                              ; preds = %._crit_edge204.i.i.i
  %620 = load ptr, ptr %373, align 8, !tbaa !206
  %621 = load ptr, ptr %360, align 8, !tbaa !205
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = load ptr, ptr %402, align 8, !tbaa !269
  %626 = load ptr, ptr %32, align 8, !tbaa !205
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ugt i64 %624, %629
  br i1 %630, label %631, label %638

631:                                              ; preds = %619
  %632 = icmp ugt i64 %624, 9223372036854775800
  br i1 %632, label %633, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, !prof !268

633:                                              ; preds = %631
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %633
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %631
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #26
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %620, %621
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %635

635:                                              ; preds = %.noexc90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %634, ptr align 8 %621, i64 %624, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %635, %.noexc90
  %.not.i.i88 = icmp eq ptr %626, null
  br i1 %.not.i.i88, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %636

636:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %629) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %636, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %634, ptr %32, align 8, !tbaa !205
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %624
  store ptr %637, ptr %402, align 8, !tbaa !269
  br label %654

638:                                              ; preds = %619
  %639 = load ptr, ptr %116, align 8, !tbaa !206
  %640 = ptrtoint ptr %639 to i64
  %641 = sub i64 %640, %628
  %.not24.i = icmp ult i64 %641, %624
  br i1 %.not24.i, label %644, label %642

642:                                              ; preds = %638
  %.not.i.i.i.i.i.i84 = icmp eq ptr %620, %621
  br i1 %.not.i.i.i.i.i.i84, label %654, label %643

643:                                              ; preds = %642
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %626, ptr align 8 %621, i64 %624, i1 false)
  br label %654

644:                                              ; preds = %638
  %.not.i.i.i.i.i25.i = icmp eq ptr %639, %626
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i, label %645

645:                                              ; preds = %644
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %626, ptr align 8 %621, i64 %641, i1 false)
  %.pre.i85 = load ptr, ptr %360, align 8, !tbaa !205
  %.pre26.i = load ptr, ptr %116, align 8, !tbaa !206
  %.pre27.i = load ptr, ptr %32, align 8, !tbaa !205
  %.pre28.i = load ptr, ptr %373, align 8, !tbaa !206
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i: ; preds = %645, %644
  %.pre-phi33.i = phi i64 [ 0, %644 ], [ %.pre32.i, %645 ]
  %646 = phi ptr [ %620, %644 ], [ %.pre28.i, %645 ]
  %647 = phi ptr [ %639, %644 ], [ %.pre26.i, %645 ]
  %648 = phi ptr [ %621, %644 ], [ %.pre.i85, %645 ]
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %646, %649
  br i1 %.not.i.i.i.i.i.i.i.i.i86, label %654, label %650

650:                                              ; preds = %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i
  %651 = ptrtoint ptr %646 to i64
  %652 = ptrtoint ptr %649 to i64
  %653 = sub i64 %651, %652
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %647, ptr align 8 %649, i64 %653, i1 false)
  br label %654

654:                                              ; preds = %650, %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i, %643, %642, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %655 = load ptr, ptr %32, align 8, !tbaa !205
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %624
  store ptr %656, ptr %116, align 8, !tbaa !206
  %.not146.i.i.i = icmp ugt i64 %.048.lcssa.i.i.i, %.050.i.i.i
  br i1 %.not146.i.i.i, label %.critedge81.i.i.i, label %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i, !llvm.loop !280

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %697

.loopexit.split-lp:                               ; preds = %633
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %697

.critedge81.sink.split.i.i.i:                     ; preds = %616, %603, %.critedge79.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %577, %.critedge79.thread.i.i.i ], [ %604, %603 ], [ %617, %616 ]
  store ptr %.sink.i.i.i, ptr %373, align 8, !tbaa !206
  br label %.critedge81.i.i.i

.critedge81.i.i.i:                                ; preds = %654, %412, %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i, %.critedge81.sink.split.i.i.i, %616, %603, %.critedge79.thread.i.i.i
  %657 = load ptr, ptr %374, align 8, !tbaa !271
  %.not.i.i.i.i100.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i100.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i, label %658

658:                                              ; preds = %.critedge81.i.i.i
  %659 = load ptr, ptr %382, align 8, !tbaa !272
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %657 to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %662) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i: ; preds = %658, %.critedge81.i.i.i
  %663 = load ptr, ptr %360, align 8, !tbaa !205
  %.not.i.i.i1.i102.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i1.i102.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit104.i.i.i, label %664

664:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i
  %665 = load ptr, ptr %366, align 8, !tbaa !269
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %668) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit104.i.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit104.i.i.i: ; preds = %664, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %669

669:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit104.i.i.i, %354, %349
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !271
  %.not.i.i.i.i105.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i105.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %674 = load ptr, ptr %673, align 8, !tbaa !272
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %677) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i: ; preds = %672, %669
  %678 = load ptr, ptr %339, align 8, !tbaa !205
  %.not.i.i.i1.i107.i.i.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i1.i107.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i, label %679

679:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i
  %680 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !269
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %678 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %684) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i: ; preds = %679, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %685 = load ptr, ptr %15, align 8, !tbaa !11
  %686 = icmp eq ptr %685, %335
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i
  %687 = load i64, ptr %336, align 8, !tbaa !16
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i
  %689 = load i64, ptr %335, align 8, !tbaa !17
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %691 = load ptr, ptr %14, align 8, !tbaa !11
  %692 = icmp eq ptr %691, %333
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i
  %693 = load i64, ptr %334, align 8, !tbaa !16
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i
  %695 = load i64, ptr %333, align 8, !tbaa !17
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i

697:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit147.i.i.i, %410
  %.pn71.pn.i.i.i = phi { ptr, i32 } [ %411, %410 ], [ %.pn.pn.i.i.i, %.body.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit147.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %698

698:                                              ; preds = %697, %352
  %.pn71.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn71.pn.i.i.i, %697 ], [ %353, %352 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %699

699:                                              ; preds = %698, %350
  %.pn71.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn71.pn.pn.i.i.i, %698 ], [ %351, %350 ]
  %700 = load ptr, ptr %15, align 8, !tbaa !11
  %701 = icmp eq ptr %700, %335
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i.i.i: ; preds = %699
  %702 = load i64, ptr %336, align 8, !tbaa !16
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i: ; preds = %699
  %704 = load i64, ptr %335, align 8, !tbaa !17
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %706 = load ptr, ptr %14, align 8, !tbaa !11
  %707 = icmp eq ptr %706, %333
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i
  %708 = load i64, ptr %334, align 8, !tbaa !16
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i
  %710 = load i64, ptr %333, align 8, !tbaa !17
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i, %292, %282
  %712 = load i8, ptr %31, align 1, !tbaa !87, !range !241, !noundef !242
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %723, label %714

714:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i
  %715 = load ptr, ptr %26, align 8, !tbaa !83
  %716 = load ptr, ptr %22, align 8, !tbaa !248
  %717 = load ptr, ptr %34, align 8, !tbaa !208
  %718 = load ptr, ptr %25, align 8, !tbaa !57
  %719 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %720 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %721 = load i32, ptr %720, align 4, !tbaa !246
  %722 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %715, ptr noundef nonnull align 8 dereferenceable(32) %716, ptr noundef nonnull align 8 dereferenceable(608) %717, ptr noundef %718, ptr noundef nonnull %268, ptr noundef nonnull %283, ptr noundef nonnull %719, i32 noundef %721, i1 noundef zeroext %291)
          to label %.noexc16 unwind label %.loopexit.split-lp96

.noexc16:                                         ; preds = %714
  br i1 %722, label %723, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

723:                                              ; preds = %.noexc16, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i
  %724 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %725 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %726 = load ptr, ptr %725, align 8, !tbaa !278
  %727 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %728 = load ptr, ptr %727, align 8, !tbaa !277
  %.not.i6.i.i = icmp eq ptr %726, %728
  br i1 %.not.i6.i.i, label %780, label %729

729:                                              ; preds = %723
  %730 = load i32, ptr %268, align 8, !tbaa !267
  store i32 %730, ptr %726, align 8, !tbaa !267
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %732 = load ptr, ptr %116, align 8, !tbaa !206
  %733 = load ptr, ptr %32, align 8, !tbaa !205
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %731, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61 = icmp eq ptr %732, %733
  br i1 %.not.i.i.i.i.i61, label %.noexc80, label %737

737:                                              ; preds = %729
  %738 = icmp ugt i64 %736, 9223372036854775800
  br i1 %738, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62, !prof !268

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62: ; preds = %737
  %739 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %736) #26
          to label %.noexc80 unwind label %.loopexit.split-lp96

.noexc80:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62, %729
  %740 = phi ptr [ null, %729 ], [ %739, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62 ]
  store ptr %740, ptr %731, align 8, !tbaa !205
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %740, ptr %741, align 8, !tbaa !206
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 %736
  %743 = getelementptr inbounds nuw i8, ptr %726, i64 24
  store ptr %742, ptr %743, align 8, !tbaa !269
  %744 = load ptr, ptr %32, align 8, !tbaa !245
  %745 = load ptr, ptr %116, align 8, !tbaa !245
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %744 to i64
  %748 = sub i64 %746, %747
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %745, %744
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64, label %749

749:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %740, ptr align 8 %744, i64 %748, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64: ; preds = %749, %.noexc80
  %750 = getelementptr inbounds i8, ptr %740, i64 %748
  store ptr %750, ptr %741, align 8, !tbaa !206
  %751 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %752 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %753 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %754 = load ptr, ptr %753, align 8, !tbaa !270
  %755 = load ptr, ptr %752, align 8, !tbaa !271
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %751, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i65 = icmp eq ptr %754, %755
  br i1 %.not.i.i.i.i5.i65, label %.noexc7.i69, label %759

759:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64
  %760 = icmp ugt i64 %758, 9223372036854775792
  br i1 %760, label %.noexc.i.i6.i76, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, !prof !268

.noexc.i.i6.i76:                                  ; preds = %759
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i77 unwind label %770

.noexc.i77:                                       ; preds = %.noexc.i.i6.i76
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66: ; preds = %759
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %758) #26
          to label %.noexc7.i69 unwind label %770

.noexc7.i69:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64
  %762 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64 ], [ %761, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66 ]
  store ptr %762, ptr %751, align 8, !tbaa !271
  %763 = getelementptr inbounds nuw i8, ptr %726, i64 40
  store ptr %762, ptr %763, align 8, !tbaa !270
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 %758
  %765 = getelementptr inbounds nuw i8, ptr %726, i64 48
  store ptr %764, ptr %765, align 8, !tbaa !272
  %766 = load ptr, ptr %752, align 8, !tbaa !281
  %767 = load ptr, ptr %753, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i70 = icmp eq ptr %766, %767
  br i1 %.not7.i.i.i.i.i.i70, label %.noexc17, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %.noexc7.i69, %.lr.ph.i.i.i.i.i.i71
  %.09.i.i.i.i.i.i72 = phi ptr [ %769, %.lr.ph.i.i.i.i.i.i71 ], [ %762, %.noexc7.i69 ]
  %.sroa.04.08.i.i.i.i.i.i73 = phi ptr [ %768, %.lr.ph.i.i.i.i.i.i71 ], [ %766, %.noexc7.i69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i73, i64 16, i1 false), !tbaa.struct !273
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i73, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i72, i64 16
  %.not.i.i.i.i.i.i74 = icmp eq ptr %768, %767
  br i1 %.not.i.i.i.i.i.i74, label %.noexc17, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !275

770:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, %.noexc.i.i6.i76
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %731, align 8, !tbaa !205
  %.not.i.i.i.i67 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i67, label %.body, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %743, align 8, !tbaa !269
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %772 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %777) #24
  br label %.body

.noexc17:                                         ; preds = %.lr.ph.i.i.i.i.i.i71, %.noexc7.i69
  %.0.lcssa.i.i.i.i.i.i75 = phi ptr [ %762, %.noexc7.i69 ], [ %769, %.lr.ph.i.i.i.i.i.i71 ]
  store ptr %.0.lcssa.i.i.i.i.i.i75, ptr %763, align 8, !tbaa !270
  %778 = load ptr, ptr %725, align 8, !tbaa !278
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 56
  store ptr %779, ptr %725, align 8, !tbaa !278
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

780:                                              ; preds = %723
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %724, ptr %726, ptr noundef nonnull align 8 dereferenceable(56) %268)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i unwind label %.loopexit.split-lp96

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %780, %.noexc17
  %781 = load ptr, ptr %33, align 8, !tbaa !245
  %782 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %783 = load ptr, ptr %782, align 8, !tbaa !245
  %784 = icmp eq ptr %781, %783
  br i1 %784, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i, label %785

785:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %786 = load ptr, ptr %725, align 8, !tbaa !278
  %787 = load ptr, ptr %727, align 8, !tbaa !277
  %.not.i7.i.i = icmp eq ptr %786, %787
  br i1 %.not.i7.i.i, label %835, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %283, align 8, !tbaa !267
  store i32 %789, ptr %786, align 8, !tbaa !267
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %791 = ptrtoint ptr %783 to i64
  %792 = ptrtoint ptr %781 to i64
  %793 = sub i64 %791, %792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %790, i8 0, i64 24, i1 false)
  %794 = icmp ugt i64 %793, 9223372036854775800
  br i1 %794, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39, !prof !268

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39: ; preds = %788
  %795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %793) #26
          to label %.noexc57 unwind label %.loopexit.split-lp96

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39
  store ptr %795, ptr %790, align 8, !tbaa !205
  %796 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store ptr %795, ptr %796, align 8, !tbaa !206
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 %793
  %798 = getelementptr inbounds nuw i8, ptr %786, i64 24
  store ptr %797, ptr %798, align 8, !tbaa !269
  %799 = load ptr, ptr %33, align 8, !tbaa !245
  %800 = load ptr, ptr %782, align 8, !tbaa !245
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %799 to i64
  %803 = sub i64 %801, %802
  %.not.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %800, %799
  br i1 %.not.i.i.i.i.i.i.i.i.i.i40, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41, label %804

804:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %795, ptr align 8 %799, i64 %803, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41: ; preds = %804, %.noexc57
  %805 = getelementptr inbounds i8, ptr %795, i64 %803
  store ptr %805, ptr %796, align 8, !tbaa !206
  %806 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %807 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %808 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %809 = load ptr, ptr %808, align 8, !tbaa !270
  %810 = load ptr, ptr %807, align 8, !tbaa !271
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i42 = icmp eq ptr %809, %810
  br i1 %.not.i.i.i.i5.i42, label %.noexc7.i46, label %814

814:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41
  %815 = icmp ugt i64 %813, 9223372036854775792
  br i1 %815, label %.noexc.i.i6.i53, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, !prof !268

.noexc.i.i6.i53:                                  ; preds = %814
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i54 unwind label %825

.noexc.i54:                                       ; preds = %.noexc.i.i6.i53
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43: ; preds = %814
  %816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #26
          to label %.noexc7.i46 unwind label %825

.noexc7.i46:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41
  %817 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41 ], [ %816, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43 ]
  store ptr %817, ptr %806, align 8, !tbaa !271
  %818 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store ptr %817, ptr %818, align 8, !tbaa !270
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 %813
  %820 = getelementptr inbounds nuw i8, ptr %786, i64 48
  store ptr %819, ptr %820, align 8, !tbaa !272
  %821 = load ptr, ptr %807, align 8, !tbaa !281
  %822 = load ptr, ptr %808, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i47 = icmp eq ptr %821, %822
  br i1 %.not7.i.i.i.i.i.i47, label %.noexc19, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %.noexc7.i46, %.lr.ph.i.i.i.i.i.i48
  %.09.i.i.i.i.i.i49 = phi ptr [ %824, %.lr.ph.i.i.i.i.i.i48 ], [ %817, %.noexc7.i46 ]
  %.sroa.04.08.i.i.i.i.i.i50 = phi ptr [ %823, %.lr.ph.i.i.i.i.i.i48 ], [ %821, %.noexc7.i46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i50, i64 16, i1 false), !tbaa.struct !273
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i50, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i.i51 = icmp eq ptr %823, %822
  br i1 %.not.i.i.i.i.i.i51, label %.noexc19, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !275

825:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, %.noexc.i.i6.i53
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %790, align 8, !tbaa !205
  %.not.i.i.i.i44 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i44, label %.body, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %798, align 8, !tbaa !269
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %832) #24
  br label %.body

.noexc19:                                         ; preds = %.lr.ph.i.i.i.i.i.i48, %.noexc7.i46
  %.0.lcssa.i.i.i.i.i.i52 = phi ptr [ %817, %.noexc7.i46 ], [ %824, %.lr.ph.i.i.i.i.i.i48 ]
  store ptr %.0.lcssa.i.i.i.i.i.i52, ptr %818, align 8, !tbaa !270
  %833 = load ptr, ptr %725, align 8, !tbaa !278
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 56
  store ptr %834, ptr %725, align 8, !tbaa !278
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i

835:                                              ; preds = %785
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %724, ptr %786, ptr noundef nonnull align 8 dereferenceable(56) %283)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i unwind label %.loopexit.split-lp96

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i: ; preds = %835, %.noexc19, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %836 = load ptr, ptr %26, align 8, !tbaa !83
  %837 = load i32, ptr %280, align 4, !tbaa !203
  %838 = load ptr, ptr %25, align 8, !tbaa !57
  %839 = load ptr, ptr %34, align 8, !tbaa !208
  %840 = load ptr, ptr %35, align 8, !tbaa !253
  %841 = load i32, ptr %28, align 8, !tbaa !138
  %842 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(608) %839, ptr noundef nonnull align 8 dereferenceable(849) %840, i32 noundef %841, i32 noundef %837)
          to label %.noexc21 unwind label %.loopexit.split-lp96

.noexc21:                                         ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i
  %843 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %836, ptr noundef nonnull align 8 dereferenceable(24) %724, i32 noundef %837, i32 noundef %842)
          to label %.noexc22 unwind label %.loopexit.split-lp96

.noexc22:                                         ; preds = %.noexc21
  br i1 %843, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit, label %844

844:                                              ; preds = %.noexc22
  %845 = load i8, ptr %31, align 1, !tbaa !87, !range !241, !noundef !242
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %.noexc23, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %26, align 8, !tbaa !83
  %849 = load ptr, ptr %25, align 8, !tbaa !57
  %850 = getelementptr inbounds nuw i8, ptr %22, i64 200
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %848, ptr noundef %849, ptr noundef nonnull align 8 dereferenceable(56) %268, ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef nonnull %850)
          to label %.noexc23 unwind label %.loopexit.split-lp96

851:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i
  %852 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %853 = load ptr, ptr %852, align 8, !tbaa !278
  %854 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %855 = load ptr, ptr %854, align 8, !tbaa !277
  %.not.i9.i.i = icmp eq ptr %853, %855
  br i1 %.not.i9.i.i, label %907, label %856

856:                                              ; preds = %851
  %857 = load i32, ptr %268, align 8, !tbaa !267
  store i32 %857, ptr %853, align 8, !tbaa !267
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %859 = load ptr, ptr %116, align 8, !tbaa !206
  %860 = load ptr, ptr %32, align 8, !tbaa !205
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %858, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i29 = icmp eq ptr %859, %860
  br i1 %.not.i.i.i.i.i29, label %.noexc35, label %864

864:                                              ; preds = %856
  %865 = icmp ugt i64 %863, 9223372036854775800
  br i1 %865, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i.i33.invoke:                            ; preds = %864, %788, %737
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i33.cont unwind label %.loopexit.split-lp96

.noexc.i.i.i33.cont:                              ; preds = %.noexc.i.i.i33.invoke
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %864
  %866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %863) #26
          to label %.noexc35 unwind label %.loopexit.split-lp96

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %856
  %867 = phi ptr [ null, %856 ], [ %866, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %867, ptr %858, align 8, !tbaa !205
  %868 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store ptr %867, ptr %868, align 8, !tbaa !206
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 %863
  %870 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store ptr %869, ptr %870, align 8, !tbaa !269
  %871 = load ptr, ptr %32, align 8, !tbaa !245
  %872 = load ptr, ptr %116, align 8, !tbaa !245
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %871 to i64
  %875 = sub i64 %873, %874
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %872, %871
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i, label %876

876:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %867, ptr align 8 %871, i64 %875, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i: ; preds = %876, %.noexc35
  %877 = getelementptr inbounds i8, ptr %867, i64 %875
  store ptr %877, ptr %868, align 8, !tbaa !206
  %878 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %879 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %880 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %881 = load ptr, ptr %880, align 8, !tbaa !270
  %882 = load ptr, ptr %879, align 8, !tbaa !271
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %878, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %881, %882
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %886

886:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %887 = icmp ugt i64 %885, 9223372036854775792
  br i1 %887, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i6.i:                                    ; preds = %886
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %897

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %886
  %888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #26
          to label %.noexc7.i unwind label %897

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %889 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i ], [ %888, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %889, ptr %878, align 8, !tbaa !271
  %890 = getelementptr inbounds nuw i8, ptr %853, i64 40
  store ptr %889, ptr %890, align 8, !tbaa !270
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 %885
  %892 = getelementptr inbounds nuw i8, ptr %853, i64 48
  store ptr %891, ptr %892, align 8, !tbaa !272
  %893 = load ptr, ptr %879, align 8, !tbaa !281
  %894 = load ptr, ptr %880, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i = icmp eq ptr %893, %894
  br i1 %.not7.i.i.i.i.i.i, label %.noexc24, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i31
  %.09.i.i.i.i.i.i = phi ptr [ %896, %.lr.ph.i.i.i.i.i.i31 ], [ %889, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %895, %.lr.ph.i.i.i.i.i.i31 ], [ %893, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i32 = icmp eq ptr %895, %894
  br i1 %.not.i.i.i.i.i.i32, label %.noexc24, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !275

897:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i6.i
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %858, align 8, !tbaa !205
  %.not.i.i.i.i30 = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i30, label %.body, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %870, align 8, !tbaa !269
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %899 to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %904) #24
  br label %.body

.noexc24:                                         ; preds = %.lr.ph.i.i.i.i.i.i31, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %889, %.noexc7.i ], [ %896, %.lr.ph.i.i.i.i.i.i31 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %890, align 8, !tbaa !270
  %905 = load ptr, ptr %852, align 8, !tbaa !278
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 56
  store ptr %906, ptr %852, align 8, !tbaa !278
  br label %.noexc23

907:                                              ; preds = %851
  %908 = getelementptr inbounds nuw i8, ptr %22, i64 120
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %908, ptr %853, ptr noundef nonnull align 8 dereferenceable(56) %268)
          to label %.noexc23 unwind label %.loopexit.split-lp96

.noexc23:                                         ; preds = %907, %847, %.noexc24, %844
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %909 = load i32, ptr %28, align 8, !tbaa !138
  %910 = icmp ne i32 %909, 0
  %911 = load i8, ptr %31, align 1, !range !241
  %912 = trunc nuw i8 %911 to i1
  %or.cond.i11.i = select i1 %910, i1 true, i1 %912
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  br i1 %or.cond.i11.i, label %._crit_edge.i.i, label %913

._crit_edge.i.i:                                  ; preds = %.noexc23
  %.pre.i17.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !276
  %.phi.trans.insert40.i.i = getelementptr inbounds nuw i8, ptr %22, i64 128
  %.pre41.i.i = load ptr, ptr %.phi.trans.insert40.i.i, align 8, !tbaa !278
  br label %931

913:                                              ; preds = %.noexc23
  %914 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %915 = load ptr, ptr %914, align 8, !tbaa !278
  %916 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !276
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = sdiv exact i64 %919, 56
  %921 = icmp ugt i64 %920, 1
  br i1 %921, label %931, label %922

922:                                              ; preds = %913
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !206
  %926 = load ptr, ptr %923, align 8, !tbaa !205
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ugt i64 %929, 8
  br label %931

931:                                              ; preds = %922, %913, %._crit_edge.i.i
  %932 = phi ptr [ %.pre41.i.i, %._crit_edge.i.i ], [ %915, %913 ], [ %915, %922 ]
  %933 = phi ptr [ %.pre.i17.i, %._crit_edge.i.i ], [ %916, %913 ], [ %916, %922 ]
  %934 = phi i1 [ false, %._crit_edge.i.i ], [ true, %913 ], [ %930, %922 ]
  %935 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #26
          to label %.noexc26 unwind label %.loopexit.split-lp96

.noexc26:                                         ; preds = %931
  %936 = load ptr, ptr %25, align 8, !tbaa !57
  %937 = load ptr, ptr %35, align 8, !tbaa !253
  %938 = load ptr, ptr %34, align 8, !tbaa !208
  %939 = load ptr, ptr %36, align 8, !tbaa !282
  store ptr %933, ptr %9, align 8, !tbaa !276
  %940 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %932, ptr %940, align 8, !tbaa !278
  %941 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %943 = load ptr, ptr %942, align 8, !tbaa !277
  store ptr %943, ptr %941, align 8, !tbaa !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.phi.trans.insert.i.i, i8 0, i64 24, i1 false)
  %944 = load i32, ptr %280, align 4, !tbaa !203
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 600
  %946 = load i8, ptr %945, align 8, !tbaa !283
  %947 = getelementptr inbounds nuw i8, ptr %936, i64 2800
  %948 = load i32, ptr %947, align 16, !tbaa !139
  %949 = getelementptr inbounds nuw i8, ptr %937, i64 748
  %950 = load i8, ptr %949, align 4, !tbaa !262, !range !241, !noundef !242
  %951 = trunc nuw i8 %950 to i1
  %952 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %938, i32 noundef %944, i8 noundef signext %946, i32 noundef %948, i1 noundef zeroext %951)
          to label %953 unwind label %1085

953:                                              ; preds = %.noexc26
  %954 = load ptr, ptr %34, align 8, !tbaa !208
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 152
  %956 = load i64, ptr %955, align 8, !tbaa !243
  %957 = load ptr, ptr %35, align 8, !tbaa !253
  %958 = load i32, ptr %280, align 4, !tbaa !203
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 776
  %960 = load ptr, ptr %959, align 8, !tbaa !284
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 784
  %962 = load ptr, ptr %961, align 8, !tbaa !285
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %960 to i64
  %965 = sub i64 %963, %964
  %966 = sdiv exact i64 %965, 40
  %967 = add nsw i64 %966, -1
  %.not84.i.i.i = icmp eq i64 %967, 0
  br i1 %.not84.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %.lr.ph.lr.ph.i.i.i

.lr.ph.lr.ph.i.i.i:                               ; preds = %953
  %968 = getelementptr inbounds nuw i8, ptr %954, i64 176
  %969 = load i64, ptr %968, align 8, !tbaa !286
  %970 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %971 = load i64, ptr %970, align 8, !tbaa !287
  %972 = getelementptr inbounds nuw i8, ptr %957, i64 748
  %973 = load i8, ptr %972, align 4, !range !241
  %.fr85.i.i.i = freeze i8 %973
  %974 = trunc i8 %.fr85.i.i.i to i1
  %975 = getelementptr inbounds nuw i8, ptr %954, i64 184
  %976 = load double, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %954, i64 208
  %978 = getelementptr inbounds nuw i8, ptr %954, i64 216
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %977, align 8
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = lshr exact i64 %983, 2
  %985 = trunc i64 %984 to i32
  br i1 %974, label %.lr.ph.us.i.i.i, label %.lr.ph.split.split.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.lr.ph.i.i.i, %.split.us.us.i.i.i
  %.0.ph79.us.i.i.i = phi i32 [ %.032.us.us.i.lcssa.i.i, %.split.us.us.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.024.ph78.us.i.i.i = phi i64 [ %.02431.us.us.i.lcssa.i.i, %.split.us.us.i.i.i ], [ %969, %.lr.ph.lr.ph.i.i.i ]
  %.025.ph77.us.i.i.i = phi i64 [ %997, %.split.us.us.i.i.i ], [ %971, %.lr.ph.lr.ph.i.i.i ]
  %.026.ph74.us.i.i.i = phi i32 [ %994, %.split.us.us.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.not.us.us.i27.i.i = icmp ugt i64 %.024.ph78.us.i.i.i, %.025.ph77.us.i.i.i
  br i1 %.not.us.us.i27.i.i, label %.split.us.us.i.i.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.us.i.i.i, %987
  %.02530.us.us.i30.i.i = phi i64 [ %988, %987 ], [ %.025.ph77.us.i.i.i, %.lr.ph.us.i.i.i ]
  %.02431.us.us.i29.i.i = phi i64 [ %.1.us.us.i.i.i, %987 ], [ %.024.ph78.us.i.i.i, %.lr.ph.us.i.i.i ]
  %.032.us.us.i28.i.i = phi i32 [ %993, %987 ], [ %.0.ph79.us.i.i.i, %.lr.ph.us.i.i.i ]
  %986 = icmp eq i32 %.032.us.us.i28.i.i, %958
  br i1 %986, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %987

987:                                              ; preds = %.lr.ph.i16.i
  %988 = sub i64 %.02530.us.us.i30.i.i, %.02431.us.us.i29.i.i
  %989 = icmp sgt i32 %.032.us.us.i28.i.i, 0
  %990 = uitofp i64 %.02431.us.us.i29.i.i to double
  %991 = fmul double %976, %990
  %992 = fptoui double %991 to i64
  %.1.us.us.i.i.i = select i1 %989, i64 %992, i64 %.02431.us.us.i29.i.i
  %993 = add nsw i32 %.032.us.us.i28.i.i, 1
  %.not.us.us.i.i.i = icmp ugt i64 %.1.us.us.i.i.i, %988
  br i1 %.not.us.us.i.i.i, label %.split.us.us.i.i.i, label %.lr.ph.i16.i

.split.us.us.i.i.i:                               ; preds = %987, %.lr.ph.us.i.i.i
  %.032.us.us.i.lcssa.i.i = phi i32 [ %.0.ph79.us.i.i.i, %.lr.ph.us.i.i.i ], [ %993, %987 ]
  %.02431.us.us.i.lcssa.i.i = phi i64 [ %.024.ph78.us.i.i.i, %.lr.ph.us.i.i.i ], [ %.1.us.us.i.i.i, %987 ]
  %994 = add i32 %.026.ph74.us.i.i.i, 1
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %960, i64 %995, i32 1
  %997 = load i64, ptr %996, align 8, !tbaa !287
  %998 = icmp ugt i64 %967, %995
  br i1 %998, label %.lr.ph.us.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, !llvm.loop !289

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.lr.ph.i.i.i, %.split.i.i.i
  %.0.ph79.i.i.i = phi i32 [ %.us-phi48.i.i.i, %.split.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.024.ph78.i.i.i = phi i64 [ %.us-phi47.i.i.i, %.split.i.i.i ], [ %969, %.lr.ph.lr.ph.i.i.i ]
  %.025.ph77.i.i.i = phi i64 [ %1018, %.split.i.i.i ], [ %971, %.lr.ph.lr.ph.i.i.i ]
  %.026.ph74.i.i.i = phi i32 [ %1015, %.split.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.not.us4367.i.i.i = icmp ugt i64 %.024.ph78.i.i.i, %.025.ph77.i.i.i
  br i1 %.not.us4367.i.i.i, label %.split.i.i.i, label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %.lr.ph.split.split.us.i.i.i, %1013
  %.02530.us4270.i.i.i = phi i64 [ %1001, %1013 ], [ %.025.ph77.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %.02431.us4169.i.i.i = phi i64 [ %.1.us44.i.i.i, %1013 ], [ %.024.ph78.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %.032.us4068.i.i.i = phi i32 [ %1014, %1013 ], [ %.0.ph79.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %999 = icmp eq i32 %.032.us4068.i.i.i, %958
  br i1 %999, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %1000

1000:                                             ; preds = %.lr.ph71.i.i.i
  %1001 = sub i64 %.02530.us4270.i.i.i, %.02431.us4169.i.i.i
  %1002 = icmp sgt i32 %.032.us4068.i.i.i, 0
  br i1 %1002, label %1003, label %1013

1003:                                             ; preds = %1000
  %1004 = uitofp i64 %.02431.us4169.i.i.i to double
  %1005 = fmul double %976, %1004
  %.not.i.us.i.i.i = icmp slt i32 %.032.us4068.i.i.i, %985
  br i1 %.not.i.us.i.i.i, label %1006, label %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i

1006:                                             ; preds = %1003
  %1007 = zext nneg i32 %.032.us4068.i.i.i to i64
  %1008 = getelementptr inbounds nuw i32, ptr %980, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !137
  %1010 = sitofp i32 %1009 to double
  br label %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i

_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i: ; preds = %1006, %1003
  %.0.i.us.i.i.i = phi double [ %1010, %1006 ], [ 1.000000e+00, %1003 ]
  %1011 = fmul double %1005, %.0.i.us.i.i.i
  %1012 = fptoui double %1011 to i64
  br label %1013

1013:                                             ; preds = %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i, %1000
  %.1.us44.i.i.i = phi i64 [ %1012, %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i ], [ %.02431.us4169.i.i.i, %1000 ]
  %1014 = add nsw i32 %.032.us4068.i.i.i, 1
  %.not.us43.i.i.i = icmp ugt i64 %.1.us44.i.i.i, %1001
  br i1 %.not.us43.i.i.i, label %.split.i.i.i, label %.lr.ph71.i.i.i, !llvm.loop !291

.split.i.i.i:                                     ; preds = %1013, %.lr.ph.split.split.us.i.i.i
  %.us-phi47.i.i.i = phi i64 [ %.024.ph78.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %.1.us44.i.i.i, %1013 ]
  %.us-phi48.i.i.i = phi i32 [ %.0.ph79.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %1014, %1013 ]
  %1015 = add i32 %.026.ph74.i.i.i, 1
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %960, i64 %1016, i32 1
  %1018 = load i64, ptr %1017, align 8, !tbaa !287
  %1019 = icmp ugt i64 %967, %1016
  br i1 %1019, label %.lr.ph.split.split.us.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, !llvm.loop !292

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph71.i.i.i, %.split.us.us.i.i.i, %.lr.ph.i16.i, %953
  %.026.ph.lcssa.i.i.i = phi i32 [ 0, %953 ], [ %.026.ph74.us.i.i.i, %.lr.ph.i16.i ], [ %994, %.split.us.us.i.i.i ], [ %.026.ph74.i.i.i, %.lr.ph71.i.i.i ], [ %1015, %.split.i.i.i ]
  %1020 = load ptr, ptr %25, align 8, !tbaa !57
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 2800
  %1022 = load i32, ptr %1021, align 16, !tbaa !139
  %1023 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef nonnull %1020, ptr noundef nonnull align 8 dereferenceable(608) %954, i32 noundef %958, i32 noundef %1022, i1 noundef zeroext true)
          to label %1024 unwind label %1085

1024:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i
  %1025 = load ptr, ptr %34, align 8, !tbaa !208
  %1026 = load ptr, ptr %25, align 8, !tbaa !57
  %1027 = load i32, ptr %280, align 4, !tbaa !203
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(608) %1025, ptr noundef %1026, i32 noundef %1027, i1 noundef zeroext true)
          to label %._crit_edge.i.i.i12.i unwind label %1085

._crit_edge.i.i.i12.i:                            ; preds = %1024
  %1028 = load ptr, ptr %34, align 8, !tbaa !208
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 521
  %1030 = load i8, ptr %1029, align 1, !tbaa !293
  %1031 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %1032 = load ptr, ptr %1031, align 8, !tbaa !205
  store ptr %1032, ptr %11, align 8, !tbaa !205
  %1033 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %1035 = load ptr, ptr %1034, align 8, !tbaa !206
  store ptr %1035, ptr %1033, align 8, !tbaa !206
  %1036 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %1038 = load ptr, ptr %1037, align 8, !tbaa !269
  store ptr %1038, ptr %1036, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1031, i8 0, i64 24, i1 false)
  %1039 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %1039, align 8, !tbaa !294
  %1040 = load i8, ptr %30, align 8, !tbaa !86, !range !241, !noundef !242
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1041 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1041, ptr %13, align 8, !tbaa !266
  %1042 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %1042, align 8, !tbaa !16
  store i8 0, ptr %1041, align 8, !tbaa !17
  %1043 = trunc nuw i8 %1040 to i1
  %1044 = load double, ptr %29, align 8, !tbaa !85
  %1045 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %1046 = load i32, ptr %1045, align 8, !tbaa !204
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %935, ptr noundef %936, ptr noundef nonnull align 8 dereferenceable(849) %937, ptr noundef nonnull align 8 dereferenceable(608) %938, ptr noundef nonnull align 8 dereferenceable(144) %939, ptr noundef nonnull %9, i32 noundef %944, i64 noundef %952, i64 noundef %956, i32 noundef %.026.ph.lcssa.i.i.i, i8 noundef zeroext %1023, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %10, i8 noundef zeroext %1030, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12, ptr noundef null, i1 noundef zeroext %1043, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %1044, i1 noundef zeroext false, i1 noundef zeroext %934, i32 noundef %1046, i32 noundef 2, double noundef -1.000000e+00)
          to label %1047 unwind label %1087

1047:                                             ; preds = %._crit_edge.i.i.i12.i
  %1048 = load ptr, ptr %13, align 8, !tbaa !11
  %1049 = icmp eq ptr %1048, %1041
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1047
  %1050 = load i64, ptr %1042, align 8, !tbaa !16
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1047
  %1052 = load i64, ptr %1041, align 8, !tbaa !17
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1054 = load ptr, ptr %11, align 8, !tbaa !205
  %.not.i.i.i.i13.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i13.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, label %1055

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1056 = load ptr, ptr %1036, align 8, !tbaa !269
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1054 to i64
  %1059 = sub i64 %1057, %1058
  call void @_ZdlPvm(ptr noundef nonnull %1054, i64 noundef %1059) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i: ; preds = %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1060 = load ptr, ptr %9, align 8, !tbaa !276
  %1061 = load ptr, ptr %940, align 8, !tbaa !278
  %.not4.i.i.i.i.i.i = icmp eq ptr %1060, %1061
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1078, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %1060, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %1062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1064

1064:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1066 = load ptr, ptr %1065, align 8, !tbaa !272
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1063 to i64
  %1069 = sub i64 %1067, %1068
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1069) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1064, %.lr.ph.i.i.i.i.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %1072

1072:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1074 = load ptr, ptr %1073, align 8, !tbaa !269
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1071 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1071, i64 noundef %1077) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %1072, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i14.i = icmp eq ptr %1078, %1061
  br i1 %.not.i.i.i.i.i14.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i15.i = load ptr, ptr %9, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i
  %1079 = phi ptr [ %.pr.i.i15.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1060, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i12.i.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i12.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i, label %1080

1080:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1081 = load ptr, ptr %941, align 8, !tbaa !277
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1084) #24
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i

1085:                                             ; preds = %1024, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, %.noexc26
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i

1087:                                             ; preds = %._crit_edge.i.i.i12.i
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %13, align 8, !tbaa !11
  %1090 = icmp eq ptr %1089, %1041
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %1087
  %1091 = load i64, ptr %1042, align 8, !tbaa !16
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %1087
  %1093 = load i64, ptr %1041, align 8, !tbaa !17
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1094) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1095 = load ptr, ptr %11, align 8, !tbaa !205
  %.not.i.i.i16.i.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i16.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i, label %1096

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %1097 = load ptr, ptr %1036, align 8, !tbaa !269
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %1095 to i64
  %1100 = sub i64 %1098, %1099
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1100) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i: ; preds = %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %1085
  %.pn.pn.i.i = phi { ptr, i32 } [ %1086, %1085 ], [ %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i ], [ %1088, %1096 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef 4928) #24
  br label %.body

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i: ; preds = %1080, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1101 = load ptr, ptr %26, align 8, !tbaa !83
  invoke void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %1101, ptr noundef nonnull %935)
          to label %.noexc27 unwind label %.loopexit.split-lp96

.noexc27:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i
  %1102 = load ptr, ptr %25, align 8, !tbaa !57
  %1103 = load ptr, ptr %35, align 8, !tbaa !253
  %1104 = load ptr, ptr %34, align 8, !tbaa !208
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %1102, ptr noundef nonnull align 8 dereferenceable(849) %1103, ptr noundef nonnull align 8 dereferenceable(608) %1104)
          to label %.noexc28 unwind label %.loopexit.split-lp96

.noexc28:                                         ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit: ; preds = %.noexc28, %.noexc22, %.noexc16, %.noexc12, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread130.i
  %.0.i = phi ptr [ %935, %.noexc28 ], [ null, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i ], [ null, %.noexc12 ], [ null, %.noexc16 ], [ null, %.noexc22 ], [ null, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread130.i ]
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret ptr %.0.i

.loopexit95:                                      ; preds = %66, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp96:                             ; preds = %.noexc.i.i.i33.invoke, %147, %243, %249, %259, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i, %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i, %319, %714, %780, %835, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i, %.noexc21, %847, %907, %931, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i, %.noexc27, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit95, %.loopexit.split-lp96, %900, %897, %773, %770, %825, %828, %139, %142, %190, %193, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit33.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn71.pn.pn.pn.i.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i ], [ %.pn.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i ], [ %191, %193 ], [ %191, %190 ], [ %219, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit33.i.i ], [ %140, %139 ], [ %140, %142 ], [ %898, %900 ], [ %898, %897 ], [ %826, %828 ], [ %826, %825 ], [ %771, %773 ], [ %771, %770 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !272
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %27, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !269
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %40, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i1 = icmp eq ptr %46, %29
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !277
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !271
  %.not.i.i.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i4, label %56

56:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !272
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i4

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i4: ; preds = %56, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !205
  %.not.i.i.i1.i5 = icmp eq ptr %63, null
  br i1 %.not.i.i.i1.i5, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit6, label %64

64:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !269
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit6

_ZN7rocksdb20CompactionInputFilesD2Ev.exit6:      ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i4, %64
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21LevelCompactionPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

declare noundef ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

declare void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::InternalKey", align 8
  %7 = alloca %"class.rocksdb::InternalKey", align 8
  %8 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %9 = alloca %"class.std::vector.74", align 8
  %10 = alloca [1 x %"struct.rocksdb::CompactionInputFiles"], align 8
  %11 = alloca %"class.rocksdb::InternalKey", align 8
  %12 = alloca %"class.rocksdb::InternalKey", align 8
  %13 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !138
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !296
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder30PickSizeBasedIntraL0CompactionEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %.thread100

25:                                               ; preds = %17, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, label %31

31:                                               ; preds = %25
  store ptr %28, ptr %29, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit

_ZN7rocksdb20CompactionInputFiles5clearEv.exit:   ; preds = %25, %31
  %32 = phi ptr [ %30, %25 ], [ %28, %31 ]
  store i32 %15, ptr %26, align 8, !tbaa !297
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2800
  %36 = load i32, ptr %35, align 16, !tbaa !139
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %263, label %38

38:                                               ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  br i1 %16, label %39, label %241

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !208
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8, !tbaa !298
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 552
  %45 = load ptr, ptr %44, align 8, !tbaa !298
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %241

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !203
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 2712
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %"class.std::vector.64", ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !245
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %241, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !253
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !285
  %64 = load ptr, ptr %61, align 8, !tbaa !284
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %241

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !266
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !266
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !245, !noalias !299
  %77 = load ptr, ptr %51, align 8, !tbaa !245, !noalias !302
  %.not60.i = icmp eq ptr %76, %77
  br i1 %.not60.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %82 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %83 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %91

91:                                               ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, %.lr.ph.i
  %.sroa.054.061.i = phi ptr [ %76, %.lr.ph.i ], [ %93, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 0, i64 48, i1 false)
  %92 = load i32, ptr %48, align 4, !tbaa !203
  store i32 %92, ptr %8, align 8, !tbaa !267
  %93 = getelementptr inbounds i8, ptr %.sroa.054.061.i, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !229
  %95 = load ptr, ptr %75, align 8, !tbaa !245, !noalias !305
  %96 = icmp eq ptr %.sroa.054.061.i, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN7rocksdb11InternalKeyaSERKS0_.exit.i unwind label %.loopexit59.i

_ZN7rocksdb11InternalKeyaSERKS0_.exit.i:          ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 72
  br label %_ZN7rocksdb11InternalKeyaSERKS0_.exit.invoke.i

_ZN7rocksdb11InternalKeyaSERKS0_.exit.invoke.i:   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i, %_ZN7rocksdb11InternalKeyaSERKS0_.exit.i
  %100 = phi ptr [ %7, %_ZN7rocksdb11InternalKeyaSERKS0_.exit.i ], [ %6, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i ], [ %7, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i ]
  %101 = phi ptr [ %99, %_ZN7rocksdb11InternalKeyaSERKS0_.exit.i ], [ %139, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i ], [ %109, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZN7rocksdb11InternalKeyaSERKS0_.exit13.i unwind label %.loopexit59.i

.loopexit59.i:                                    ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZN7rocksdb11InternalKeyaSERKS0_.exit13.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i, %156, %152, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i, %122, %118, %_ZN7rocksdb11InternalKeyaSERKS0_.exit.invoke.i, %97
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp.i:                             ; preds = %192
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp.i, %.loopexit59.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit59.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i

105:                                              ; preds = %91
  %106 = load ptr, ptr %79, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !308
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = load i64, ptr %72, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = add i64 %112, -8
  store ptr %110, ptr %4, align 8
  store i64 %116, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = add i64 %114, -8
  store ptr %113, ptr %5, align 8
  store i64 %117, ptr %81, align 8
  br i1 %.not.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i, label %118

118:                                              ; preds = %105
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i unwind label %.loopexit59.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i:          ; preds = %118, %105
  %119 = load i8, ptr %82, align 1, !tbaa !309
  %120 = icmp ugt i8 %119, 1
  br i1 %120, label %121, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i

121:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i
  br i1 %.not.i3.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i, label %122

122:                                              ; preds = %121
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i unwind label %.loopexit59.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i:        ; preds = %122, %121
  %123 = load i64, ptr %83, align 8, !tbaa !311
  %124 = add i64 %123, 1
  store i64 %124, ptr %83, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i
  %125 = load ptr, ptr %115, align 8, !tbaa !313
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !314
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc15.i unwind label %.loopexit59.i

.noexc15.i:                                       ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i

132:                                              ; preds = %.noexc15.i
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %.0.copyload.i18.i.i.i = load i64, ptr %136, align 1
  %137 = icmp ugt i64 %.0.copyload.i.i.i.i, %.0.copyload.i18.i.i.i
  br i1 %137, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i: ; preds = %.noexc15.i
  %138 = icmp slt i32 %130, 0
  br i1 %138, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i, %132
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 40
  br label %_ZN7rocksdb11InternalKeyaSERKS0_.exit.invoke.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i, %132
  %140 = load ptr, ptr %79, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !308
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = load i64, ptr %74, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %150 = add i64 %146, -8
  store ptr %144, ptr %2, align 8
  store i64 %150, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = add i64 %148, -8
  store ptr %147, ptr %3, align 8
  store i64 %151, ptr %85, align 8
  br i1 %.not.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i, label %152

152:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i unwind label %.loopexit59.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i:        ; preds = %152, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56.i
  %153 = load i8, ptr %82, align 1, !tbaa !309
  %154 = icmp ugt i8 %153, 1
  br i1 %154, label %155, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i

155:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i
  br i1 %.not.i3.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26.i, label %156

156:                                              ; preds = %155
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26.i unwind label %.loopexit59.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i26.i:      ; preds = %156, %155
  %157 = load i64, ptr %83, align 8, !tbaa !311
  %158 = add i64 %157, 1
  store i64 %158, ptr %83, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i
  %159 = load ptr, ptr %149, align 8, !tbaa !313
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !314
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc29.i unwind label %.loopexit59.i

.noexc29.i:                                       ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i

166:                                              ; preds = %.noexc29.i
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %.0.copyload.i.i.i22.i = load i64, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %.0.copyload.i18.i.i23.i = load i64, ptr %170, align 1
  %171 = icmp ugt i64 %.0.copyload.i.i.i22.i, %.0.copyload.i18.i.i23.i
  br i1 %171, label %.critedge.i, label %172

172:                                              ; preds = %166
  %173 = icmp ult i64 %.0.copyload.i.i.i22.i, %.0.copyload.i18.i.i23.i
  %spec.select.i.i24.i = zext i1 %173 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i: ; preds = %172, %.noexc29.i
  %.0.i.i21.i = phi i32 [ %164, %.noexc29.i ], [ %spec.select.i.i24.i, %172 ]
  %174 = icmp sgt i32 %.0.i.i21.i, 0
  br i1 %174, label %_ZN7rocksdb11InternalKeyaSERKS0_.exit.invoke.i, label %.critedge.i

_ZN7rocksdb11InternalKeyaSERKS0_.exit13.i:        ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit.invoke.i
  %175 = load ptr, ptr %33, align 8, !tbaa !57
  %176 = load i32, ptr %48, align 4, !tbaa !203
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %175, i32 noundef %176, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %78, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %177 unwind label %.loopexit59.i

177:                                              ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit13.i
  %178 = load ptr, ptr %78, align 8, !tbaa !245
  %179 = load ptr, ptr %86, align 8, !tbaa !245
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %.critedge.i

181:                                              ; preds = %177
  %182 = load ptr, ptr %29, align 8, !tbaa !206
  %183 = load ptr, ptr %87, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %182, %183
  br i1 %.not.i.i, label %186, label %184

184:                                              ; preds = %181
  store ptr %94, ptr %182, align 8, !tbaa !229
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %185, ptr %29, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i

186:                                              ; preds = %181
  %187 = load ptr, ptr %27, align 8, !tbaa !205
  %188 = ptrtoint ptr %182 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %.noexc33.i unwind label %.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %192
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %186
  %193 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i.i = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #26
          to label %.noexc34.i unwind label %.loopexit59.i

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store ptr %94, ptr %200, align 8, !tbaa !229
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

202:                                              ; preds = %.noexc34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %202, %.noexc34.i
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.not.i17.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %204

204:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %190) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %204, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %199, ptr %27, align 8, !tbaa !205
  store ptr %203, ptr %29, align 8, !tbaa !206
  %205 = getelementptr inbounds nuw ptr, ptr %199, i64 %197
  store ptr %205, ptr %87, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %184
  %206 = load ptr, ptr %88, align 8, !tbaa !271
  %.not.i.i.i.i35.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i
  %208 = load ptr, ptr %89, align 8, !tbaa !272
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %211) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %207, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i
  %212 = load ptr, ptr %78, align 8, !tbaa !205
  %.not.i.i.i1.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, label %213

213:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  %214 = load ptr, ptr %90, align 8, !tbaa !269
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i:     ; preds = %213, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = load ptr, ptr %51, align 8, !tbaa !245, !noalias !302
  %.not.i = icmp eq ptr %93, %218
  br i1 %.not.i, label %.loopexit.i, label %91, !llvm.loop !316

.critedge.i:                                      ; preds = %177, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i, %166
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, %.critedge.i, %70
  %219 = load ptr, ptr %7, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %73
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.loopexit.i
  %221 = load i64, ptr %74, align 8, !tbaa !16
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.loopexit.i
  %223 = load i64, ptr %73, align 8, !tbaa !17
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load ptr, ptr %6, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %71
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %227 = load i64, ptr %72, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %229 = load i64, ptr %71, align 8, !tbaa !17
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit38.i

_ZN7rocksdb11InternalKeyD2Ev.exit38.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %27, align 8, !tbaa !245
  %.pre174 = load ptr, ptr %29, align 8, !tbaa !245
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i: ; preds = %102
  %231 = load i64, ptr %74, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i: ; preds = %102
  %233 = load i64, ptr %73, align 8, !tbaa !17
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %234) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit41.i

_ZN7rocksdb11InternalKeyD2Ev.exit41.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = load ptr, ptr %6, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %71
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit41.i
  %237 = load i64, ptr %72, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit41.i
  %239 = load i64, ptr %71, align 8, !tbaa !17
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit44.i

common.resume:                                    ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit90, %.body, %_ZN7rocksdb11InternalKeyD2Ev.exit44.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %_ZN7rocksdb11InternalKeyD2Ev.exit44.i ], [ %.pn49, %_ZN7rocksdb11InternalKeyD2Ev.exit90 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11InternalKeyD2Ev.exit44.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

241:                                              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit38.i, %58, %47, %39, %38
  %242 = phi ptr [ %.pre174, %_ZN7rocksdb11InternalKeyD2Ev.exit38.i ], [ %32, %58 ], [ %32, %47 ], [ %32, %39 ], [ %32, %38 ]
  %243 = phi ptr [ %.pre, %_ZN7rocksdb11InternalKeyD2Ev.exit38.i ], [ %28, %58 ], [ %28, %47 ], [ %28, %39 ], [ %28, %38 ]
  %244 = icmp eq ptr %243, %242
  br i1 %244, label %._crit_edge175, label %245

._crit_edge175:                                   ; preds = %241
  %.pre176 = load i32, ptr %14, align 8, !tbaa !138
  br label %263

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !308
  %250 = ptrtoint ptr %242 to i64
  %251 = ptrtoint ptr %243 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %253, i1 true)
  %255 = shl nuw nsw i64 %254, 1
  %256 = xor i64 %255, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_T1_"(ptr %243, ptr %242, i64 noundef %256, ptr readonly %249)
  %257 = icmp sgt i64 %252, 128
  br i1 %257, label %258, label %261

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_"(ptr %243, ptr nonnull %259, ptr readonly %249)
  %.not7.i.i.i.i.i = icmp eq ptr %259, %242
  br i1 %.not7.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %258, %.lr.ph.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i ], [ %259, %258 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.08.i.i.i.i.i, ptr readonly %249)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i45.i = icmp eq ptr %260, %242
  br i1 %.not.i.i.i.i45.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

261:                                              ; preds = %245
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_"(ptr %243, ptr %242, ptr readonly %249)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %258, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %262, align 1, !tbaa !87
  br label %.thread100

263:                                              ; preds = %._crit_edge175, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %264 = phi i32 [ %.pre176, %._crit_edge175 ], [ %15, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder30PickSizeBasedIntraL0CompactionEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %267, label %.thread100, label %._crit_edge177

._crit_edge177:                                   ; preds = %266
  %.pre178 = load i32, ptr %14, align 8, !tbaa !138
  br label %268

268:                                              ; preds = %._crit_edge177, %263
  %269 = phi i32 [ %.pre178, %._crit_edge177 ], [ %264, %263 ]
  %270 = load ptr, ptr %33, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2712
  %272 = load ptr, ptr %271, align 8, !tbaa !207
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds %"class.std::vector.64", ptr %272, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 2816
  %276 = load ptr, ptr %275, align 8, !tbaa !265
  %277 = getelementptr inbounds nuw %"class.std::vector.43", ptr %276, i64 %273
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 2848
  %279 = load ptr, ptr %278, align 8, !tbaa !134
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %273
  %281 = load i32, ptr %280, align 4, !tbaa !137
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = zext i32 %281 to i64
  %284 = load ptr, ptr %282, align 8, !tbaa !318
  %285 = load ptr, ptr %277, align 8, !tbaa !134
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  %290 = icmp ugt i64 %289, %283
  br i1 %290, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %268
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %320

320:                                              ; preds = %.lr.ph, %.thread103
  %321 = phi ptr [ %285, %.lr.ph ], [ %554, %.thread103 ]
  %322 = phi i64 [ %283, %.lr.ph ], [ %552, %.thread103 ]
  %.042157 = phi i32 [ %281, %.lr.ph ], [ %551, %.thread103 ]
  %323 = getelementptr inbounds nuw i32, ptr %321, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !137
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %274, align 8, !tbaa !205
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %325
  %328 = load ptr, ptr %327, align 8, !tbaa !229
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 180
  %330 = load i8, ptr %329, align 4, !tbaa !231, !range !241, !noundef !242
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %337

332:                                              ; preds = %320
  %333 = load ptr, ptr %305, align 8, !tbaa !253
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 601
  %335 = load i8, ptr %334, align 1, !tbaa !254
  %336 = icmp eq i8 %335, 4
  br i1 %336, label %.thread100, label %.thread103

337:                                              ; preds = %320
  %338 = load ptr, ptr %29, align 8, !tbaa !206
  %339 = load ptr, ptr %291, align 8, !tbaa !269
  %.not.i59 = icmp eq ptr %338, %339
  br i1 %.not.i59, label %342, label %340

340:                                              ; preds = %337
  store ptr %328, ptr %338, align 8, !tbaa !229
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %341, ptr %29, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

342:                                              ; preds = %337
  %343 = load ptr, ptr %27, align 8, !tbaa !205
  %344 = ptrtoint ptr %338 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775800
  br i1 %347, label %348, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

348:                                              ; preds = %342
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %342
  %349 = ashr exact i64 %346, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 1152921504606846975)
  %353 = select i1 %351, i64 1152921504606846975, i64 %352
  %.not.i.i.i60 = icmp ne i64 %353, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %354 = shl nuw nsw i64 %353, 3
  %355 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #26
  %356 = getelementptr inbounds i8, ptr %355, i64 %346
  store ptr %328, ptr %356, align 8, !tbaa !229
  %357 = icmp sgt i64 %346, 0
  br i1 %357, label %358, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

358:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %355, ptr align 8 %343, i64 %346, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %358, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.not.i17.i.i = icmp eq ptr %343, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %360

360:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %346) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %360, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %355, ptr %27, align 8, !tbaa !205
  store ptr %359, ptr %29, align 8, !tbaa !206
  %361 = getelementptr inbounds nuw ptr, ptr %355, i64 %353
  store ptr %361, ptr %291, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %340, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %362 = load ptr, ptr %292, align 8, !tbaa !83
  %363 = load ptr, ptr %0, align 8, !tbaa !248
  %364 = load ptr, ptr %33, align 8, !tbaa !57
  %365 = call noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %362, ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef %364, ptr noundef nonnull %26, ptr noundef null)
  br i1 %365, label %366, label %.critedge56.thread

366:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %367 = load ptr, ptr %292, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %368 = load i32, ptr %26, align 8, !tbaa !267
  store i32 %368, ptr %10, align 8, !tbaa !267
  %369 = load ptr, ptr %29, align 8, !tbaa !206
  %370 = load ptr, ptr %27, align 8, !tbaa !205
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61 = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i.i61, label %.noexc64.thread, label %375

.noexc64.thread:                                  ; preds = %366
  %374 = getelementptr inbounds i8, ptr null, i64 %373
  store i64 0, ptr %293, align 8
  store ptr %374, ptr %295, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

375:                                              ; preds = %366
  %376 = icmp ugt i64 %373, 9223372036854775800
  br i1 %376, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i.i:                                     ; preds = %375
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %375
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #26
          to label %378 unwind label %.loopexit105

378:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %377, ptr %293, align 8, !tbaa !205
  store ptr %377, ptr %294, align 8, !tbaa !206
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %373
  store ptr %379, ptr %295, align 8, !tbaa !269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %377, ptr align 8 %370, i64 %373, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i: ; preds = %.noexc64.thread, %378
  %380 = phi ptr [ null, %.noexc64.thread ], [ %377, %378 ]
  %381 = phi ptr [ %374, %.noexc64.thread ], [ %379, %378 ]
  store ptr %381, ptr %294, align 8, !tbaa !206
  %382 = load ptr, ptr %298, align 8, !tbaa !270
  %383 = load ptr, ptr %297, align 8, !tbaa !271
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %382, %383
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %388

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %387 = getelementptr inbounds nuw i8, ptr null, i64 %386
  store i64 0, ptr %296, align 8
  store ptr %387, ptr %300, align 8, !tbaa !272
  br label %.loopexit

388:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %389 = icmp ugt i64 %386, 9223372036854775792
  br i1 %389, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i6.i:                                    ; preds = %388
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %.loopexit.split-lp107

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %388
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #26
          to label %.noexc7.i unwind label %.loopexit106

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %390, ptr %296, align 8, !tbaa !271
  store ptr %390, ptr %299, align 8, !tbaa !270
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %386
  store ptr %391, ptr %300, align 8, !tbaa !272
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i ], [ %390, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i ], [ %383, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %392, %382
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !275

.loopexit106:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp107:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  %.pre179 = load ptr, ptr %293, align 8, !tbaa !205
  br label %394

394:                                              ; preds = %.loopexit.split-lp107, %.loopexit106
  %395 = phi ptr [ %380, %.loopexit106 ], [ %.pre179, %.loopexit.split-lp107 ]
  %lpad.phi110 = phi { ptr, i32 } [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ]
  %.not.i.i.i.i62 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i62, label %.body, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %295, align 8, !tbaa !269
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #24
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %393, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %299, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %401 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc94 unwind label %.body95.thread

.noexc94:                                         ; preds = %.loopexit
  store ptr %401, ptr %9, align 8, !tbaa !276
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 56
  store ptr %402, ptr %301, align 8, !tbaa !277
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %401, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %409

_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc94
  store ptr %402, ptr %302, align 8, !tbaa !278
  %403 = load i32, ptr %303, align 4, !tbaa !203
  %404 = load ptr, ptr %33, align 8, !tbaa !57
  %405 = load ptr, ptr %304, align 8, !tbaa !208
  %406 = load ptr, ptr %305, align 8, !tbaa !253
  %407 = load i32, ptr %14, align 8, !tbaa !138
  %408 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(608) %405, ptr noundef nonnull align 8 dereferenceable(849) %406, i32 noundef %407, i32 noundef %403)
          to label %426 unwind label %472

409:                                              ; preds = %.noexc94
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  %412 = call ptr @__cxa_begin_catch(ptr %411) #28
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef nonnull %401, ptr noundef nonnull %401)
          to label %413 unwind label %414

413:                                              ; preds = %409
  invoke void @__cxa_rethrow() #27
          to label %419 unwind label %414

414:                                              ; preds = %413, %409
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #25
  unreachable

419:                                              ; preds = %413
  unreachable

.body95.thread:                                   ; preds = %.loopexit
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body95:                                          ; preds = %414
  %.pr = load ptr, ptr %9, align 8, !tbaa !276
  %.not.i.i.i65 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i65, label %.body66, label %421

421:                                              ; preds = %.body95
  %422 = load ptr, ptr %301, align 8, !tbaa !277
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %.pr to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %425) #24
  br label %.body66

426:                                              ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %427 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %367, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %403, i32 noundef %408)
          to label %.critedge unwind label %472

.critedge:                                        ; preds = %426
  %428 = load ptr, ptr %9, align 8, !tbaa !276
  %429 = load ptr, ptr %302, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %428, %429
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %446, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %428, %.critedge ]
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !272
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %432, %.lr.ph.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %440

440:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !269
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %445) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %440, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i68 = icmp eq ptr %446, %429
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %447 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %428, %.critedge ]
  %.not.i.i.i69 = icmp eq ptr %447, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %449 = load ptr, ptr %301, align 8, !tbaa !277
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %452) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %448
  %453 = load ptr, ptr %316, align 8, !tbaa !271
  %.not.i.i.i.i71 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %454

454:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %455 = load ptr, ptr %317, align 8, !tbaa !272
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %453 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %458) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %454, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %459 = load ptr, ptr %318, align 8, !tbaa !205
  %.not.i.i.i1.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %460

460:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  %461 = load ptr, ptr %319, align 8, !tbaa !269
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %427, label %.critedge56.thread, label %474

.critedge56.thread:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %465 = load ptr, ptr %27, align 8, !tbaa !205
  %466 = load ptr, ptr %29, align 8, !tbaa !206
  %.not.i.i.i73 = icmp eq ptr %466, %465
  br i1 %.not.i.i.i73, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, label %467

467:                                              ; preds = %.critedge56.thread
  store ptr %465, ptr %29, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74

_ZN7rocksdb20CompactionInputFiles5clearEv.exit74: ; preds = %.critedge56.thread, %467
  %468 = load ptr, ptr %305, align 8, !tbaa !253
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 601
  %470 = load i8, ptr %469, align 1, !tbaa !254
  %471 = icmp eq i8 %470, 4
  br i1 %471, label %.thread100, label %.thread103

.loopexit105:                                     ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

472:                                              ; preds = %426, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %.body66

.body66:                                          ; preds = %472, %.body95, %421, %.body95.thread
  %.pn = phi { ptr, i32 } [ %473, %472 ], [ %415, %421 ], [ %415, %.body95 ], [ %420, %.body95.thread ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  br label %.body

.body:                                            ; preds = %.body66, %.loopexit105, %.loopexit.split-lp, %396, %394
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi110, %396 ], [ %lpad.phi110, %394 ], [ %lpad.loopexit, %.loopexit105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn, %.body66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

474:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %306, ptr %11, align 8, !tbaa !266
  store i64 0, ptr %307, align 8, !tbaa !16
  store i8 0, ptr %306, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %308, ptr %12, align 8, !tbaa !266
  store i64 0, ptr %309, align 8, !tbaa !16
  store i8 0, ptr %308, align 8, !tbaa !17
  %475 = load ptr, ptr %292, align 8, !tbaa !83
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %475, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %476 unwind label %493

476:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %310, i8 0, i64 48, i1 false)
  %477 = load i32, ptr %303, align 4, !tbaa !203
  store i32 %477, ptr %13, align 8, !tbaa !267
  %478 = load ptr, ptr %33, align 8, !tbaa !57
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %478, i32 noundef %477, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %310, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %479 unwind label %495

479:                                              ; preds = %476
  %480 = load ptr, ptr %310, align 8, !tbaa !245
  %481 = load ptr, ptr %311, align 8, !tbaa !245
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %497

483:                                              ; preds = %479
  %484 = load i32, ptr %14, align 8, !tbaa !138
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %511

486:                                              ; preds = %483
  %487 = load ptr, ptr %305, align 8, !tbaa !253
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 601
  %489 = load i8, ptr %488, align 1, !tbaa !254
  %490 = icmp eq i8 %489, 4
  %491 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %324, i1 noundef zeroext %490)
          to label %492 unwind label %495

492:                                              ; preds = %486
  br i1 %491, label %512, label %511

493:                                              ; preds = %474
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %537

495:                                              ; preds = %497, %486, %476
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %537

497:                                              ; preds = %479
  %498 = load ptr, ptr %292, align 8, !tbaa !83
  %499 = load ptr, ptr %0, align 8, !tbaa !248
  %500 = load ptr, ptr %33, align 8, !tbaa !57
  %501 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %498, ptr noundef nonnull align 8 dereferenceable(32) %499, ptr noundef %500, ptr noundef nonnull %13, ptr noundef null)
          to label %502 unwind label %495

502:                                              ; preds = %497
  br i1 %501, label %511, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %27, align 8, !tbaa !205
  %505 = load ptr, ptr %29, align 8, !tbaa !206
  %.not.i.i.i75 = icmp eq ptr %505, %504
  br i1 %.not.i.i.i75, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76, label %506

506:                                              ; preds = %503
  store ptr %504, ptr %29, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76

_ZN7rocksdb20CompactionInputFiles5clearEv.exit76: ; preds = %503, %506
  %507 = load ptr, ptr %305, align 8, !tbaa !253
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 601
  %509 = load i8, ptr %508, align 1, !tbaa !254
  %510 = icmp eq i8 %509, 4
  %.58 = select i1 %510, i32 1, i32 4
  br label %512

511:                                              ; preds = %502, %483, %492
  store i32 %324, ptr %312, align 4, !tbaa !246
  br label %512

512:                                              ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76, %492, %511
  %.144 = phi i32 [ 2, %511 ], [ 2, %492 ], [ %.58, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76 ]
  %513 = load ptr, ptr %313, align 8, !tbaa !271
  %.not.i.i.i.i77 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %314, align 8, !tbaa !272
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %518) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78: ; preds = %514, %512
  %519 = load ptr, ptr %310, align 8, !tbaa !205
  %.not.i.i.i1.i79 = icmp eq ptr %519, null
  br i1 %.not.i.i.i1.i79, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81, label %520

520:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78
  %521 = load ptr, ptr %315, align 8, !tbaa !269
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %524) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81

_ZN7rocksdb20CompactionInputFilesD2Ev.exit81:     ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %525 = load ptr, ptr %12, align 8, !tbaa !11
  %526 = icmp eq ptr %525, %308
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81
  %527 = load i64, ptr %309, align 8, !tbaa !16
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81
  %529 = load i64, ptr %308, align 8, !tbaa !17
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %531 = load ptr, ptr %11, align 8, !tbaa !11
  %532 = icmp eq ptr %531, %306
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %533 = load i64, ptr %307, align 8, !tbaa !16
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %535 = load i64, ptr %306, align 8, !tbaa !17
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #24
  br label %550

537:                                              ; preds = %495, %493
  %.pn49 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  %538 = load ptr, ptr %12, align 8, !tbaa !11
  %539 = icmp eq ptr %538, %308
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %537
  %540 = load i64, ptr %309, align 8, !tbaa !16
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %537
  %542 = load i64, ptr %308, align 8, !tbaa !17
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit87

_ZN7rocksdb11InternalKeyD2Ev.exit87:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %544 = load ptr, ptr %11, align 8, !tbaa !11
  %545 = icmp eq ptr %544, %306
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit87
  %546 = load i64, ptr %307, align 8, !tbaa !16
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit87
  %548 = load i64, ptr %306, align 8, !tbaa !17
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit90

_ZN7rocksdb11InternalKeyD2Ev.exit90:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.144, label %.thread100 [
    i32 4, label %.thread103
    i32 2, label %._crit_edge
  ]

.thread103:                                       ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, %332, %550
  %551 = add i32 %.042157, 1
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %282, align 8, !tbaa !318
  %554 = load ptr, ptr %277, align 8, !tbaa !134
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = icmp ugt i64 %558, %552
  br i1 %559, label %320, label %._crit_edge, !llvm.loop !319

._crit_edge:                                      ; preds = %.thread103, %550, %268
  %.042.lcssa = phi i32 [ %281, %268 ], [ %.042157, %550 ], [ %551, %.thread103 ]
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %561 = load ptr, ptr %560, align 8, !tbaa !253
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 601
  %563 = load i8, ptr %562, align 1, !tbaa !254
  %.not = icmp eq i8 %563, 4
  br i1 %.not, label %571, label %564

564:                                              ; preds = %._crit_edge
  %565 = load ptr, ptr %33, align 8, !tbaa !57
  %566 = load i32, ptr %14, align 8, !tbaa !138
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 2848
  %568 = sext i32 %566 to i64
  %569 = load ptr, ptr %567, align 8, !tbaa !134
  %570 = getelementptr inbounds nuw i32, ptr %569, i64 %568
  store i32 %.042.lcssa, ptr %570, align 4, !tbaa !137
  br label %571

571:                                              ; preds = %564, %._crit_edge
  %572 = load ptr, ptr %29, align 8, !tbaa !206
  %573 = load ptr, ptr %27, align 8, !tbaa !205
  %574 = icmp ne ptr %572, %573
  br label %.thread100

.thread100:                                       ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, %332, %550, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, %571, %266, %23
  %.037 = phi i1 [ %24, %23 ], [ true, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit ], [ true, %266 ], [ %574, %571 ], [ false, %550 ], [ false, %332 ], [ false, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74 ]
  ret i1 %.037
}

declare void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x ptr], align 8
  %5 = load i64, ptr %1, align 8, !tbaa !18, !noalias !320
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !320
  %9 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !320
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add i64 %13, %5
  %.not2931 = icmp eq i64 %14, 0
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq i32 %2, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %.lr.ph, %85
  %.sroa.5.032 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %26 = icmp ult i64 %.sroa.5.032, 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %.sroa.5.032
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr %"struct.std::pair", ptr %29, i64 %.sroa.5.032
  %31 = getelementptr i8, ptr %30, i64 -128
  %.0.i.i = select i1 %26, ptr %28, ptr %31
  %32 = load i32, ptr %.0.i.i, align 8, !tbaa !256
  store i32 %32, ptr %16, align 8, !tbaa !138
  br i1 %17, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %18, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !323
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %85, label %39

39:                                               ; preds = %33, %25
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %19, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !296
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %41, %39
  br i1 %.not, label %59, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %18, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !323
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %32, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  br i1 %40, label %54, label %57

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 2800
  %56 = load i32, ptr %55, align 16, !tbaa !139
  br label %59

57:                                               ; preds = %53
  %58 = add nsw i32 %32, 1
  br label %59

59:                                               ; preds = %46, %47, %54, %57
  %storemerge = phi i32 [ %56, %54 ], [ %58, %57 ], [ %32, %47 ], [ %32, %46 ]
  store i32 %storemerge, ptr %20, align 4, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !258
  store ptr %61, ptr %4, align 8, !tbaa !229
  %62 = load ptr, ptr %22, align 8, !tbaa !269
  %63 = load ptr, ptr %21, align 8, !tbaa !205
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 8
  %68 = ptrtoint ptr %61 to i64
  br i1 %67, label %.noexc, label %72

.noexc:                                           ; preds = %59
  %69 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store i64 %68, ptr %69, align 8
  %.not.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i20, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %70

70:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %70, %.noexc
  store ptr %69, ptr %21, align 8, !tbaa !205
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %23, align 8, !tbaa !206
  store ptr %71, ptr %22, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit

72:                                               ; preds = %59
  %73 = load ptr, ptr %23, align 8, !tbaa !206
  %.not.i = icmp eq ptr %73, %63
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %74

74:                                               ; preds = %72
  store i64 %68, ptr %63, align 8
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !206
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %75
  br i1 %.not.i16.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %23, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %72
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %77, %65
  %gepdiff = sub nsw i64 8, %78
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %4, i64 %78
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %79 = getelementptr inbounds i8, ptr %73, i64 %gepdiff
  store ptr %79, ptr %23, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, %74, %76, %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = load i32, ptr %16, align 8, !tbaa !138
  store i32 %80, ptr %24, align 8, !tbaa !297
  %81 = load ptr, ptr %19, align 8, !tbaa !83
  %82 = load ptr, ptr %0, align 8, !tbaa !248
  %83 = load ptr, ptr %18, align 8, !tbaa !57
  %84 = tail call noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %83, ptr noundef nonnull %24, ptr noundef null)
  br i1 %84, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %85

85:                                               ; preds = %41, %33, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit
  %86 = add nuw i64 %.sroa.5.032, 1
  %.not29 = icmp eq i64 %86, %14
  br i1 %.not29, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %85, %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !205
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %91

91:                                               ; preds = %._crit_edge
  store ptr %88, ptr %89, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit, %91, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder30PickSizeBasedIntraL0CompactionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2800
  %5 = load i32, ptr %4, align 16, !tbaa !139
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2712
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %.sroa.speculated56 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %14 = zext nneg i32 %.sroa.speculated56 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %17 = load ptr, ptr %9, align 8, !tbaa !205
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %7
  %.not5861 = icmp eq ptr %17, %16
  br i1 %.not5861, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.032.lcssa = phi i64 [ 0, %.preheader ], [ %39, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %24 = load double, ptr %23, align 8, !tbaa !32
  %25 = fcmp ogt double %24, 1.000000e+01
  %.sroa.speculated = select i1 %25, double %24, double 1.000000e+01
  %26 = fmul double %.sroa.speculated, 2.000000e+00
  %27 = tail call noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef %.032.lcssa, double noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2712
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = zext nneg i32 %5 to i64
  %32 = getelementptr inbounds nuw %"class.std::vector.64", ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !245
  %.not5964 = icmp eq ptr %33, %35
  br i1 %.not5964, label %.critedge, label %.lr.ph68

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03263 = phi i64 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %.sroa.052.062 = phi ptr [ %40, %.lr.ph ], [ %17, %.preheader ]
  %36 = load ptr, ptr %.sroa.052.062, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load i64, ptr %37, align 8, !tbaa !324
  %39 = add i64 %38, %.03263
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.052.062, i64 8
  %.not58 = icmp eq ptr %40, %16
  br i1 %.not58, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %.lr.ph68
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.048.065, i64 8
  %.not59 = icmp eq ptr %42, %35
  br i1 %.not59, label %.critedge, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge, %41
  %.03366 = phi i64 [ %46, %41 ], [ 0, %._crit_edge ]
  %.sroa.048.065 = phi ptr [ %42, %41 ], [ %33, %._crit_edge ]
  %43 = load ptr, ptr %.sroa.048.065, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !264
  %46 = add i64 %45, %.03366
  %.not = icmp ugt i64 %46, %27
  br i1 %.not, label %47, label %41

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, label %53

53:                                               ; preds = %47
  store ptr %50, ptr %51, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit

_ZN7rocksdb20CompactionInputFiles5clearEv.exit:   ; preds = %47, %53
  %54 = phi ptr [ %52, %47 ], [ %50, %53 ]
  store i32 0, ptr %48, align 8, !tbaa !297
  %55 = load ptr, ptr %9, align 8, !tbaa !245
  %56 = load ptr, ptr %15, align 8, !tbaa !245
  %.not6069 = icmp eq ptr %55, %56
  br i1 %.not6069, label %.critedge39, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %58

58:                                               ; preds = %.lr.ph71, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %59 = phi ptr [ %50, %.lr.ph71 ], [ %88, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %60 = phi ptr [ %54, %.lr.ph71 ], [ %89, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.044.070 = phi ptr [ %55, %.lr.ph71 ], [ %90, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %61 = load ptr, ptr %.sroa.044.070, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 180
  %63 = load i8, ptr %62, align 4, !tbaa !231, !range !241, !noundef !242
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge39, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %57, align 8, !tbaa !269
  %.not.i = icmp eq ptr %60, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %65
  store ptr %61, ptr %60, align 8, !tbaa !229
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %68, ptr %51, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

69:                                               ; preds = %65
  %70 = ptrtoint ptr %60 to i64
  %71 = ptrtoint ptr %59 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i41 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i41)
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #26
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %61, ptr %82, align 8, !tbaa !229
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

84:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %59, i64 %72, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %84, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i17.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %72) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %81, ptr %49, align 8, !tbaa !205
  store ptr %85, ptr %51, align 8, !tbaa !206
  %87 = getelementptr inbounds nuw ptr, ptr %81, i64 %79
  store ptr %87, ptr %57, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %67, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %88 = phi ptr [ %59, %67 ], [ %81, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %89 = phi ptr [ %68, %67 ], [ %85, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 8
  %.not60 = icmp eq ptr %90, %56
  br i1 %.not60, label %.critedge39, label %58

.critedge39:                                      ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %58, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %91 = phi ptr [ %50, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit ], [ %88, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ], [ %59, %58 ]
  %92 = phi ptr [ %54, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit ], [ %89, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ], [ %60, %58 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %96, %14
  br i1 %97, label %98, label %100

98:                                               ; preds = %.critedge39
  %.not.i.i.i42 = icmp eq ptr %92, %91
  br i1 %.not.i.i.i42, label %.critedge, label %99

99:                                               ; preds = %98
  store ptr %91, ptr %51, align 8, !tbaa !206
  br label %.critedge

100:                                              ; preds = %.critedge39
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %101, align 4, !tbaa !203
  br label %.critedge

.critedge:                                        ; preds = %41, %._crit_edge, %99, %98, %7, %100, %1
  %.0 = phi i1 [ false, %1 ], [ false, %7 ], [ true, %100 ], [ false, %98 ], [ false, %99 ], [ false, %._crit_edge ], [ false, %41 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !267
  store i32 %3, ptr %0, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !268

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !269
  %20 = load ptr, ptr %5, align 8, !tbaa !245
  %21 = load ptr, ptr %6, align 8, !tbaa !245
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit: ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !270
  %31 = load ptr, ptr %28, align 8, !tbaa !271
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %35

35:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %36 = icmp ugt i64 %34, 9223372036854775792
  br i1 %36, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, !prof !268

.noexc.i.i6:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8, !tbaa !271
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !270
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !272
  %42 = load ptr, ptr %28, align 8, !tbaa !281
  %43 = load ptr, ptr %29, align 8, !tbaa !281
  %.not7.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc7 ], [ %45, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8, !tbaa !270
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8, !tbaa !269
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %46, %49
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %12
  ret void
}

declare noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(849), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !276
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

declare void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = load ptr, ptr %10, align 8, !tbaa !205
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %268

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !325
  %25 = icmp eq ptr %22, %24
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 40
  %or.cond = or i1 %25, %29
  br i1 %or.cond, label %30, label %268

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 544
  %34 = load ptr, ptr %33, align 8, !tbaa !298
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 552
  %36 = load ptr, ptr %35, align 8, !tbaa !298
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %268

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2712
  %44 = load ptr, ptr %43, align 8, !tbaa !207
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds %"class.std::vector.64", ptr %44, i64 %45
  %47 = load ptr, ptr %13, align 8, !tbaa !229
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !203
  store i32 %52, ptr %4, align 8, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.04784 = add nsw i32 %1, 1
  %54 = load ptr, ptr %53, align 8, !tbaa !206
  %55 = load ptr, ptr %46, align 8, !tbaa !205
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %.04784, %60
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = sext i32 %.04784 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %70 = phi ptr [ %12, %.lr.ph ], [ %160, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %71 = phi ptr [ %55, %.lr.ph ], [ %162, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.047.in86 = phi i32 [ %1, %.lr.ph ], [ %168, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.04885 = phi i64 [ %49, %.lr.ph ], [ %130, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %72 = load ptr, ptr %10, align 8, !tbaa !205
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 32
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !229
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 180
  %81 = load i8, ptr %80, align 4, !tbaa !231, !range !241, !noundef !242
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %39, align 8, !tbaa !57
  %85 = load i32, ptr %51, align 4, !tbaa !203
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 72
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %84, i32 noundef %85, ptr noundef nonnull %62, ptr noundef nonnull %86, ptr noundef nonnull %50, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %83
  %88 = load ptr, ptr %50, align 8, !tbaa !245
  %89 = load ptr, ptr %63, align 8, !tbaa !245
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %.critedge

.loopexit:                                        ; preds = %83, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

91:                                               ; preds = %87
  %92 = load ptr, ptr %53, align 8, !tbaa !206
  %93 = load ptr, ptr %46, align 8, !tbaa !205
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = shl i64 %96, 29
  %sext = add i64 %97, -4294967296
  %98 = ashr i64 %sext, 32
  %99 = icmp slt i64 %indvars.iv, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %99, label %100, label %.critedge3

100:                                              ; preds = %91
  %101 = load ptr, ptr %64, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !308
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !313
  %106 = load ptr, ptr %86, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = add i64 %108, -8
  store ptr %106, ptr %5, align 8
  store i64 %109, ptr %65, align 8
  %110 = load ptr, ptr %46, align 8, !tbaa !205
  %111 = sext i32 %.047.in86 to i64
  %112 = getelementptr ptr, ptr %110, i64 %111
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !229
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = add i64 %118, -8
  store ptr %116, ptr %6, align 8
  store i64 %119, ptr %66, align 8
  %120 = load ptr, ptr %105, align 8, !tbaa !314
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %125

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %100
  %124 = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %124, label %.critedge, label %127

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %267

.critedge3:                                       ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

127:                                              ; preds = %.critedge3, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !264
  %130 = add i64 %129, %.04885
  %131 = load ptr, ptr %31, align 8, !tbaa !208
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load i64, ptr %132, align 8, !tbaa !243
  %134 = icmp ugt i64 %130, %133
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %11, align 8, !tbaa !206
  %137 = load ptr, ptr %67, align 8, !tbaa !269
  %.not.i = icmp eq ptr %136, %137
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %135
  store ptr %79, ptr %136, align 8, !tbaa !229
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %139, ptr %11, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8, !tbaa !205
  %142 = ptrtoint ptr %136 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %146
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #26
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store ptr %79, ptr %154, align 8, !tbaa !229
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

156:                                              ; preds = %.noexc68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %156, %.noexc68
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not.i17.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %158

158:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %144) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %158, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %153, ptr %10, align 8, !tbaa !205
  store ptr %157, ptr %11, align 8, !tbaa !206
  %159 = getelementptr inbounds nuw ptr, ptr %153, i64 %151
  store ptr %159, ptr %67, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %138
  %160 = phi ptr [ %157, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %139, %138 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %161 = load ptr, ptr %53, align 8, !tbaa !206
  %162 = load ptr, ptr %46, align 8, !tbaa !205
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %sext107 = shl i64 %165, 29
  %166 = ashr i64 %sext107, 32
  %167 = icmp slt i64 %indvars.iv.next, %166
  %168 = trunc nsw i64 %indvars.iv to i32
  br i1 %167, label %69, label %.critedge, !llvm.loop !326

.critedge:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %69, %77, %87, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit, %127, %38
  %.149 = phi i64 [ %49, %38 ], [ %130, %127 ], [ %.04885, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit ], [ %.04885, %87 ], [ %.04885, %77 ], [ %.04885, %69 ], [ %130, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %169 = icmp slt i32 %1, 1
  %or.cond109.not = or i1 %169, %2
  br i1 %or.cond109.not, label %.critedge5, label %.lr.ph101

.lr.ph101:                                        ; preds = %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = zext nneg i32 %1 to i64
  br label %176

176:                                              ; preds = %.lr.ph101, %241
  %indvars.iv104 = phi i64 [ %175, %.lr.ph101 ], [ %indvars.iv.next105, %241 ]
  %.35198 = phi i64 [ %.149, %.lr.ph101 ], [ %233, %241 ]
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, -1
  %177 = load ptr, ptr %11, align 8, !tbaa !206
  %178 = load ptr, ptr %10, align 8, !tbaa !205
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 32
  br i1 %182, label %183, label %.critedge5

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = load ptr, ptr %46, align 8, !tbaa !205
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.next105
  %186 = load ptr, ptr %185, align 8, !tbaa !229
  store ptr %186, ptr %7, align 8, !tbaa !229
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 180
  %188 = load i8, ptr %187, align 4, !tbaa !231, !range !241, !noundef !242
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %.critedge5.critedge, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %39, align 8, !tbaa !57
  %192 = load i32, ptr %51, align 4, !tbaa !203
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 40
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %191, i32 noundef %192, ptr noundef nonnull %193, ptr noundef nonnull %170, ptr noundef nonnull %50, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %194 unwind label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr %50, align 8, !tbaa !245
  %196 = load ptr, ptr %171, align 8, !tbaa !245
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %200, label %.critedge5.critedge

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %245

200:                                              ; preds = %194
  %.not = icmp eq i64 %indvars.iv104, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not, label %.critedge7, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %172, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !308
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !313
  %207 = load ptr, ptr %7, align 8, !tbaa !229
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = add i64 %211, -8
  store ptr %209, ptr %8, align 8
  store i64 %212, ptr %173, align 8
  %213 = load ptr, ptr %46, align 8, !tbaa !205
  %214 = getelementptr ptr, ptr %213, i64 %indvars.iv104
  %215 = getelementptr i8, ptr %214, i64 -16
  %216 = load ptr, ptr %215, align 8, !tbaa !229
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = add i64 %220, -8
  store ptr %218, ptr %9, align 8
  store i64 %221, ptr %174, align 8
  %222 = load ptr, ptr %206, align 8, !tbaa !314
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 232
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit74 unwind label %227

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit74: ; preds = %201
  %226 = icmp eq i32 %225, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %226, label %.critedge5.critedge, label %229

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

.critedge7:                                       ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

229:                                              ; preds = %.critedge7, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit74
  %230 = load ptr, ptr %7, align 8, !tbaa !229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !264
  %233 = add i64 %232, %.35198
  %234 = load ptr, ptr %31, align 8, !tbaa !208
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %236 = load i64, ptr %235, align 8, !tbaa !243
  %237 = icmp ugt i64 %233, %236
  br i1 %237, label %.critedge5.critedge, label %238

238:                                              ; preds = %229
  %239 = load ptr, ptr %10, align 8, !tbaa !245
  %240 = invoke ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %239, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %241 unwind label %243

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = icmp samesign ugt i64 %indvars.iv104, 1
  br i1 %242, label %176, label %.critedge5, !llvm.loop !327

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %227, %198
  %.pn62 = phi { ptr, i32 } [ %244, %243 ], [ %228, %227 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

.critedge5.critedge:                              ; preds = %229, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit74, %194, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge5

.critedge5:                                       ; preds = %176, %241, %.critedge5.critedge, %.critedge
  %246 = load ptr, ptr %11, align 8, !tbaa !206
  %247 = load ptr, ptr %10, align 8, !tbaa !205
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %250, 8
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %254

254:                                              ; preds = %.critedge5
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !272
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %254, %.critedge5
  %260 = load ptr, ptr %50, align 8, !tbaa !205
  %.not.i.i.i1.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !269
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %268

267:                                              ; preds = %.loopexit, %.loopexit.split-lp, %125, %245
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %245 ], [ %126, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn62.pn

268:                                              ; preds = %18, %3, %30, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %.0 = phi i1 [ %251, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ], [ false, %30 ], [ false, %3 ], [ false, %18 ]
  ret i1 %.0
}

declare noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef, double noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #12 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %28 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit"
  %43 = phi i64 [ %22, %.lr.ph ], [ %279, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit" ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %60, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit" ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.026.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit" ]
  %44 = icmp eq i64 %.021, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -2
  %47 = lshr i64 %46, 1
  br label %48

48:                                               ; preds = %48, %45
  %.09.i.i.i = phi i64 [ %47, %45 ], [ %51, %48 ]
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !229
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %43, ptr noundef %50, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %51 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %48, !llvm.loop !328

.lr.ph.i9.i:                                      ; preds = %48, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %52, %.lr.ph.i9.i ], [ %storemerge20, %48 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %54 = load ptr, ptr %0, align 8, !tbaa !229
  store ptr %54, ptr %52, align 8, !tbaa !229
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %55, %19
  %57 = ashr exact i64 %56, 3
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %57, ptr noundef %53, ptr readonly %3)
  %58 = icmp sgt i64 %56, 8
  br i1 %58, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !329

59:                                               ; preds = %42
  %60 = add nsw i64 %.021, -1
  %61 = lshr i64 %43, 1
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %61
  %63 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %64 = load ptr, ptr %24, align 8, !tbaa !229
  %65 = load ptr, ptr %62, align 8, !tbaa !229
  %66 = getelementptr i8, ptr %64, i64 40
  %.val1.i.i.i = load ptr, ptr %66, align 8, !tbaa !11
  %67 = getelementptr i8, ptr %64, i64 48
  %.val2.i.i.i = load i64, ptr %67, align 8, !tbaa !16
  %68 = getelementptr i8, ptr %65, i64 40
  %.val3.i.i.i = load ptr, ptr %68, align 8, !tbaa !11
  %69 = getelementptr i8, ptr %65, i64 48
  %.val4.i.i.i = load i64, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = add i64 %.val2.i.i.i, -8
  store ptr %.val1.i.i.i, ptr %17, align 8
  store i64 %70, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = add i64 %.val4.i.i.i, -8
  store ptr %.val3.i.i.i, ptr %18, align 8
  store i64 %71, ptr %27, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %59
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i:    ; preds = %72, %59
  %73 = load i8, ptr %28, align 1, !tbaa !309
  %74 = icmp ugt i8 %73, 1
  br i1 %74, label %75, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i

75:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %75
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i:  ; preds = %76, %75
  %77 = load i64, ptr %29, align 8, !tbaa !311
  %78 = add i64 %77, 1
  store i64 %78, ptr %29, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i
  %79 = load ptr, ptr %25, align 8, !tbaa !313
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !314
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i"

86:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 %.val2.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 %.val4.i.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i18.i.i.i.i.i.i = load i64, ptr %90, align 1
  %91 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i18.i.i.i.i.i.i
  br i1 %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread87.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i
  %92 = icmp slt i32 %84, 0
  br i1 %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread87.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i", %86
  %93 = load ptr, ptr %62, align 8, !tbaa !229
  %94 = load ptr, ptr %63, align 8, !tbaa !229
  %95 = getelementptr i8, ptr %93, i64 40
  %.val1.i30.i.i = load ptr, ptr %95, align 8, !tbaa !11
  %96 = getelementptr i8, ptr %93, i64 48
  %.val2.i31.i.i = load i64, ptr %96, align 8, !tbaa !16
  %97 = getelementptr i8, ptr %94, i64 40
  %.val3.i32.i.i = load ptr, ptr %97, align 8, !tbaa !11
  %98 = getelementptr i8, ptr %94, i64 48
  %.val4.i33.i.i = load i64, ptr %98, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = add i64 %.val2.i31.i.i, -8
  store ptr %.val1.i30.i.i, ptr %15, align 8
  store i64 %99, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = add i64 %.val4.i33.i.i, -8
  store ptr %.val3.i32.i.i, ptr %16, align 8
  store i64 %100, ptr %35, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i, label %101

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i:  ; preds = %101, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i"
  %102 = load i8, ptr %28, align 1, !tbaa !309
  %103 = icmp ugt i8 %102, 1
  br i1 %103, label %104, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i

104:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i, label %105

105:                                              ; preds = %104
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i: ; preds = %105, %104
  %106 = load i64, ptr %29, align 8, !tbaa !311
  %107 = add i64 %106, 1
  store i64 %107, ptr %29, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i
  %108 = load ptr, ptr %25, align 8, !tbaa !313
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !314
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.i.i"

115:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.val1.i30.i.i, i64 %.val2.i31.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %.0.copyload.i.i.i.i.i38.i.i = load i64, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.val3.i32.i.i, i64 %.val4.i33.i.i
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %.0.copyload.i18.i.i.i.i39.i.i = load i64, ptr %119, align 1
  %120 = icmp ugt i64 %.0.copyload.i.i.i.i.i38.i.i, %.0.copyload.i18.i.i.i.i39.i.i
  br i1 %120, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.thread90.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i
  %121 = icmp slt i32 %113, 0
  br i1 %121, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.thread90.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.thread90.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.i.i", %115
  %122 = load ptr, ptr %24, align 8, !tbaa !229
  %123 = load ptr, ptr %63, align 8, !tbaa !229
  %124 = getelementptr i8, ptr %122, i64 40
  %.val1.i44.i.i = load ptr, ptr %124, align 8, !tbaa !11
  %125 = getelementptr i8, ptr %122, i64 48
  %.val2.i45.i.i = load i64, ptr %125, align 8, !tbaa !16
  %126 = getelementptr i8, ptr %123, i64 40
  %.val3.i46.i.i = load ptr, ptr %126, align 8, !tbaa !11
  %127 = getelementptr i8, ptr %123, i64 48
  %.val4.i47.i.i = load i64, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = add i64 %.val2.i45.i.i, -8
  store ptr %.val1.i44.i.i, ptr %13, align 8
  store i64 %128, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = add i64 %.val4.i47.i.i, -8
  store ptr %.val3.i46.i.i, ptr %14, align 8
  store i64 %129, ptr %37, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i, label %130

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.thread90.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i:  ; preds = %130, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.thread90.i.i"
  %131 = load i8, ptr %28, align 1, !tbaa !309
  %132 = icmp ugt i8 %131, 1
  br i1 %132, label %133, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i

133:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i, label %134

134:                                              ; preds = %133
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i: ; preds = %134, %133
  %135 = load i64, ptr %29, align 8, !tbaa !311
  %136 = add i64 %135, 1
  store i64 %136, ptr %29, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i
  %137 = load ptr, ptr %25, align 8, !tbaa !313
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !314
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i.i"

144:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.val1.i44.i.i, i64 %.val2.i45.i.i
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %.0.copyload.i.i.i.i.i52.i.i = load i64, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.val3.i46.i.i, i64 %.val4.i47.i.i
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %.0.copyload.i18.i.i.i.i53.i.i = load i64, ptr %148, align 1
  %149 = icmp ugt i64 %.0.copyload.i.i.i.i.i52.i.i, %.0.copyload.i18.i.i.i.i53.i.i
  br i1 %149, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.thread93.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i
  %150 = icmp slt i32 %142, 0
  br i1 %150, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.thread93.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.thread93.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i.i", %144
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread87.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i", %86
  %151 = load ptr, ptr %24, align 8, !tbaa !229
  %152 = load ptr, ptr %63, align 8, !tbaa !229
  %153 = getelementptr i8, ptr %151, i64 40
  %.val1.i58.i.i = load ptr, ptr %153, align 8, !tbaa !11
  %154 = getelementptr i8, ptr %151, i64 48
  %.val2.i59.i.i = load i64, ptr %154, align 8, !tbaa !16
  %155 = getelementptr i8, ptr %152, i64 40
  %.val3.i60.i.i = load ptr, ptr %155, align 8, !tbaa !11
  %156 = getelementptr i8, ptr %152, i64 48
  %.val4.i61.i.i = load i64, ptr %156, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %157 = add i64 %.val2.i59.i.i, -8
  store ptr %.val1.i58.i.i, ptr %11, align 8
  store i64 %157, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = add i64 %.val4.i61.i.i, -8
  store ptr %.val3.i60.i.i, ptr %12, align 8
  store i64 %158, ptr %31, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i, label %159

159:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread87.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i:  ; preds = %159, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread87.i.i"
  %160 = load i8, ptr %28, align 1, !tbaa !309
  %161 = icmp ugt i8 %160, 1
  br i1 %161, label %162, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i

162:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i, label %163

163:                                              ; preds = %162
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i: ; preds = %163, %162
  %164 = load i64, ptr %29, align 8, !tbaa !311
  %165 = add i64 %164, 1
  store i64 %165, ptr %29, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i
  %166 = load ptr, ptr %25, align 8, !tbaa !313
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !314
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.i.i"

173:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.val1.i58.i.i, i64 %.val2.i59.i.i
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %.0.copyload.i.i.i.i.i66.i.i = load i64, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.val3.i60.i.i, i64 %.val4.i61.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %.0.copyload.i18.i.i.i.i67.i.i = load i64, ptr %177, align 1
  %178 = icmp ugt i64 %.0.copyload.i.i.i.i.i66.i.i, %.0.copyload.i18.i.i.i.i67.i.i
  br i1 %178, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.thread96.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i
  %179 = icmp slt i32 %171, 0
  br i1 %179, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.thread96.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.thread96.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.i.i", %173
  %180 = load ptr, ptr %62, align 8, !tbaa !229
  %181 = load ptr, ptr %63, align 8, !tbaa !229
  %182 = getelementptr i8, ptr %180, i64 40
  %.val1.i72.i.i = load ptr, ptr %182, align 8, !tbaa !11
  %183 = getelementptr i8, ptr %180, i64 48
  %.val2.i73.i.i = load i64, ptr %183, align 8, !tbaa !16
  %184 = getelementptr i8, ptr %181, i64 40
  %.val3.i74.i.i = load ptr, ptr %184, align 8, !tbaa !11
  %185 = getelementptr i8, ptr %181, i64 48
  %.val4.i75.i.i = load i64, ptr %185, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %186 = add i64 %.val2.i73.i.i, -8
  store ptr %.val1.i72.i.i, ptr %9, align 8
  store i64 %186, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = add i64 %.val4.i75.i.i, -8
  store ptr %.val3.i74.i.i, ptr %10, align 8
  store i64 %187, ptr %33, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i, label %188

188:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.thread96.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i:  ; preds = %188, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.thread96.i.i"
  %189 = load i8, ptr %28, align 1, !tbaa !309
  %190 = icmp ugt i8 %189, 1
  br i1 %190, label %191, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i

191:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i, label %192

192:                                              ; preds = %191
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i: ; preds = %192, %191
  %193 = load i64, ptr %29, align 8, !tbaa !311
  %194 = add i64 %193, 1
  store i64 %194, ptr %29, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i
  %195 = load ptr, ptr %25, align 8, !tbaa !313
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !314
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.i.i"

202:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.val1.i72.i.i, i64 %.val2.i73.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %.0.copyload.i.i.i.i.i80.i.i = load i64, ptr %204, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.val3.i74.i.i, i64 %.val4.i75.i.i
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  %.0.copyload.i18.i.i.i.i81.i.i = load i64, ptr %206, align 1
  %207 = icmp ugt i64 %.0.copyload.i.i.i.i.i80.i.i, %.0.copyload.i18.i.i.i.i81.i.i
  br i1 %207, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.thread99.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i
  %208 = icmp slt i32 %200, 0
  br i1 %208, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.thread99.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.thread99.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.i.i", %202
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.thread99.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.i.i", %202, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.i.i", %173, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.thread93.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i.i", %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.i.i", %115
  %.sink103.i.i = phi ptr [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.thread99.i.i" ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.thread93.i.i" ], [ %62, %115 ], [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.i.i" ], [ %63, %144 ], [ %63, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i.i" ], [ %24, %173 ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.i.i" ], [ %63, %202 ], [ %63, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.i.i" ]
  %209 = load ptr, ptr %0, align 8, !tbaa !229
  %210 = load ptr, ptr %.sink103.i.i, align 8, !tbaa !229
  store ptr %210, ptr %0, align 8, !tbaa !229
  store ptr %209, ptr %.sink103.i.i, align 8, !tbaa !229
  br label %211

211:                                              ; preds = %273, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.023.0.i.i = phi ptr [ %storemerge20, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %.sroa.023.1.i.i, %273 ]
  %.sroa.026.0.i.i = phi ptr [ %24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %276, %273 ]
  br label %212

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i21.i", %211
  %.sroa.026.1.i.i = phi ptr [ %.sroa.026.0.i.i, %211 ], [ %242, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i21.i" ]
  %213 = load ptr, ptr %.sroa.026.1.i.i, align 8, !tbaa !229
  %214 = load ptr, ptr %0, align 8, !tbaa !229
  %215 = getelementptr i8, ptr %213, i64 40
  %.val1.i.i14.i = load ptr, ptr %215, align 8, !tbaa !11
  %216 = getelementptr i8, ptr %213, i64 48
  %.val2.i.i15.i = load i64, ptr %216, align 8, !tbaa !16
  %217 = getelementptr i8, ptr %214, i64 40
  %.val3.i.i16.i = load ptr, ptr %217, align 8, !tbaa !11
  %218 = getelementptr i8, ptr %214, i64 48
  %.val4.i.i17.i = load i64, ptr %218, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %219 = add i64 %.val2.i.i15.i, -8
  store ptr %.val1.i.i14.i, ptr %7, align 8
  store i64 %219, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %220 = add i64 %.val4.i.i17.i, -8
  store ptr %.val3.i.i16.i, ptr %8, align 8
  store i64 %220, ptr %39, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i, label %221

221:                                              ; preds = %212
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i:  ; preds = %221, %212
  %222 = load i8, ptr %28, align 1, !tbaa !309
  %223 = icmp ugt i8 %222, 1
  br i1 %223, label %224, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i

224:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i, label %225

225:                                              ; preds = %224
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i: ; preds = %225, %224
  %226 = load i64, ptr %29, align 8, !tbaa !311
  %227 = add i64 %226, 1
  store i64 %227, ptr %29, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i
  %228 = load ptr, ptr %25, align 8, !tbaa !313
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !314
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i20.i"

235:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i
  %236 = getelementptr inbounds nuw i8, ptr %.val1.i.i14.i, i64 %.val2.i.i15.i
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %.0.copyload.i.i.i.i.i.i22.i = load i64, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.val3.i.i16.i, i64 %.val4.i.i17.i
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %.0.copyload.i18.i.i.i.i.i23.i = load i64, ptr %239, align 1
  %240 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i22.i, %.0.copyload.i18.i.i.i.i.i23.i
  br i1 %240, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i21.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i20.i", %235
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i20.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i
  %241 = icmp slt i32 %233, 0
  br i1 %241, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i21.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i21.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i20.i", %235
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  br label %212, !llvm.loop !330

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.preheader"
  %.sroa.023.0.pn.i.i = phi ptr [ %.sroa.023.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.preheader" ], [ %.sroa.023.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.backedge" ]
  %.sroa.023.1.i.i = getelementptr inbounds i8, ptr %.sroa.023.0.pn.i.i, i64 -8
  %243 = load ptr, ptr %0, align 8, !tbaa !229
  %244 = load ptr, ptr %.sroa.023.1.i.i, align 8, !tbaa !229
  %245 = getelementptr i8, ptr %243, i64 40
  %.val1.i9.i.i = load ptr, ptr %245, align 8, !tbaa !11
  %246 = getelementptr i8, ptr %243, i64 48
  %.val2.i10.i.i = load i64, ptr %246, align 8, !tbaa !16
  %247 = getelementptr i8, ptr %244, i64 40
  %.val3.i11.i.i = load ptr, ptr %247, align 8, !tbaa !11
  %248 = getelementptr i8, ptr %244, i64 48
  %.val4.i12.i.i = load i64, ptr %248, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %249 = add i64 %.val2.i10.i.i, -8
  store ptr %.val1.i9.i.i, ptr %5, align 8
  store i64 %249, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = add i64 %.val4.i12.i.i, -8
  store ptr %.val3.i11.i.i, ptr %6, align 8
  store i64 %250, ptr %41, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i, label %251

251:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i:  ; preds = %251, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i"
  %252 = load i8, ptr %28, align 1, !tbaa !309
  %253 = icmp ugt i8 %252, 1
  br i1 %253, label %254, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i

254:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i, label %255

255:                                              ; preds = %254
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i: ; preds = %255, %254
  %256 = load i64, ptr %29, align 8, !tbaa !311
  %257 = add i64 %256, 1
  store i64 %257, ptr %29, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i
  %258 = load ptr, ptr %25, align 8, !tbaa !313
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !314
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.i.i"

265:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 %.val2.i10.i.i
  %267 = getelementptr inbounds i8, ptr %266, i64 -8
  %.0.copyload.i.i.i.i.i17.i.i = load i64, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.val3.i11.i.i, i64 %.val4.i12.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  %.0.copyload.i18.i.i.i.i18.i.i = load i64, ptr %269, align 1
  %270 = icmp ugt i64 %.0.copyload.i.i.i.i.i17.i.i, %.0.copyload.i18.i.i.i.i18.i.i
  br i1 %270, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i
  %271 = icmp slt i32 %263, 0
  br i1 %271, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.i.i", %265
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i", !llvm.loop !331

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.i.i", %265
  %272 = icmp ult ptr %.sroa.026.1.i.i, %.sroa.023.1.i.i
  br i1 %272, label %273, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit"

273:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i"
  %274 = load ptr, ptr %.sroa.026.1.i.i, align 8, !tbaa !229
  %275 = load ptr, ptr %.sroa.023.1.i.i, align 8, !tbaa !229
  store ptr %275, ptr %.sroa.026.1.i.i, align 8, !tbaa !229
  store ptr %274, ptr %.sroa.023.1.i.i, align 8, !tbaa !229
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  br label %211, !llvm.loop !332

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.026.1.i.i, ptr %storemerge20, i64 noundef %60, ptr nonnull %3)
  %277 = ptrtoint ptr %.sroa.026.1.i.i to i64
  %278 = sub i64 %277, %19
  %279 = ashr exact i64 %278, 3
  %280 = icmp sgt i64 %279, 16
  br i1 %280, label %42, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !333

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit", %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr readonly captures(none) %4) unnamed_addr #12 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %16 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39"
  %.046 = phi i64 [ %1, %.lr.ph ], [ %53, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39" ]
  %19 = shl i64 %.046, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %21, align 8, !tbaa !229
  %25 = load ptr, ptr %23, align 8, !tbaa !229
  %26 = getelementptr i8, ptr %24, i64 40
  %.val1.i = load ptr, ptr %26, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %24, i64 48
  %.val2.i = load i64, ptr %27, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %25, i64 40
  %.val3.i = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %25, i64 48
  %.val4.i = load i64, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = add i64 %.val2.i, -8
  store ptr %.val1.i, ptr %8, align 8
  store i64 %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = add i64 %.val4.i, -8
  store ptr %.val3.i, ptr %9, align 8
  store i64 %31, ptr %15, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %18
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %32, %18
  %33 = load i8, ptr %16, align 1, !tbaa !309
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %35, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

35:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %36

36:                                               ; preds = %35
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %36, %35
  %37 = load i64, ptr %17, align 8, !tbaa !311
  %38 = add i64 %37, 1
  store i64 %38, ptr %17, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %39 = load ptr, ptr %13, align 8, !tbaa !313
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !314
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

46:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 %.val2.i
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 %.val4.i
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %50, align 1
  %51 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %52 = icmp slt i32 %44, 0
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread": ; preds = %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39": ; preds = %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread"
  %53 = phi i64 [ %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread" ], [ %20, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit" ], [ %20, %46 ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !229
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.046
  store ptr %55, ptr %56, align 8, !tbaa !229
  %57 = icmp slt i64 %53, %11
  br i1 %57, label %18, label %._crit_edge, !llvm.loop !334

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %53, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39" ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %2, -2
  %62 = ashr exact i64 %61, 1
  %63 = icmp eq i64 %.0.lcssa, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = shl nsw i64 %.0.lcssa, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds ptr, ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !229
  %69 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %68, ptr %69, align 8, !tbaa !229
  br label %70

70:                                               ; preds = %64, %60, %._crit_edge
  %.1 = phi i64 [ %66, %64 ], [ %.0.lcssa, %60 ], [ %.0.lcssa, %._crit_edge ]
  %.09.in10.i = add nsw i64 %.1, -1
  %.0911.i = sdiv i64 %.09.in10.i, 2
  %71 = icmp sgt i64 %.1, %1
  br i1 %71, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %70
  %72 = getelementptr i8, ptr %3, i64 40
  %73 = getelementptr i8, ptr %3, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %77 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %78 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i, label %.lr.ph.split.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i:   ; preds = %.lr.ph.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i"
  %.0913.us.i = phi i64 [ %.09.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.0911.i, %.lr.ph.i ]
  %.012.us.i = phi i64 [ %.0913.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.1, %.lr.ph.i ]
  %79 = getelementptr inbounds ptr, ptr %0, i64 %.0913.us.i
  %.val10.val.us.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us.i = load i64, ptr %73, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !229
  %81 = getelementptr i8, ptr %80, i64 40
  %.val2.i.us.i = load ptr, ptr %81, align 8, !tbaa !11
  %82 = getelementptr i8, ptr %80, i64 48
  %.val3.i.us.i = load i64, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = add i64 %.val3.i.us.i, -8
  store ptr %.val2.i.us.i, ptr %6, align 8
  store i64 %83, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = add i64 %.val10.val11.us.i, -8
  store ptr %.val10.val.us.i, ptr %7, align 8
  store i64 %84, ptr %76, align 8
  %85 = load i8, ptr %77, align 1, !tbaa !309
  %86 = icmp ugt i8 %85, 1
  br i1 %86, label %87, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i

87:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i, label %88

88:                                               ; preds = %87
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i: ; preds = %88, %87
  %89 = load i64, ptr %78, align 8, !tbaa !311
  %90 = add i64 %89, 1
  store i64 %90, ptr %78, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i
  %91 = load ptr, ptr %74, align 8, !tbaa !313
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !314
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

99:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i
  %100 = getelementptr inbounds nuw i8, ptr %.val2.i.us.i, i64 %.val3.i.us.i
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.0.copyload.i.i.i.i.i.us.i = load i64, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.val10.val.us.i, i64 %.val10.val11.us.i
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %.0.copyload.i18.i.i.i.i.us.i = load i64, ptr %103, align 1
  %104 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us.i, %.0.copyload.i18.i.i.i.i.us.i
  br i1 %104, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i": ; preds = %99, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i"
  %105 = load ptr, ptr %79, align 8, !tbaa !229
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.012.us.i
  store ptr %105, ptr %106, align 8, !tbaa !229
  %.09.in.us.i = add nsw i64 %.0913.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %107 = icmp sgt i64 %.0913.us.i, %1
  br i1 %107, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !335

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i: ; preds = %.lr.ph.split.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i"
  %.0913.us20.i = phi i64 [ %.09.us33.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.0911.i, %.lr.ph.split.i ]
  %.012.us21.i = phi i64 [ %.0913.us20.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.1, %.lr.ph.split.i ]
  %108 = getelementptr inbounds ptr, ptr %0, i64 %.0913.us20.i
  %.val10.val.us22.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us23.i = load i64, ptr %73, align 8, !tbaa !16
  %109 = load ptr, ptr %108, align 8, !tbaa !229
  %110 = getelementptr i8, ptr %109, i64 40
  %.val2.i.us24.i = load ptr, ptr %110, align 8, !tbaa !11
  %111 = getelementptr i8, ptr %109, i64 48
  %.val3.i.us25.i = load i64, ptr %111, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = add i64 %.val3.i.us25.i, -8
  store ptr %.val2.i.us24.i, ptr %6, align 8
  store i64 %112, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = add i64 %.val10.val11.us23.i, -8
  store ptr %.val10.val.us22.i, ptr %7, align 8
  store i64 %113, ptr %76, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %114 = load i8, ptr %77, align 1, !tbaa !309
  %115 = icmp ugt i8 %114, 1
  br i1 %115, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i
  %116 = load i64, ptr %78, align 8, !tbaa !311
  %117 = add i64 %116, 1
  store i64 %117, ptr %78, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i
  %118 = load ptr, ptr %74, align 8, !tbaa !313
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !314
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i
  %125 = icmp slt i32 %123, 0
  br i1 %125, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

126:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i
  %127 = getelementptr inbounds nuw i8, ptr %.val2.i.us24.i, i64 %.val3.i.us25.i
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %.0.copyload.i.i.i.i.i.us29.i = load i64, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.val10.val.us22.i, i64 %.val10.val11.us23.i
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %.0.copyload.i18.i.i.i.i.us30.i = load i64, ptr %130, align 1
  %131 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us29.i, %.0.copyload.i18.i.i.i.i.us30.i
  br i1 %131, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i": ; preds = %126, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i"
  %132 = load ptr, ptr %108, align 8, !tbaa !229
  %133 = getelementptr inbounds ptr, ptr %0, i64 %.012.us21.i
  store ptr %132, ptr %133, align 8, !tbaa !229
  %.09.in.us32.i = add nsw i64 %.0913.us20.i, -1
  %.09.us33.i = sdiv i64 %.09.in.us32.i, 2
  %134 = icmp sgt i64 %.0913.us20.i, %1
  br i1 %134, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !336

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %.lr.ph.split.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i"
  %.0913.i = phi i64 [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.0911.i, %.lr.ph.split.i ]
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.1, %.lr.ph.split.i ]
  %135 = getelementptr inbounds ptr, ptr %0, i64 %.0913.i
  %.val10.val.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.i = load i64, ptr %73, align 8, !tbaa !16
  %136 = load ptr, ptr %135, align 8, !tbaa !229
  %137 = getelementptr i8, ptr %136, i64 40
  %.val2.i.i = load ptr, ptr %137, align 8, !tbaa !11
  %138 = getelementptr i8, ptr %136, i64 48
  %.val3.i.i = load i64, ptr %138, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = add i64 %.val3.i.i, -8
  store ptr %.val2.i.i, ptr %6, align 8
  store i64 %139, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %140 = add i64 %.val10.val11.i, -8
  store ptr %.val10.val.i, ptr %7, align 8
  store i64 %140, ptr %76, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %141 = load i8, ptr %77, align 1, !tbaa !309
  %142 = icmp ugt i8 %141, 1
  br i1 %142, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %143 = load i64, ptr %78, align 8, !tbaa !311
  %144 = add i64 %143, 1
  store i64 %144, ptr %78, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %145 = load ptr, ptr %74, align 8, !tbaa !313
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !314
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i"

152:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 %.val3.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.val10.val.i, i64 %.val10.val11.i
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %.0.copyload.i18.i.i.i.i.i = load i64, ptr %156, align 1
  %157 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i18.i.i.i.i.i
  br i1 %157, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %158 = icmp slt i32 %150, 0
  br i1 %158, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i", %152
  %159 = load ptr, ptr %135, align 8, !tbaa !229
  %160 = getelementptr inbounds ptr, ptr %0, i64 %.012.i
  store ptr %159, ptr %160, align 8, !tbaa !229
  %.09.in.i = add nsw i64 %.0913.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %161 = icmp sgt i64 %.0913.i, %1
  br i1 %161, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !337

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %152, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i", %126, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i", %99, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i", %70
  %.0.lcssa.i = phi i64 [ %.1, %70 ], [ %.012.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i" ], [ %.0913.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.012.us.i, %99 ], [ %.012.us21.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i" ], [ %.0913.us20.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.012.us21.i, %126 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.012.i, %152 ]
  %162 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %162, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #12 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %50
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %50 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %50 ]
  %14 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !229
  %15 = load ptr, ptr %0, align 8, !tbaa !229
  %16 = getelementptr i8, ptr %14, i64 40
  %.val1.i = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %14, i64 48
  %.val2.i = load i64, ptr %17, align 8, !tbaa !16
  %18 = getelementptr i8, ptr %15, i64 40
  %.val3.i = load ptr, ptr %18, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %15, i64 48
  %.val4.i = load i64, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = add i64 %.val2.i, -8
  store ptr %.val1.i, ptr %4, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = add i64 %.val4.i, -8
  store ptr %.val3.i, ptr %5, align 8
  store i64 %21, ptr %9, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %22

22:                                               ; preds = %13
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %22, %13
  %23 = load i8, ptr %10, align 1, !tbaa !309
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %25, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

25:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %26

26:                                               ; preds = %25
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %26, %25
  %27 = load i64, ptr %11, align 8, !tbaa !311
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !314
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"

36:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 %.val2.i
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 %.val4.i
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %40, align 1
  %41 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread19"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %42 = icmp slt i32 %34, 0
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread19"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  %43 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  %45 = ptrtoint ptr %.sroa.0.024 to i64
  %46 = sub i64 %45, %12
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  store ptr %43, ptr %0, align 8, !tbaa !229
  br label %50

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread19": ; preds = %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024, ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread19"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !338

.loopexit:                                        ; preds = %50, %.preheader, %3
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_"(ptr captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #12 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !229
  %6 = getelementptr i8, ptr %5, i64 40
  %7 = getelementptr i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %11 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us, label %.split

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us:     ; preds = %2, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us"
  %.sroa.06.0.us = phi ptr [ %.sroa.0.0.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us" ], [ %0, %2 ]
  %.sroa.0.0.us = getelementptr inbounds i8, ptr %.sroa.06.0.us, i64 -8
  %.val1.val.us = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us = load i64, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !229
  %14 = getelementptr i8, ptr %13, i64 40
  %.val4.i.us = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %13, i64 48
  %.val5.i.us = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = add i64 %.val1.val2.us, -8
  store ptr %.val1.val.us, ptr %3, align 8
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = add i64 %.val5.i.us, -8
  store ptr %.val4.i.us, ptr %4, align 8
  store i64 %17, ptr %10, align 8
  %18 = load i8, ptr %11, align 1, !tbaa !309
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %20, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us

20:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us, label %21

21:                                               ; preds = %20
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us:   ; preds = %21, %20
  %22 = load i64, ptr %12, align 8, !tbaa !311
  %23 = add i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us
  %24 = load ptr, ptr %8, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !314
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

32:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us
  %33 = getelementptr inbounds nuw i8, ptr %.val1.val.us, i64 %.val1.val2.us
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.0.copyload.i.i.i.i.i.us = load i64, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.val4.i.us, i64 %.val5.i.us
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.0.copyload.i18.i.i.i.i.us = load i64, ptr %36, align 1
  %37 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us, %.0.copyload.i18.i.i.i.i.us
  br i1 %37, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us": ; preds = %32, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us"
  %38 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !229
  store ptr %38, ptr %.sroa.06.0.us, align 8, !tbaa !229
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us, !llvm.loop !339

.split:                                           ; preds = %2
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12:   ; preds = %.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24"
  %.sroa.06.0.us13 = phi ptr [ %.sroa.0.0.us14, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24" ], [ %0, %.split ]
  %.sroa.0.0.us14 = getelementptr inbounds i8, ptr %.sroa.06.0.us13, i64 -8
  %.val1.val.us15 = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us16 = load i64, ptr %7, align 8, !tbaa !16
  %39 = load ptr, ptr %.sroa.0.0.us14, align 8, !tbaa !229
  %40 = getelementptr i8, ptr %39, i64 40
  %.val4.i.us17 = load ptr, ptr %40, align 8, !tbaa !11
  %41 = getelementptr i8, ptr %39, i64 48
  %.val5.i.us18 = load i64, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = add i64 %.val1.val2.us16, -8
  store ptr %.val1.val.us15, ptr %3, align 8
  store i64 %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = add i64 %.val5.i.us18, -8
  store ptr %.val4.i.us17, ptr %4, align 8
  store i64 %43, ptr %10, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %44 = load i8, ptr %11, align 1, !tbaa !309
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12
  %46 = load i64, ptr %12, align 8, !tbaa !311
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12
  %48 = load ptr, ptr %8, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !314
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

56:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20
  %57 = getelementptr inbounds nuw i8, ptr %.val1.val.us15, i64 %.val1.val2.us16
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.0.copyload.i.i.i.i.i.us22 = load i64, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.val4.i.us17, i64 %.val5.i.us18
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %.0.copyload.i18.i.i.i.i.us23 = load i64, ptr %60, align 1
  %61 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us22, %.0.copyload.i18.i.i.i.i.us23
  br i1 %61, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24": ; preds = %56, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21"
  %62 = load ptr, ptr %.sroa.0.0.us14, align 8, !tbaa !229
  store ptr %62, ptr %.sroa.06.0.us13, align 8, !tbaa !229
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12, !llvm.loop !340

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread"
  %.sroa.06.0 = phi ptr [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread" ], [ %0, %.split ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -8
  %.val1.val = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2 = load i64, ptr %7, align 8, !tbaa !16
  %63 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !229
  %64 = getelementptr i8, ptr %63, i64 40
  %.val4.i = load ptr, ptr %64, align 8, !tbaa !11
  %65 = getelementptr i8, ptr %63, i64 48
  %.val5.i = load i64, ptr %65, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = add i64 %.val1.val2, -8
  store ptr %.val1.val, ptr %3, align 8
  store i64 %66, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = add i64 %.val5.i, -8
  store ptr %.val4.i, ptr %4, align 8
  store i64 %67, ptr %10, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %68 = load i8, ptr %11, align 1, !tbaa !309
  %69 = icmp ugt i8 %68, 1
  br i1 %69, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %70 = load i64, ptr %12, align 8, !tbaa !311
  %71 = add i64 %70, 1
  store i64 %71, ptr %12, align 8, !tbaa !311
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !313
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !314
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit"

79:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val1.val, i64 %.val1.val2
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 %.val5.i
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %83, align 1
  %84 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %84, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %85 = icmp slt i32 %77, 0
  br i1 %85, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread": ; preds = %79, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit"
  %86 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !229
  store ptr %86, ptr %.sroa.06.0, align 8, !tbaa !229
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, !llvm.loop !341

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10": ; preds = %79, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit", %56, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us", %32
  %.us-phi = phi ptr [ %.sroa.06.0.us, %32 ], [ %.sroa.06.0.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us" ], [ %.sroa.06.0.us13, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21" ], [ %.sroa.06.0.us13, %56 ], [ %.sroa.06.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit" ], [ %.sroa.06.0, %79 ]
  store ptr %5, ptr %.us-phi, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i: ; preds = %13, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !279

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !245
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !229
  store ptr %15, ptr %9, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !206
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load ptr, ptr %2, align 8, !tbaa !229
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  store ptr %21, ptr %9, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !206
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !205
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store ptr %19, ptr %18, align 8, !tbaa !229
  br label %54

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %4, i64 %7
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %32, %6
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
  %43 = getelementptr inbounds i8, ptr %42, i64 %7
  %44 = load ptr, ptr %2, align 8, !tbaa !229
  store ptr %44, ptr %43, align 8, !tbaa !229
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

46:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %46, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = sub i64 %32, %5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

50:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %31, i64 %48, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %50, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %33) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !205
  store ptr %52, ptr %8, align 8, !tbaa !206
  %53 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  store ptr %53, ptr %10, align 8, !tbaa !269
  br label %54

54:                                               ; preds = %14, %29, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %55 = phi ptr [ %4, %14 ], [ %.pre, %29 ], [ %42, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %7
  ret ptr %56
}

declare noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #18 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !298
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  %.not7.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i
  %19 = and i64 %6, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %1, i64 %19, i1 false)
  br label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_deallocateEPS4_m.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %21
  store ptr %18, ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %22, ptr %20, align 8, !tbaa !25
  store ptr %22, ptr %8, align 8, !tbaa !261
  br label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE15_M_erase_at_endEPS4_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %12
  %.not = icmp ult i64 %27, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit, label %28

28:                                               ; preds = %23
  %29 = icmp sgt i64 %7, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %7, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %10, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %28 ]
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !256
  store i32 %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !258
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !258
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit, !llvm.loop !342

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %28 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %.not.i18 = icmp eq ptr %25, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE15_M_erase_at_endEPS4_.exit, label %38

38:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %24, align 8, !tbaa !25
  br label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit: ; preds = %23
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %27
  %39 = ashr exact i64 %27, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi i64 [ %47, %.lr.ph.i.i.i.i.i20 ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i22 = phi ptr [ %46, %.lr.ph.i.i.i.i.i20 ], [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i23 = phi ptr [ %45, %.lr.ph.i.i.i.i.i20 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %41 = load i32, ptr %.0910.i.i.i.i.i23, align 8, !tbaa !256
  store i32 %41, ptr %.0811.i.i.i.i.i22, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !258
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i21, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24, !llvm.loop !342

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit
  %.not7.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %25, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !343

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24 ], [ %50, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8, !tbaa !25
  br label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %38, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_deallocateEPS4_m.exit
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4120), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %0, align 8, !tbaa !276
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %73

_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %22 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !267, !alias.scope !347, !noalias !344
  store i32 %22, ptr %.012.i.i.i, align 8, !tbaa !267, !alias.scope !344, !noalias !347
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !205, !alias.scope !347, !noalias !344
  store ptr %25, ptr %23, align 8, !tbaa !205, !alias.scope !344, !noalias !347
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !206, !alias.scope !347, !noalias !344
  store ptr %28, ptr %26, align 8, !tbaa !206, !alias.scope !344, !noalias !347
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !269, !alias.scope !347, !noalias !344
  store ptr %31, ptr %29, align 8, !tbaa !269, !alias.scope !344, !noalias !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !347, !noalias !344
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !271, !alias.scope !347, !noalias !344
  store ptr %34, ptr %32, align 8, !tbaa !271, !alias.scope !344, !noalias !347
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !270, !alias.scope !347, !noalias !344
  store ptr %37, ptr %35, align 8, !tbaa !270, !alias.scope !344, !noalias !347
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !272, !alias.scope !347, !noalias !344
  store ptr %40, ptr %38, align 8, !tbaa !272, !alias.scope !344, !noalias !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !347, !noalias !344
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !349

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %44 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !267, !alias.scope !353, !noalias !350
  store i32 %44, ptr %.012.i.i.i28, align 8, !tbaa !267, !alias.scope !350, !noalias !353
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !205, !alias.scope !353, !noalias !350
  store ptr %47, ptr %45, align 8, !tbaa !205, !alias.scope !350, !noalias !353
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !206, !alias.scope !353, !noalias !350
  store ptr %50, ptr %48, align 8, !tbaa !206, !alias.scope !350, !noalias !353
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !269, !alias.scope !353, !noalias !350
  store ptr %53, ptr %51, align 8, !tbaa !269, !alias.scope !350, !noalias !353
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !353, !noalias !350
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !271, !alias.scope !353, !noalias !350
  store ptr %56, ptr %54, align 8, !tbaa !271, !alias.scope !350, !noalias !353
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !270, !alias.scope !353, !noalias !350
  store ptr %59, ptr %57, align 8, !tbaa !270, !alias.scope !350, !noalias !353
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !272, !alias.scope !353, !noalias !350
  store ptr %62, ptr %60, align 8, !tbaa !272, !alias.scope !350, !noalias !353
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !353, !noalias !350
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !349

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %67 = load ptr, ptr %65, align 8, !tbaa !277
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %66
  store ptr %20, ptr %0, align 8, !tbaa !276
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !278
  %70 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !277
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %73
  unreachable
}

declare noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608), i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind writable sret(%"struct.rocksdb::CompressionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef byval(%"class.std::optional") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #5

declare void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compaction_picker_level.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !355
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !266
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !266
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !355
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !355
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !355
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !355
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !356
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !266
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !355
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !355
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !355
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !355
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !355
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !355
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !355
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !355
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !355
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !355
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !355
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !355
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !355
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !355
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !355
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !355
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !359
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !355
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !355
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !362
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !266
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !362
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !355
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !355
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !355
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !355
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }

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
!19 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !20, i64 136, !21, i64 144}
!20 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!21 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!25 = !{!24, !20, i64 8}
!26 = !{!24, !20, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 double", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN7rocksdb16CompactionPickerE", !36, i64 8, !37, i64 16, !46, i64 64, !54, i64 120}
!36 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!37 = !{!"_ZTSSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN7rocksdb10CompactionEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIPN7rocksdb10CompactionEE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !15, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!46 = !{!"_ZTSSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !48, i64 0, !15, i64 8, !50, i64 16, !15, i64 24, !52, i64 32, !51, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"any p2 pointer", !7, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !15, i64 8}
!53 = !{!"float", !8, i64 0}
!54 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderE", !56, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !62, i64 36, !62, i64 40, !62, i64 44, !33, i64 48, !63, i64 56, !63, i64 57, !64, i64 64, !75, i64 120, !64, i64 144, !65, i64 200, !80, i64 224, !81, i64 232, !36, i64 240, !82, i64 248}
!59 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb9LogBufferE", !7, i64 0}
!62 = !{!"int", !8, i64 0}
!63 = !{!"bool", !8, i64 0}
!64 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !62, i64 0, !65, i64 8, !70, i64 32}
!65 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !49, i64 0}
!70 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!75 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!80 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !7, i64 0}
!82 = !{!"p1 _ZTSN7rocksdb16MutableDBOptionsE", !7, i64 0}
!83 = !{!58, !60, i64 16}
!84 = !{!58, !61, i64 24}
!85 = !{!58, !33, i64 48}
!86 = !{!58, !63, i64 56}
!87 = !{!58, !63, i64 57}
!88 = !{!81, !81, i64 0}
!89 = !{!36, !36, i64 0}
!90 = !{!82, !82, i64 0}
!91 = !{!92, !62, i64 152}
!92 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !93, i64 0, !94, i64 1, !95, i64 8, !96, i64 16, !99, i64 32, !104, i64 48, !105, i64 56, !62, i64 72, !62, i64 76, !15, i64 80, !63, i64 88, !7, i64 96, !108, i64 104, !111, i64 120, !62, i64 144, !63, i64 148, !62, i64 152, !63, i64 156, !63, i64 157, !116, i64 158, !117, i64 160, !120, i64 176, !125, i64 200, !128, i64 216, !131, i64 232, !63, i64 248}
!93 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!94 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!95 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!96 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !97, i64 0, !98, i64 8}
!97 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!98 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !95, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!104 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!105 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !102, i64 8}
!107 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !102, i64 8}
!110 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!111 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!116 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!117 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !118, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !102, i64 8}
!119 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!120 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!125 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !126, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !102, i64 8}
!127 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!128 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !102, i64 8}
!130 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!131 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !102, i64 8}
!133 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 int", !7, i64 0}
!137 = !{!62, !62, i64 0}
!138 = !{!58, !62, i64 32}
!139 = !{!140, !62, i64 2800}
!140 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !54, i64 0, !95, i64 8, !62, i64 16, !62, i64 20, !141, i64 24, !146, i64 48, !152, i64 216, !159, i64 416, !93, i64 2704, !176, i64 2712, !177, i64 2720, !179, i64 2776, !62, i64 2800, !62, i64 2804, !33, i64 2808, !184, i64 2816, !63, i64 2840, !189, i64 2848, !19, i64 2872, !19, i64 3040, !19, i64 3208, !19, i64 3376, !19, i64 3544, !19, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !192, i64 3904, !189, i64 3928, !62, i64 3952, !195, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !200, i64 4056, !62, i64 4064, !63, i64 4068, !63, i64 4069, !201, i64 4072, !202, i64 4080}
!141 = !{!"_ZTSSt6vectorImSaImEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseImSaImEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 long", !7, i64 0}
!146 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !147, i64 136, !148, i64 144}
!147 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!148 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!152 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !95, i64 8, !153, i64 16, !136, i64 184}
!153 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !154, i64 136, !155, i64 144}
!154 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!155 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!159 = !{!"_ZTSN7rocksdb5ArenaE", !160, i64 0, !8, i64 16, !15, i64 2064, !161, i64 2072, !168, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !175, i64 2280}
!160 = !{!"_ZTSN7rocksdb9AllocatorE"}
!161 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !163, i64 0}
!163 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !164, i64 0}
!164 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !165, i64 0, !15, i64 8, !166, i64 16, !166, i64 48}
!165 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !49, i64 0}
!166 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !167, i64 0, !167, i64 8, !167, i64 16, !165, i64 24}
!167 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!168 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !171, i64 0}
!171 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !172, i64 0, !15, i64 8, !173, i64 16, !173, i64 48}
!172 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !49, i64 0}
!173 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !174, i64 0, !174, i64 8, !174, i64 16, !172, i64 24}
!174 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!175 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!176 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!177 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !48, i64 0, !15, i64 8, !50, i64 16, !15, i64 24, !52, i64 32, !51, i64 48}
!179 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!184 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!189 = !{!"_ZTSSt6vectorIiSaIiEE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !135, i64 0}
!192 = !{!"_ZTSSt6vectorIdSaIdEE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!195 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!200 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!201 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!202 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !62, i64 32, !62, i64 36}
!203 = !{!58, !62, i64 36}
!204 = !{!58, !80, i64 224}
!205 = !{!68, !69, i64 0}
!206 = !{!68, !69, i64 8}
!207 = !{!140, !176, i64 2712}
!208 = !{!58, !81, i64 232}
!209 = !{!210, !62, i64 136}
!210 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !62, i64 8, !15, i64 16, !33, i64 24, !63, i64 32, !15, i64 40, !15, i64 48, !63, i64 56, !15, i64 64, !117, i64 72, !33, i64 88, !63, i64 96, !211, i64 104, !15, i64 120, !15, i64 128, !62, i64 136, !62, i64 140, !62, i64 144, !15, i64 152, !15, i64 160, !62, i64 168, !15, i64 176, !33, i64 184, !15, i64 192, !15, i64 200, !189, i64 208, !214, i64 232, !220, i64 280, !15, i64 312, !15, i64 320, !63, i64 328, !15, i64 336, !15, i64 344, !222, i64 352, !63, i64 353, !33, i64 360, !33, i64 368, !15, i64 376, !62, i64 384, !223, i64 388, !15, i64 392, !63, i64 400, !63, i64 401, !222, i64 402, !222, i64 403, !224, i64 408, !224, i64 464, !116, i64 520, !116, i64 521, !62, i64 524, !8, i64 528, !63, i64 529, !15, i64 536, !225, i64 544, !62, i64 568, !62, i64 572, !62, i64 576, !141, i64 584}
!211 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !212, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !102, i64 8}
!213 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!214 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !63, i64 8, !15, i64 16, !215, i64 24}
!215 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!220 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !62, i64 0, !62, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !221, i64 24, !63, i64 28, !63, i64 29}
!221 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!222 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!223 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!224 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !62, i64 0, !62, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !63, i64 24, !15, i64 32, !63, i64 40, !62, i64 44, !63, i64 48}
!225 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!231 = !{!232, !63, i64 180}
!232 = !{!"_ZTSN7rocksdb12FileMetaDataE", !233, i64 0, !235, i64 40, !235, i64 72, !236, i64 104, !237, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !62, i64 176, !63, i64 180, !63, i64 181, !63, i64 182, !116, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !240, i64 280, !15, i64 296, !63, i64 304}
!233 = !{!"_ZTSN7rocksdb14FileDescriptorE", !234, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!234 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!235 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!236 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!237 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !238, i64 0}
!238 = !{!"_ZTSSt6atomicImE", !239, i64 0}
!239 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!240 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!241 = !{i8 0, i8 2}
!242 = !{}
!243 = !{!210, !15, i64 152}
!244 = distinct !{!244, !28}
!245 = !{!69, !69, i64 0}
!246 = !{!58, !62, i64 44}
!247 = !{!58, !62, i64 40}
!248 = !{!58, !56, i64 0}
!249 = !{!250, !7, i64 24}
!250 = !{!"_ZTSSt8functionIFbPKN7rocksdb12FileMetaDataEEE", !251, i64 0, !7, i64 24}
!251 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!252 = !{!251, !7, i64 16}
!253 = !{!58, !36, i64 240}
!254 = !{!92, !94, i64 1}
!255 = !{!19, !20, i64 136}
!256 = !{!257, !62, i64 0}
!257 = !{!"_ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !62, i64 0, !230, i64 8}
!258 = !{!257, !230, i64 8}
!259 = distinct !{!259, !28}
!260 = distinct !{!260, !28}
!261 = !{!24, !20, i64 16}
!262 = !{!92, !63, i64 148}
!263 = !{!58, !62, i64 144}
!264 = !{!233, !15, i64 16}
!265 = !{!187, !188, i64 0}
!266 = !{!13, !14, i64 0}
!267 = !{!64, !62, i64 0}
!268 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!269 = !{!68, !69, i64 16}
!270 = !{!73, !74, i64 8}
!271 = !{!73, !74, i64 0}
!272 = !{!73, !74, i64 16}
!273 = !{i64 0, i64 8, !274, i64 8, i64 8, !274}
!274 = !{!199, !199, i64 0}
!275 = distinct !{!275, !28}
!276 = !{!78, !79, i64 0}
!277 = !{!78, !79, i64 16}
!278 = !{!78, !79, i64 8}
!279 = distinct !{!279, !28}
!280 = distinct !{!280, !28}
!281 = !{!74, !74, i64 0}
!282 = !{!58, !82, i64 248}
!283 = !{!92, !93, i64 0}
!284 = !{!123, !124, i64 0}
!285 = !{!123, !124, i64 8}
!286 = !{!210, !15, i64 176}
!287 = !{!288, !15, i64 32}
!288 = !{!"_ZTSN7rocksdb6DbPathE", !12, i64 0, !15, i64 32}
!289 = distinct !{!289, !28, !290}
!290 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!291 = distinct !{!291, !290}
!292 = distinct !{!292, !28}
!293 = !{!210, !116, i64 521}
!294 = !{!295, !63, i64 8}
!295 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !63, i64 8}
!296 = !{!42, !15, i64 32}
!297 = !{!58, !62, i64 64}
!298 = !{!7, !7, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: argument 0"}
!301 = distinct !{!301, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!308 = !{!35, !54, i64 120}
!309 = !{!310, !310, i64 0}
!310 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!311 = !{!312, !15, i64 0}
!312 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!313 = !{!98, !95, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"vtable pointer", !9, i64 0}
!316 = distinct !{!316, !28}
!317 = distinct !{!317, !28}
!318 = !{!135, !136, i64 8}
!319 = distinct !{!319, !28}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: argument 0"}
!322 = distinct !{!322, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!323 = !{!140, !62, i64 20}
!324 = !{!232, !15, i64 120}
!325 = !{!124, !124, i64 0}
!326 = distinct !{!326, !28}
!327 = distinct !{!327, !28}
!328 = distinct !{!328, !28}
!329 = distinct !{!329, !28}
!330 = distinct !{!330, !28}
!331 = distinct !{!331, !28}
!332 = distinct !{!332, !28}
!333 = distinct !{!333, !28}
!334 = distinct !{!334, !28}
!335 = distinct !{!335, !28, !290}
!336 = distinct !{!336, !28, !290}
!337 = distinct !{!337, !28}
!338 = distinct !{!338, !28}
!339 = distinct !{!339, !28, !290}
!340 = distinct !{!340, !28, !290}
!341 = distinct !{!341, !28}
!342 = distinct !{!342, !28}
!343 = distinct !{!343, !28}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!349 = distinct !{!349, !28}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!355 = !{!15, !15, i64 0}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSN7rocksdb13OperationInfoE", !358, i64 0, !12, i64 8}
!358 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !361, i64 0, !12, i64 8}
!361 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSN7rocksdb9StateInfoE", !364, i64 0, !12, i64 8}
!364 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!365 = !{!366, !62, i64 0}
!366 = !{!"_ZTSN7rocksdb17OperationPropertyE", !62, i64 0, !12, i64 8}
