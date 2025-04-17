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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 752
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph.i.i, label %.loopexit43.i.i

.lr.ph.i.i:                                       ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 80
  br label %43

43:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %.01251.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.1.i.i, %.thread.i.i ]
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
  br i1 %53, label %.loopexit43.i.i, label %54

54:                                               ; preds = %43
  br i1 %.01251.i.i, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 2800
  %57 = load i32, ptr %56, align 16, !tbaa !139
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.thread.i.i, label %59

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
  br label %.loopexit43.i.i

74:                                               ; preds = %69
  store i32 2, ptr %72, align 8, !tbaa !204
  br label %.loopexit43.i.i

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
  br i1 %80, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i, label %.thread.i.i

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
  br i1 %96, label %.thread.i.i, label %97

97:                                               ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i
  %98 = load ptr, ptr %86, align 8, !tbaa !229
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 180
  %100 = load i8, ptr %99, align 4, !tbaa !231, !range !241, !noundef !242
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.thread.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %103 = load i64, ptr %102, align 8, !tbaa !243
  %104 = invoke noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 4, i64 noundef -1, i64 noundef %103, ptr noundef nonnull %41)
          to label %.noexc7 unwind label %.loopexit95

.noexc7:                                          ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i
  br i1 %104, label %105, label %.thread.i.i

105:                                              ; preds = %.noexc7
  store i32 0, ptr %40, align 4, !tbaa !203
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 1, ptr %106, align 8, !tbaa !204
  br label %.loopexit43.i.i

.thread.i.i:                                      ; preds = %.noexc7, %97, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i, %55
  %.1.i.i = phi i1 [ true, %55 ], [ %.01251.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i ], [ true, %.noexc7 ], [ true, %97 ], [ true, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = load ptr, ptr %26, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 752
  %111 = load i32, ptr %110, align 8, !tbaa !91
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i.i, %113
  br i1 %114, label %43, label %.loopexit43.i.i, !llvm.loop !244

.loopexit43.i.i:                                  ; preds = %.thread.i.i, %43, %105, %74, %73, %8
  %115 = load ptr, ptr %32, align 8, !tbaa !245
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !245
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

119:                                              ; preds = %.loopexit43.i.i
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
          to label %129 unwind label %141

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
  call void @__clang_call_terminate(ptr %135) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %131, %129
  %136 = load ptr, ptr %32, align 8, !tbaa !245
  %137 = load ptr, ptr %116, align 8, !tbaa !245
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 10, ptr %140, align 8, !tbaa !204
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %127, align 8, !tbaa !252
  %.not.i19.i.i = icmp eq ptr %143, null
  br i1 %.not.i19.i.i, label %.body, label %144

144:                                              ; preds = %141
  %145 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %.body unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #26
  unreachable

149:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %150 = load ptr, ptr %25, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 3544
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %151, i32 noundef 0)
          to label %.noexc8 unwind label %.loopexit.split-lp96

.noexc8:                                          ; preds = %149
  %152 = load ptr, ptr %32, align 8, !tbaa !245
  %153 = load ptr, ptr %116, align 8, !tbaa !245
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %.noexc8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 11, ptr %156, align 8, !tbaa !204
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

157:                                              ; preds = %.noexc8
  %158 = load ptr, ptr %35, align 8, !tbaa !253
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 601
  %160 = load i8, ptr %159, align 1, !tbaa !254
  %161 = icmp eq i8 %160, 4
  %.pre54.i.i = load ptr, ptr %25, align 8, !tbaa !57
  br i1 %161, label %162, label %247

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.pre54.i.i, i64 3040
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %.pre54.i.i, i64 3184
  %166 = getelementptr inbounds nuw i8, ptr %.pre54.i.i, i64 3192
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = load ptr, ptr %165, align 8, !tbaa !26
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 4
  %173 = sub i64 0, %164
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %247, label %175

175:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %21) #25
  store i64 0, ptr %21, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %177, ptr %178, align 8, !tbaa !255
  invoke void @_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr %168, ptr %167)
          to label %.noexc.i.i.i unwind label %194

.noexc.i.i.i:                                     ; preds = %175
  %179 = load i64, ptr %163, align 8, !tbaa !18
  store i64 %179, ptr %21, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq i64 %179, 0
  %.pre.i.i.i.i = load ptr, ptr %178, align 8, !tbaa !255
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.pre54.i.i, i64 3176
  %182 = load ptr, ptr %181, align 8, !tbaa !255
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %179, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %182, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %183 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !256
  store i32 %183, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !256
  %184 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !258
  %186 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !258
  %187 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 16
  %189 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %190 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, !llvm.loop !259

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i ], [ 0, %.noexc.i.i.i ]
  %191 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i.i.i, i64 %.010.i.i.i.i
  store i32 0, ptr %191, align 8, !tbaa !256
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %192, align 8, !tbaa !258
  %193 = add nuw i64 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %193, %179
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !260

194:                                              ; preds = %175
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %176, align 8, !tbaa !26
  %.not.i.i.i.i21.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i21.i.i, label %.body, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %199 = load ptr, ptr %198, align 8, !tbaa !261
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #24
  br label %.body

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i, %.noexc.i.i.i
  %203 = load ptr, ptr %178, align 8
  %204 = load i32, ptr %203, align 8, !tbaa !256
  store i32 %204, ptr %28, align 8, !tbaa !138
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %235

206:                                              ; preds = %.loopexit.i.i
  %207 = add nuw nsw i32 %204, 1
  store i32 %207, ptr %126, align 4, !tbaa !203
  %208 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %209 unwind label %222

209:                                              ; preds = %206
  %.pr.i.i32.pre.i.i = load i64, ptr %21, align 8, !tbaa !18
  br i1 %208, label %.critedge.i.i, label %235

.critedge.i.i:                                    ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 18, ptr %210, align 8, !tbaa !204
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i32.pre.i.i, 0
  br i1 %.not1.i.i.i.i, label %211, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.critedge.i.i
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %.lr.ph.preheader.i.i.i.i, %.critedge.i.i
  %212 = load ptr, ptr %176, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %.not.i.i.i.i22.i.i = icmp eq ptr %214, %212
  br i1 %.not.i.i.i.i22.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i, label %215

215:                                              ; preds = %211
  store ptr %212, ptr %213, align 8, !tbaa !25
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i: ; preds = %215, %211
  %.not.i.i.i1.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit.i.i, label %216

216:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %218 = load ptr, ptr %217, align 8, !tbaa !261
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %212 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %221) #24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit.i.i: ; preds = %216, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %21) #25
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !245
  %.pre128.i = load ptr, ptr %116, align 8, !tbaa !245
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

222:                                              ; preds = %206
  %223 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i24.i.i = load i64, ptr %21, align 8, !tbaa !18
  %.not1.i.i25.i.i = icmp eq i64 %.pr.i.i24.i.i, 0
  br i1 %.not1.i.i25.i.i, label %224, label %.lr.ph.preheader.i.i26.i.i

.lr.ph.preheader.i.i26.i.i:                       ; preds = %222
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %224

224:                                              ; preds = %.lr.ph.preheader.i.i26.i.i, %222
  %225 = load ptr, ptr %176, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %.not.i.i.i.i27.i.i = icmp eq ptr %227, %225
  br i1 %.not.i.i.i.i27.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i28.i.i, label %228

228:                                              ; preds = %224
  store ptr %225, ptr %226, align 8, !tbaa !25
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i28.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i28.i.i: ; preds = %228, %224
  %.not.i.i.i1.i29.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i1.i29.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit31.i.i, label %229

229:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i28.i.i
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %231 = load ptr, ptr %230, align 8, !tbaa !261
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %225 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %234) #24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit31.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit31.i.i: ; preds = %229, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i28.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %21) #25
  br label %.body

235:                                              ; preds = %209, %.loopexit.i.i
  %.pr.i.i32.i.i = phi i64 [ %179, %.loopexit.i.i ], [ %.pr.i.i32.pre.i.i, %209 ]
  %.not1.i.i33.i.i = icmp eq i64 %.pr.i.i32.i.i, 0
  br i1 %.not1.i.i33.i.i, label %236, label %.lr.ph.preheader.i.i34.i.i

.lr.ph.preheader.i.i34.i.i:                       ; preds = %235
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %236

236:                                              ; preds = %.lr.ph.preheader.i.i34.i.i, %235
  %237 = load ptr, ptr %176, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %239 = load ptr, ptr %238, align 8, !tbaa !25
  %.not.i.i.i.i35.i.i = icmp eq ptr %239, %237
  br i1 %.not.i.i.i.i35.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i, label %240

240:                                              ; preds = %236
  store ptr %237, ptr %238, align 8, !tbaa !25
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i: ; preds = %240, %236
  %.not.i.i.i1.i37.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i1.i37.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit39.i.i, label %241

241:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !261
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %237 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %246) #24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit39.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit39.i.i: ; preds = %241, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %21) #25
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !57
  br label %247

247:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit39.i.i, %162, %157
  %248 = phi ptr [ %.pre.i.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit39.i.i ], [ %.pre54.i.i, %162 ], [ %.pre54.i.i, %157 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 3040
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %249, i32 noundef 2)
          to label %.noexc9 unwind label %.loopexit.split-lp96

.noexc9:                                          ; preds = %247
  %250 = load ptr, ptr %32, align 8, !tbaa !245
  %251 = load ptr, ptr %116, align 8, !tbaa !245
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %.noexc9
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 12, ptr %254, align 8, !tbaa !204
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

255:                                              ; preds = %.noexc9
  %256 = load ptr, ptr %25, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 3208
  %258 = load ptr, ptr %35, align 8, !tbaa !253
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 748
  %260 = load i8, ptr %259, align 4, !tbaa !262, !range !241, !noundef !242
  %261 = zext nneg i8 %260 to i32
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %257, i32 noundef %261)
          to label %.noexc10 unwind label %.loopexit.split-lp96

.noexc10:                                         ; preds = %255
  %262 = load ptr, ptr %32, align 8, !tbaa !245
  %263 = load ptr, ptr %116, align 8, !tbaa !245
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %.noexc10
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 15, ptr %266, align 8, !tbaa !204
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

267:                                              ; preds = %.noexc10
  %268 = load ptr, ptr %25, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 3712
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %269, i32 noundef 0)
          to label %.noexc11 unwind label %.loopexit.split-lp96

.noexc11:                                         ; preds = %267
  %270 = load ptr, ptr %32, align 8, !tbaa !245
  %271 = load ptr, ptr %116, align 8, !tbaa !245
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i, label %273

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i: ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

273:                                              ; preds = %.noexc11
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 17, ptr %274, align 8, !tbaa !204
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i: ; preds = %273, %265, %253, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit.i.i, %155, %139, %.loopexit43.i.i
  %275 = phi ptr [ %117, %.loopexit43.i.i ], [ %137, %139 ], [ %153, %155 ], [ %.pre128.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit.i.i ], [ %251, %253 ], [ %263, %265 ], [ %271, %273 ]
  %276 = phi ptr [ %115, %.loopexit43.i.i ], [ %136, %139 ], [ %152, %155 ], [ %.pre.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit.i.i ], [ %250, %253 ], [ %262, %265 ], [ %270, %273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %278 = icmp eq ptr %276, %275
  br i1 %278, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit, label %279

279:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i
  %280 = load i32, ptr %28, align 8, !tbaa !138
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !203
  %.not.i.i = icmp eq i32 %284, 0
  %285 = load i8, ptr %31, align 1, !range !241
  %286 = trunc nuw i8 %285 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %286
  br i1 %or.cond.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i: ; preds = %282
  %287 = load ptr, ptr %26, align 8, !tbaa !83
  %288 = load ptr, ptr %25, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %290 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %287, ptr noundef %288, ptr noundef nonnull %277, i32 noundef %284, ptr noundef nonnull %289)
          to label %.noexc12 unwind label %.loopexit.split-lp96

.noexc12:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i
  br i1 %290, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i: ; preds = %.noexc12, %282, %279
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %292 = load i32, ptr %291, align 4, !tbaa !203
  %.not.i3.i = icmp eq i32 %292, 0
  br i1 %.not.i3.i, label %857, label %293

293:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 %292, ptr %294, align 8, !tbaa !263
  %295 = load ptr, ptr %35, align 8, !tbaa !253
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 601
  %297 = load i8, ptr %296, align 1, !tbaa !254
  %298 = icmp eq i8 %297, 4
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %303, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i

303:                                              ; preds = %293
  %304 = load ptr, ptr %116, align 8, !tbaa !206
  %305 = load ptr, ptr %32, align 8, !tbaa !205
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %25, align 8, !tbaa !57
  %309 = load i32, ptr %28, align 8, !tbaa !138
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 2712
  %311 = load ptr, ptr %310, align 8, !tbaa !207
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds %"class.std::vector.64", ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !245
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !245
  %.not143189.i.i.i = icmp eq ptr %314, %316
  br i1 %.not143189.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %307
  %317 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4120) %308, i32 noundef %309)
          to label %.noexc13 unwind label %.loopexit.split-lp96

._crit_edge.i.i.i:                                ; preds = %328
  %318 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4120) %308, i32 noundef %309)
          to label %.noexc14 unwind label %.loopexit.split-lp96

.noexc14:                                         ; preds = %._crit_edge.i.i.i
  %319 = icmp ugt i64 %.1.i.i.i, %318
  br i1 %319, label %330, label %.noexc13

.lr.ph.i.i.i:                                     ; preds = %307, %328
  %.0191.i.i.i = phi i64 [ %.1.i.i.i, %328 ], [ 0, %307 ]
  %.sroa.0140.0190.i.i.i = phi ptr [ %329, %328 ], [ %314, %307 ]
  %320 = load ptr, ptr %.sroa.0140.0190.i.i.i, align 8, !tbaa !229
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 180
  %322 = load i8, ptr %321, align 4, !tbaa !231, !range !241, !noundef !242
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %328, label %324

324:                                              ; preds = %.lr.ph.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %326 = load i64, ptr %325, align 8, !tbaa !264
  %327 = add i64 %326, %.0191.i.i.i
  br label %328

328:                                              ; preds = %324, %.lr.ph.i.i.i
  %.1.i.i.i = phi i64 [ %.0191.i.i.i, %.lr.ph.i.i.i ], [ %327, %324 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0190.i.i.i, i64 8
  %.not143.i.i.i = icmp eq ptr %329, %316
  br i1 %.not143.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

330:                                              ; preds = %.noexc14
  %331 = load ptr, ptr %25, align 8, !tbaa !57
  %332 = load i32, ptr %28, align 8, !tbaa !138
  %333 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4120) %331, i32 noundef %332)
          to label %.noexc15 unwind label %.loopexit.split-lp96

.noexc15:                                         ; preds = %330
  %334 = sub i64 %.1.i.i.i, %333
  br label %.noexc13

.noexc13:                                         ; preds = %._crit_edge.thread.i.i.i, %.noexc15, %.noexc14
  %.050.i.i.i = phi i64 [ %334, %.noexc15 ], [ 0, %.noexc14 ], [ 0, %._crit_edge.thread.i.i.i ]
  %335 = load ptr, ptr %25, align 8, !tbaa !57
  %336 = load i32, ptr %28, align 8, !tbaa !138
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 2816
  %338 = sext i32 %336 to i64
  %339 = load ptr, ptr %337, align 8, !tbaa !265
  %340 = getelementptr inbounds nuw %"class.std::vector.43", ptr %339, i64 %338
  %341 = load ptr, ptr %340, align 8, !tbaa !134
  %342 = load i32, ptr %341, align 4, !tbaa !137
  %343 = sext i32 %342 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %344, ptr %14, align 8, !tbaa !266
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %345, align 8, !tbaa !16
  store i8 0, ptr %344, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %346, ptr %15, align 8, !tbaa !266
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %347, align 8, !tbaa !16
  store i8 0, ptr %346, align 8, !tbaa !17
  %348 = load ptr, ptr %26, align 8, !tbaa !83
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %348, ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %349 unwind label %361

349:                                              ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #25
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %350, i8 0, i64 48, i1 false)
  %351 = load i32, ptr %291, align 4, !tbaa !203
  store i32 %351, ptr %16, align 8, !tbaa !267
  %352 = load ptr, ptr %25, align 8, !tbaa !57
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %352, i32 noundef %351, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %350, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %353 unwind label %363

353:                                              ; preds = %349
  %354 = load ptr, ptr %350, align 8, !tbaa !245
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !245
  %357 = icmp eq ptr %354, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %22, i32 noundef %342, i1 noundef zeroext true)
          to label %360 unwind label %363

360:                                              ; preds = %358
  br i1 %359, label %675, label %365

361:                                              ; preds = %.noexc13
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %705

363:                                              ; preds = %358, %349
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %704

365:                                              ; preds = %360, %353
  %366 = load ptr, ptr %32, align 8, !tbaa !205
  %367 = load ptr, ptr %366, align 8, !tbaa !229
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !264
  %.not.i.i5.i = icmp ult i64 %369, %.050.i.i.i
  br i1 %.not.i.i5.i, label %370, label %675

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #25
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %371, i8 0, i64 48, i1 false)
  %372 = load i32, ptr %277, align 8, !tbaa !267
  store i32 %372, ptr %17, align 8, !tbaa !267
  %373 = load ptr, ptr %116, align 8, !tbaa !206
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %366 to i64
  %376 = sub i64 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.not226.i.i.i = icmp eq ptr %373, %366
  br i1 %.not226.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i, label %378

378:                                              ; preds = %370
  %379 = icmp ugt i64 %376, 9223372036854775800
  br i1 %379, label %.invoke.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, !prof !268

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %378
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #27
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i unwind label %421

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %380, ptr nonnull align 8 %366, i64 %376, i1 false)
  store ptr %380, ptr %371, align 8, !tbaa !205
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %376
  store ptr %381, ptr %377, align 8, !tbaa !269
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i, %370
  %382 = phi ptr [ %380, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i ], [ null, %370 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %376
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %383, ptr %384, align 8, !tbaa !206
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %388 = load ptr, ptr %387, align 8, !tbaa !270
  %389 = load ptr, ptr %386, align 8, !tbaa !271
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not92.i.i = icmp eq ptr %388, %389
  br i1 %.not92.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i, label %394

394:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i
  %395 = icmp ugt i64 %392, 9223372036854775792
  br i1 %395, label %.invoke.i.i, label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i, !prof !268

.invoke.i.i:                                      ; preds = %394, %378
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.cont.i.i unwind label %421

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %394
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #27
          to label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i unwind label %421

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %397 = add i64 %390, -16
  %398 = sub i64 %397, %391
  %399 = and i64 %398, -16
  %400 = add i64 %399, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %396, ptr align 8 %389, i64 %400, i1 false)
  store ptr %396, ptr %385, align 8, !tbaa !271
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 %392
  store ptr %401, ptr %393, align 8, !tbaa !272
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i
  %402 = phi ptr [ %396, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i ], [ null, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %392
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %403, ptr %404, align 8, !tbaa !270
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %410 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 88
  br label %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i

_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i: ; preds = %660, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i
  %.067.in.i.i.i = phi i64 [ %.067.i.i.i, %660 ], [ %343, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i ]
  %.067.i.i.i = add i64 %.067.in.i.i.i, 1
  %414 = load ptr, ptr %315, align 8, !tbaa !206
  %415 = load ptr, ptr %313, align 8, !tbaa !205
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp ult i64 %.067.i.i.i, %419
  br i1 %420, label %423, label %.critedge81.i.i.i

421:                                              ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.invoke.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %703

423:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i
  %424 = getelementptr inbounds nuw ptr, ptr %415, i64 %.067.i.i.i
  %425 = load ptr, ptr %424, align 8, !tbaa !229
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 180
  %427 = load i8, ptr %426, align 4, !tbaa !231, !range !241, !noundef !242
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %.critedge81.i.i.i, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %384, align 8, !tbaa !206
  %431 = load ptr, ptr %377, align 8, !tbaa !269
  %.not.i.i.i7.i = icmp eq ptr %430, %431
  br i1 %.not.i.i.i7.i, label %434, label %432

432:                                              ; preds = %429
  store ptr %425, ptr %430, align 8, !tbaa !229
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %433, ptr %384, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i

434:                                              ; preds = %429
  %435 = load ptr, ptr %371, align 8, !tbaa !205
  %436 = ptrtoint ptr %430 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775800
  br i1 %439, label %440, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

440:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
          to label %.noexc83.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc83.i.i.i:                                   ; preds = %440
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %434
  %441 = ashr exact i64 %438, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 1152921504606846975)
  %445 = select i1 %443, i64 1152921504606846975, i64 %444
  %.not.i.i.i.i.i.i = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %446 = shl nuw nsw i64 %445, 3
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #27
          to label %.noexc84.i.i.i unwind label %.loopexit147.i.i.i

.noexc84.i.i.i:                                   ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %448 = getelementptr inbounds i8, ptr %447, i64 %438
  store ptr %425, ptr %448, align 8, !tbaa !229
  %449 = icmp sgt i64 %438, 0
  br i1 %449, label %450, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

450:                                              ; preds = %.noexc84.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %447, ptr align 8 %435, i64 %438, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %450, %.noexc84.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %452

452:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %438) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %452, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %447, ptr %371, align 8, !tbaa !205
  store ptr %451, ptr %384, align 8, !tbaa !206
  %453 = getelementptr inbounds nuw ptr, ptr %447, i64 %445
  store ptr %453, ptr %377, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %432
  %454 = load ptr, ptr %26, align 8, !tbaa !83
  %455 = load ptr, ptr %22, align 8, !tbaa !248
  %456 = load ptr, ptr %25, align 8, !tbaa !57
  %457 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %454, ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef %456, ptr noundef nonnull %17, ptr noundef null)
          to label %458 unwind label %.loopexit147.i.i.i

458:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i
  br i1 %457, label %459, label %.critedge79.thread.i.i.i

459:                                              ; preds = %458
  %460 = load ptr, ptr %26, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #25
  %461 = load i32, ptr %17, align 8, !tbaa !267
  store i32 %461, ptr %19, align 8, !tbaa !267
  %462 = load ptr, ptr %384, align 8, !tbaa !206
  %463 = load ptr, ptr %371, align 8, !tbaa !205
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %462, %463
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i, label %467

467:                                              ; preds = %459
  %468 = icmp ugt i64 %466, 9223372036854775800
  br i1 %468, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !268

.noexc.i.i.i.i.i.i:                               ; preds = %467
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc85.i.i.i unwind label %.loopexit.split-lp149.i.i.i

.noexc85.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %467
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #27
          to label %470 unwind label %.loopexit148.i.i.i

470:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %469, ptr %405, align 8, !tbaa !205
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %466
  store ptr %471, ptr %407, align 8, !tbaa !269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %469, ptr align 8 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i: ; preds = %470, %459
  %472 = phi ptr [ %469, %470 ], [ null, %459 ]
  %473 = phi ptr [ %471, %470 ], [ null, %459 ]
  store ptr %473, ptr %406, align 8, !tbaa !206
  %474 = load ptr, ptr %404, align 8, !tbaa !270
  %475 = load ptr, ptr %385, align 8, !tbaa !271
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %474, %475
  br i1 %.not.i.i.i.i5.i.i.i.i, label %.loopexit.i.i.i, label %479

479:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i
  %480 = icmp ugt i64 %478, 9223372036854775792
  br i1 %480, label %.noexc.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !268

.noexc.i.i6.i.i.i.i:                              ; preds = %479
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp154.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i6.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %479
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #27
          to label %.noexc7.i.i.i.i unwind label %.loopexit153.i.i.i

.noexc7.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  store ptr %481, ptr %408, align 8, !tbaa !271
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %478
  store ptr %482, ptr %410, align 8, !tbaa !272
  br label %.lr.ph.i.i.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i.i.i8.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i8.i, %.noexc7.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i.i.i8.i ], [ %481, %.noexc7.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %483, %.lr.ph.i.i.i.i.i.i.i.i8.i ], [ %475, %.noexc7.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %483, %474
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i8.i, !llvm.loop !275

.loopexit153.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit155.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp154.i.i.i:                      ; preds = %.noexc.i.i6.i.i.i.i
  %lpad.loopexit.split-lp156.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %.loopexit.split-lp154.i.i.i, %.loopexit153.i.i.i
  %lpad.phi157.i.i.i = phi { ptr, i32 } [ %lpad.loopexit155.i.i.i, %.loopexit153.i.i.i ], [ %lpad.loopexit.split-lp156.i.i.i, %.loopexit.split-lp154.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %486

486:                                              ; preds = %485
  %487 = ptrtoint ptr %473 to i64
  %488 = ptrtoint ptr %472 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %489) #24
  br label %.body.i.i.i

.loopexit.i.loopexit.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i8.i
  %490 = ptrtoint ptr %482 to i64
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.loopexit.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i
  %491 = phi i64 [ 0, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i ], [ %490, %.loopexit.i.loopexit.i.i ]
  %492 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i ], [ %481, %.loopexit.i.loopexit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i ], [ %484, %.loopexit.i.loopexit.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %409, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %493 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc127.i.i.i unwind label %.body128.thread.i.i.i

.noexc127.i.i.i:                                  ; preds = %.loopexit.i.i.i
  store ptr %493, ptr %18, align 8, !tbaa !276
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 56
  store ptr %494, ptr %411, align 8, !tbaa !277
  store i32 %461, ptr %493, align 8, !tbaa !267
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = ptrtoint ptr %473 to i64
  %497 = ptrtoint ptr %472 to i64
  %498 = sub i64 %496, %497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %495, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i13.i.i = icmp eq ptr %473, %472
  br i1 %.not.i.i.i.i.i13.i.i, label %.noexc19.thread.i.i, label %501

.noexc19.thread.i.i:                              ; preds = %.noexc127.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i

501:                                              ; preds = %.noexc127.i.i.i
  %502 = icmp ugt i64 %498, 9223372036854775800
  br i1 %502, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !268

.noexc.i.i.i.i.i:                                 ; preds = %501
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %501
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #27
          to label %504 unwind label %.loopexit.i9.i

504:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %503, ptr %495, align 8, !tbaa !205
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %503, ptr %505, align 8, !tbaa !206
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %498
  %507 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store ptr %506, ptr %507, align 8, !tbaa !269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %503, ptr align 8 %472, i64 %498, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i: ; preds = %504, %.noexc19.thread.i.i
  %508 = phi ptr [ null, %.noexc19.thread.i.i ], [ %503, %504 ]
  %509 = phi ptr [ %500, %.noexc19.thread.i.i ], [ %507, %504 ]
  %510 = phi ptr [ null, %.noexc19.thread.i.i ], [ %506, %504 ]
  %511 = phi ptr [ %499, %.noexc19.thread.i.i ], [ %505, %504 ]
  store ptr %510, ptr %511, align 8, !tbaa !206
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %513 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %514 = ptrtoint ptr %492 to i64
  %515 = sub i64 %513, %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %492
  br i1 %.not.i.i.i.i5.i.i.i, label %.noexc7.i.thread.i.i, label %517

.noexc7.i.thread.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %493, i64 40
  br label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

517:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %518 = icmp ugt i64 %515, 9223372036854775792
  br i1 %518, label %.noexc.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !268

.noexc.i.i6.i.i.i:                                ; preds = %517
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i18.i.i unwind label %.loopexit.split-lp32.i.i

.noexc.i18.i.i:                                   ; preds = %.noexc.i.i6.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %517
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #27
          to label %.noexc7.i.i.i unwind label %.loopexit31.i.i

.noexc7.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %519, ptr %512, align 8, !tbaa !271
  %520 = getelementptr inbounds nuw i8, ptr %493, i64 40
  store ptr %519, ptr %520, align 8, !tbaa !270
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %515
  %522 = getelementptr inbounds nuw i8, ptr %493, i64 48
  store ptr %521, ptr %522, align 8, !tbaa !272
  %523 = and i64 %515, 9223372036854775792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %519, ptr align 8 %492, i64 %523, i1 false)
  %scevgep127.i = getelementptr i8, ptr %519, i64 %523
  br label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

.loopexit31.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit33.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %524

.loopexit.split-lp32.i.i:                         ; preds = %.noexc.i.i6.i.i.i
  %lpad.loopexit.split-lp34.i.i = landingpad { ptr, i32 }
          catch ptr null
  %.pre.i10.i = load ptr, ptr %495, align 8, !tbaa !205
  br label %524

524:                                              ; preds = %.loopexit.split-lp32.i.i, %.loopexit31.i.i
  %525 = phi ptr [ %508, %.loopexit31.i.i ], [ %.pre.i10.i, %.loopexit.split-lp32.i.i ]
  %lpad.phi35.i.i = phi { ptr, i32 } [ %lpad.loopexit33.i.i, %.loopexit31.i.i ], [ %lpad.loopexit.split-lp34.i.i, %.loopexit.split-lp32.i.i ]
  %.not.i.i.i.i15.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i15.i.i, label %538, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %509, align 8, !tbaa !269
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %525 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %530) #24
  br label %538

_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc7.i.i.i, %.noexc7.i.thread.i.i
  %531 = phi ptr [ %516, %.noexc7.i.thread.i.i ], [ %520, %.noexc7.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread.i.i ], [ %scevgep127.i, %.noexc7.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %531, align 8, !tbaa !270
  store ptr %494, ptr %412, align 8, !tbaa !278
  %532 = load i32, ptr %291, align 4, !tbaa !203
  %533 = load ptr, ptr %25, align 8, !tbaa !57
  %534 = load ptr, ptr %34, align 8, !tbaa !208
  %535 = load ptr, ptr %35, align 8, !tbaa !253
  %536 = load i32, ptr %28, align 8, !tbaa !138
  %537 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(608) %534, ptr noundef nonnull align 8 dereferenceable(849) %535, i32 noundef %536, i32 noundef %532)
          to label %553 unwind label %585

.loopexit.i9.i:                                   ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %538

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %538

538:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i9.i, %526, %524
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.phi35.i.i, %526 ], [ %lpad.phi35.i.i, %524 ], [ %lpad.loopexit.i.i, %.loopexit.i9.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %539 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %540 = call ptr @__cxa_begin_catch(ptr %539) #25
  invoke void @__cxa_rethrow() #28
          to label %546 unwind label %541

541:                                              ; preds = %538
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body128.i.i.i unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #26
  unreachable

546:                                              ; preds = %538
  unreachable

.body128.thread.i.i.i:                            ; preds = %.loopexit.i.i.i
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

.body128.i.i.i:                                   ; preds = %541
  %.pr.i.i.i = load ptr, ptr %18, align 8, !tbaa !276
  %.not.i.i.i87.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i87.i.i.i, label %.body88.i.i.i, label %548

548:                                              ; preds = %.body128.i.i.i
  %549 = load ptr, ptr %411, align 8, !tbaa !277
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %.pr.i.i.i to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %552) #24
  br label %.body88.i.i.i

553:                                              ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %554 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %460, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %532, i32 noundef %537)
          to label %.critedge.i.i.i unwind label %585

.critedge.i.i.i:                                  ; preds = %553
  %555 = load ptr, ptr %18, align 8, !tbaa !276
  %556 = load ptr, ptr %412, align 8, !tbaa !278
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %555, %556
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %573, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i ], [ %555, %.critedge.i.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %559

559:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %561 = load ptr, ptr %560, align 8, !tbaa !272
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %558 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %564) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %559, %.lr.ph.i.i.i.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i, label %567

567:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !269
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %572) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %567, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i90.i.i.i = icmp eq ptr %573, %556
  br i1 %.not.i.i.i.i90.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.critedge.i.i.i
  %574 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %555, %.critedge.i.i.i ]
  %.not.i.i.i91.i.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i91.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i, label %575

575:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %576 = load ptr, ptr %411, align 8, !tbaa !277
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %579) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i: ; preds = %575, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i.i93.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i93.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i, label %580

580:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i
  %581 = sub i64 %491, %514
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %581) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %580, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i, label %582

582:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %498) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i: ; preds = %582, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  br i1 %554, label %.critedge79.thread.i.i.i, label %587

.critedge79.thread.i.i.i:                         ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i, %458
  %583 = load ptr, ptr %371, align 8, !tbaa !205
  %584 = load ptr, ptr %384, align 8, !tbaa !206
  %.not.i.i.i95.i.i.i = icmp eq ptr %584, %583
  br i1 %.not.i.i.i95.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

.loopexit147.i.i.i:                               ; preds = %603, %596, %._crit_edge197.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %703

.loopexit.split-lp.i.i.i:                         ; preds = %440
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %703

.loopexit148.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit150.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp149.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp151.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

585:                                              ; preds = %553, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %.body88.i.i.i

.body88.i.i.i:                                    ; preds = %585, %548, %.body128.i.i.i, %.body128.thread.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %586, %585 ], [ %542, %548 ], [ %542, %.body128.i.i.i ], [ %547, %.body128.thread.i.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body88.i.i.i, %.loopexit.split-lp149.i.i.i, %.loopexit148.i.i.i, %486, %485
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi157.i.i.i, %486 ], [ %lpad.phi157.i.i.i, %485 ], [ %lpad.loopexit150.i.i.i, %.loopexit148.i.i.i ], [ %lpad.loopexit.split-lp151.i.i.i, %.loopexit.split-lp149.i.i.i ], [ %.pn.i.i.i, %.body88.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  br label %703

587:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i
  %588 = load ptr, ptr %371, align 8, !tbaa !245
  %589 = load ptr, ptr %384, align 8, !tbaa !245
  %.not144192.i.i.i = icmp eq ptr %588, %589
  br i1 %.not144192.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %.lr.ph196.i.i.i, %587
  %.048.lcssa.i.i.i = phi i64 [ 0, %587 ], [ %594, %.lr.ph196.i.i.i ]
  %590 = load ptr, ptr %26, align 8, !tbaa !83
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %590, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %596 unwind label %.loopexit147.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %587, %.lr.ph196.i.i.i
  %.048194.i.i.i = phi i64 [ %594, %.lr.ph196.i.i.i ], [ 0, %587 ]
  %.sroa.0134.0193.i.i.i = phi ptr [ %595, %.lr.ph196.i.i.i ], [ %588, %587 ]
  %591 = load ptr, ptr %.sroa.0134.0193.i.i.i, align 8, !tbaa !229
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !264
  %594 = add i64 %593, %.048194.i.i.i
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0193.i.i.i, i64 8
  %.not144.i.i.i = icmp eq ptr %595, %589
  br i1 %.not144.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

596:                                              ; preds = %._crit_edge197.i.i.i
  %597 = load ptr, ptr %25, align 8, !tbaa !57
  %598 = load i32, ptr %291, align 4, !tbaa !203
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %597, i32 noundef %598, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %350, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %599 unwind label %.loopexit147.i.i.i

599:                                              ; preds = %596
  %600 = load ptr, ptr %350, align 8, !tbaa !245
  %601 = load ptr, ptr %355, align 8, !tbaa !245
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %._crit_edge204.i.i.i, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %26, align 8, !tbaa !83
  %605 = load ptr, ptr %22, align 8, !tbaa !248
  %606 = load ptr, ptr %25, align 8, !tbaa !57
  %607 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %604, ptr noundef nonnull align 8 dereferenceable(32) %605, ptr noundef %606, ptr noundef nonnull %16, ptr noundef null)
          to label %608 unwind label %.loopexit147.i.i.i

608:                                              ; preds = %603
  br i1 %607, label %612, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %371, align 8, !tbaa !205
  %611 = load ptr, ptr %384, align 8, !tbaa !206
  %.not.i.i.i96.i.i.i = icmp eq ptr %611, %610
  br i1 %.not.i.i.i96.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

612:                                              ; preds = %608
  %.pre224.i.i.i = load ptr, ptr %350, align 8, !tbaa !245
  %.pre225.i.i.i = load ptr, ptr %355, align 8, !tbaa !245
  %.not145199.i.i.i = icmp eq ptr %.pre224.i.i.i, %.pre225.i.i.i
  br i1 %.not145199.i.i.i, label %._crit_edge204.i.i.i, label %.lr.ph203.i.i.i

._crit_edge204.i.i.i:                             ; preds = %.lr.ph203.i.i.i, %612, %599
  %.149.lcssa.i.i.i = phi i64 [ %.048.lcssa.i.i.i, %612 ], [ %.048.lcssa.i.i.i, %599 ], [ %620, %.lr.ph203.i.i.i ]
  %613 = load ptr, ptr %34, align 8, !tbaa !208
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 152
  %615 = load i64, ptr %614, align 8, !tbaa !243
  %616 = icmp ugt i64 %.149.lcssa.i.i.i, %615
  br i1 %616, label %622, label %625

.lr.ph203.i.i.i:                                  ; preds = %612, %.lr.ph203.i.i.i
  %.149201.i.i.i = phi i64 [ %620, %.lr.ph203.i.i.i ], [ %.048.lcssa.i.i.i, %612 ]
  %.sroa.0130.0200.i.i.i = phi ptr [ %621, %.lr.ph203.i.i.i ], [ %.pre224.i.i.i, %612 ]
  %617 = load ptr, ptr %.sroa.0130.0200.i.i.i, align 8, !tbaa !229
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load i64, ptr %618, align 8, !tbaa !264
  %620 = add i64 %619, %.149201.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0200.i.i.i, i64 8
  %.not145.i.i.i = icmp eq ptr %621, %.pre225.i.i.i
  br i1 %.not145.i.i.i, label %._crit_edge204.i.i.i, label %.lr.ph203.i.i.i

622:                                              ; preds = %._crit_edge204.i.i.i
  %623 = load ptr, ptr %371, align 8, !tbaa !205
  %624 = load ptr, ptr %384, align 8, !tbaa !206
  %.not.i.i.i98.i.i.i = icmp eq ptr %624, %623
  br i1 %.not.i.i.i98.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

625:                                              ; preds = %._crit_edge204.i.i.i
  %626 = load ptr, ptr %384, align 8, !tbaa !206
  %627 = load ptr, ptr %371, align 8, !tbaa !205
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = load ptr, ptr %413, align 8, !tbaa !269
  %632 = load ptr, ptr %32, align 8, !tbaa !205
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ugt i64 %630, %635
  br i1 %636, label %637, label %644

637:                                              ; preds = %625
  %638 = icmp ugt i64 %630, 9223372036854775800
  br i1 %638, label %639, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, !prof !268

639:                                              ; preds = %637
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %639
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %637
  %640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #27
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %626, %627
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %641

641:                                              ; preds = %.noexc90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %640, ptr align 8 %627, i64 %630, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %641, %.noexc90
  %.not.i.i88 = icmp eq ptr %632, null
  br i1 %.not.i.i88, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %642

642:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %635) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %642, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %640, ptr %32, align 8, !tbaa !205
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 %630
  store ptr %643, ptr %413, align 8, !tbaa !269
  br label %660

644:                                              ; preds = %625
  %645 = load ptr, ptr %116, align 8, !tbaa !206
  %646 = ptrtoint ptr %645 to i64
  %647 = sub i64 %646, %634
  %.not24.i = icmp ult i64 %647, %630
  br i1 %.not24.i, label %650, label %648

648:                                              ; preds = %644
  %.not.i.i.i.i.i.i84 = icmp eq ptr %626, %627
  br i1 %.not.i.i.i.i.i.i84, label %660, label %649

649:                                              ; preds = %648
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %632, ptr align 8 %627, i64 %630, i1 false)
  br label %660

650:                                              ; preds = %644
  %.not.i.i.i.i.i25.i = icmp eq ptr %645, %632
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i, label %651

651:                                              ; preds = %650
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %632, ptr align 8 %627, i64 %647, i1 false)
  %.pre.i85 = load ptr, ptr %371, align 8, !tbaa !205
  %.pre26.i = load ptr, ptr %116, align 8, !tbaa !206
  %.pre27.i = load ptr, ptr %32, align 8, !tbaa !205
  %.pre28.i = load ptr, ptr %384, align 8, !tbaa !206
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i: ; preds = %651, %650
  %.pre-phi33.i = phi i64 [ 0, %650 ], [ %.pre32.i, %651 ]
  %652 = phi ptr [ %626, %650 ], [ %.pre28.i, %651 ]
  %653 = phi ptr [ %645, %650 ], [ %.pre26.i, %651 ]
  %654 = phi ptr [ %627, %650 ], [ %.pre.i85, %651 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %652, %655
  br i1 %.not.i.i.i.i.i.i.i.i.i86, label %660, label %656

656:                                              ; preds = %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i
  %657 = ptrtoint ptr %652 to i64
  %658 = ptrtoint ptr %655 to i64
  %659 = sub i64 %657, %658
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %653, ptr align 8 %655, i64 %659, i1 false)
  br label %660

660:                                              ; preds = %656, %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i, %649, %648, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %661 = load ptr, ptr %32, align 8, !tbaa !205
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %630
  store ptr %662, ptr %116, align 8, !tbaa !206
  %.not146.i.i.i = icmp ugt i64 %.048.lcssa.i.i.i, %.050.i.i.i
  br i1 %.not146.i.i.i, label %.critedge81.i.i.i, label %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i, !llvm.loop !280

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %703

.loopexit.split-lp:                               ; preds = %639
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %703

.critedge81.sink.split.i.i.i:                     ; preds = %622, %609, %.critedge79.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %583, %.critedge79.thread.i.i.i ], [ %610, %609 ], [ %623, %622 ]
  store ptr %.sink.i.i.i, ptr %384, align 8, !tbaa !206
  br label %.critedge81.i.i.i

.critedge81.i.i.i:                                ; preds = %660, %423, %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i, %.critedge81.sink.split.i.i.i, %622, %609, %.critedge79.thread.i.i.i
  %663 = load ptr, ptr %385, align 8, !tbaa !271
  %.not.i.i.i.i100.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i100.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i, label %664

664:                                              ; preds = %.critedge81.i.i.i
  %665 = load ptr, ptr %393, align 8, !tbaa !272
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %668) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i: ; preds = %664, %.critedge81.i.i.i
  %669 = load ptr, ptr %371, align 8, !tbaa !205
  %.not.i.i.i1.i102.i.i.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i1.i102.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit104.i.i.i, label %670

670:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i
  %671 = load ptr, ptr %377, align 8, !tbaa !269
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %674) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit104.i.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit104.i.i.i: ; preds = %670, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i101.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #25
  br label %675

675:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit104.i.i.i, %365, %360
  %676 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !271
  %.not.i.i.i.i105.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i105.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %680 = load ptr, ptr %679, align 8, !tbaa !272
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %677 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %683) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i: ; preds = %678, %675
  %684 = load ptr, ptr %350, align 8, !tbaa !205
  %.not.i.i.i1.i107.i.i.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i1.i107.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i, label %685

685:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !269
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %684 to i64
  %690 = sub i64 %688, %689
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %690) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i: ; preds = %685, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i106.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #25
  %691 = load ptr, ptr %15, align 8, !tbaa !11
  %692 = icmp eq ptr %691, %346
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i
  %693 = load i64, ptr %347, align 8, !tbaa !16
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i
  %695 = load i64, ptr %346, align 8, !tbaa !17
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %697 = load ptr, ptr %14, align 8, !tbaa !11
  %698 = icmp eq ptr %697, %344
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i
  %699 = load i64, ptr %345, align 8, !tbaa !16
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i
  %701 = load i64, ptr %344, align 8, !tbaa !17
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i

703:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit147.i.i.i, %421
  %.pn71.pn.i.i.i = phi { ptr, i32 } [ %422, %421 ], [ %.pn.pn.i.i.i, %.body.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit147.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #25
  br label %704

704:                                              ; preds = %703, %363
  %.pn71.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn71.pn.i.i.i, %703 ], [ %364, %363 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #25
  br label %705

705:                                              ; preds = %704, %361
  %.pn71.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn71.pn.pn.i.i.i, %704 ], [ %362, %361 ]
  %706 = load ptr, ptr %15, align 8, !tbaa !11
  %707 = icmp eq ptr %706, %346
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i.i.i: ; preds = %705
  %708 = load i64, ptr %347, align 8, !tbaa !16
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i: ; preds = %705
  %710 = load i64, ptr %346, align 8, !tbaa !17
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %712 = load ptr, ptr %14, align 8, !tbaa !11
  %713 = icmp eq ptr %712, %344
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i
  %714 = load i64, ptr %345, align 8, !tbaa !16
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i
  %716 = load i64, ptr %344, align 8, !tbaa !17
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %.body

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i, %303, %293
  %718 = load i8, ptr %31, align 1, !tbaa !87, !range !241, !noundef !242
  %719 = trunc nuw i8 %718 to i1
  br i1 %719, label %729, label %720

720:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i
  %721 = load ptr, ptr %26, align 8, !tbaa !83
  %722 = load ptr, ptr %22, align 8, !tbaa !248
  %723 = load ptr, ptr %34, align 8, !tbaa !208
  %724 = load ptr, ptr %25, align 8, !tbaa !57
  %725 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %726 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %727 = load i32, ptr %726, align 4, !tbaa !246
  %728 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %721, ptr noundef nonnull align 8 dereferenceable(32) %722, ptr noundef nonnull align 8 dereferenceable(608) %723, ptr noundef %724, ptr noundef nonnull %277, ptr noundef nonnull %294, ptr noundef nonnull %725, i32 noundef %727, i1 noundef zeroext %302)
          to label %.noexc16 unwind label %.loopexit.split-lp96

.noexc16:                                         ; preds = %720
  br i1 %728, label %729, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

729:                                              ; preds = %.noexc16, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i
  %730 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %731 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %732 = load ptr, ptr %731, align 8, !tbaa !278
  %733 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %734 = load ptr, ptr %733, align 8, !tbaa !277
  %.not.i6.i.i = icmp eq ptr %732, %734
  br i1 %.not.i6.i.i, label %786, label %735

735:                                              ; preds = %729
  %736 = load i32, ptr %277, align 8, !tbaa !267
  store i32 %736, ptr %732, align 8, !tbaa !267
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %738 = load ptr, ptr %116, align 8, !tbaa !206
  %739 = load ptr, ptr %32, align 8, !tbaa !205
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %737, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61 = icmp eq ptr %738, %739
  br i1 %.not.i.i.i.i.i61, label %.noexc80, label %743

743:                                              ; preds = %735
  %744 = icmp ugt i64 %742, 9223372036854775800
  br i1 %744, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62, !prof !268

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62: ; preds = %743
  %745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %742) #27
          to label %.noexc80 unwind label %.loopexit.split-lp96

.noexc80:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62, %735
  %746 = phi ptr [ null, %735 ], [ %745, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62 ]
  store ptr %746, ptr %737, align 8, !tbaa !205
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %746, ptr %747, align 8, !tbaa !206
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 %742
  %749 = getelementptr inbounds nuw i8, ptr %732, i64 24
  store ptr %748, ptr %749, align 8, !tbaa !269
  %750 = load ptr, ptr %32, align 8, !tbaa !245
  %751 = load ptr, ptr %116, align 8, !tbaa !245
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %750 to i64
  %754 = sub i64 %752, %753
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %751, %750
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64, label %755

755:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %746, ptr align 8 %750, i64 %754, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64: ; preds = %755, %.noexc80
  %756 = getelementptr inbounds i8, ptr %746, i64 %754
  store ptr %756, ptr %747, align 8, !tbaa !206
  %757 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %758 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %759 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %760 = load ptr, ptr %759, align 8, !tbaa !270
  %761 = load ptr, ptr %758, align 8, !tbaa !271
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %757, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i65 = icmp eq ptr %760, %761
  br i1 %.not.i.i.i.i5.i65, label %.noexc7.i69, label %765

765:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64
  %766 = icmp ugt i64 %764, 9223372036854775792
  br i1 %766, label %.noexc.i.i6.i76, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, !prof !268

.noexc.i.i6.i76:                                  ; preds = %765
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i77 unwind label %776

.noexc.i77:                                       ; preds = %.noexc.i.i6.i76
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66: ; preds = %765
  %767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #27
          to label %.noexc7.i69 unwind label %776

.noexc7.i69:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64
  %768 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64 ], [ %767, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66 ]
  store ptr %768, ptr %757, align 8, !tbaa !271
  %769 = getelementptr inbounds nuw i8, ptr %732, i64 40
  store ptr %768, ptr %769, align 8, !tbaa !270
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 %764
  %771 = getelementptr inbounds nuw i8, ptr %732, i64 48
  store ptr %770, ptr %771, align 8, !tbaa !272
  %772 = load ptr, ptr %758, align 8, !tbaa !281
  %773 = load ptr, ptr %759, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i70 = icmp eq ptr %772, %773
  br i1 %.not7.i.i.i.i.i.i70, label %.noexc17, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %.noexc7.i69, %.lr.ph.i.i.i.i.i.i71
  %.09.i.i.i.i.i.i72 = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i71 ], [ %768, %.noexc7.i69 ]
  %.sroa.04.08.i.i.i.i.i.i73 = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i71 ], [ %772, %.noexc7.i69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i73, i64 16, i1 false), !tbaa.struct !273
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i73, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i72, i64 16
  %.not.i.i.i.i.i.i74 = icmp eq ptr %774, %773
  br i1 %.not.i.i.i.i.i.i74, label %.noexc17, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !275

776:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, %.noexc.i.i6.i76
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %737, align 8, !tbaa !205
  %.not.i.i.i.i67 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i67, label %.body, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %749, align 8, !tbaa !269
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %783) #24
  br label %.body

.noexc17:                                         ; preds = %.lr.ph.i.i.i.i.i.i71, %.noexc7.i69
  %.0.lcssa.i.i.i.i.i.i75 = phi ptr [ %768, %.noexc7.i69 ], [ %775, %.lr.ph.i.i.i.i.i.i71 ]
  store ptr %.0.lcssa.i.i.i.i.i.i75, ptr %769, align 8, !tbaa !270
  %784 = load ptr, ptr %731, align 8, !tbaa !278
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 56
  store ptr %785, ptr %731, align 8, !tbaa !278
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

786:                                              ; preds = %729
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %730, ptr %732, ptr noundef nonnull align 8 dereferenceable(56) %277)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i unwind label %.loopexit.split-lp96

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %786, %.noexc17
  %787 = load ptr, ptr %33, align 8, !tbaa !245
  %788 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %789 = load ptr, ptr %788, align 8, !tbaa !245
  %790 = icmp eq ptr %787, %789
  br i1 %790, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i, label %791

791:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %792 = load ptr, ptr %731, align 8, !tbaa !278
  %793 = load ptr, ptr %733, align 8, !tbaa !277
  %.not.i7.i.i = icmp eq ptr %792, %793
  br i1 %.not.i7.i.i, label %841, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %294, align 8, !tbaa !267
  store i32 %795, ptr %792, align 8, !tbaa !267
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %797 = ptrtoint ptr %789 to i64
  %798 = ptrtoint ptr %787 to i64
  %799 = sub i64 %797, %798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %796, i8 0, i64 24, i1 false)
  %800 = icmp ugt i64 %799, 9223372036854775800
  br i1 %800, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39, !prof !268

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39: ; preds = %794
  %801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #27
          to label %.noexc57 unwind label %.loopexit.split-lp96

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39
  store ptr %801, ptr %796, align 8, !tbaa !205
  %802 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %801, ptr %802, align 8, !tbaa !206
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 %799
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 24
  store ptr %803, ptr %804, align 8, !tbaa !269
  %805 = load ptr, ptr %33, align 8, !tbaa !245
  %806 = load ptr, ptr %788, align 8, !tbaa !245
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %805 to i64
  %809 = sub i64 %807, %808
  %.not.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %806, %805
  br i1 %.not.i.i.i.i.i.i.i.i.i.i40, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41, label %810

810:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %801, ptr align 8 %805, i64 %809, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41: ; preds = %810, %.noexc57
  %811 = getelementptr inbounds i8, ptr %801, i64 %809
  store ptr %811, ptr %802, align 8, !tbaa !206
  %812 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %814 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %815 = load ptr, ptr %814, align 8, !tbaa !270
  %816 = load ptr, ptr %813, align 8, !tbaa !271
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i42 = icmp eq ptr %815, %816
  br i1 %.not.i.i.i.i5.i42, label %.noexc7.i46, label %820

820:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41
  %821 = icmp ugt i64 %819, 9223372036854775792
  br i1 %821, label %.noexc.i.i6.i53, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, !prof !268

.noexc.i.i6.i53:                                  ; preds = %820
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i54 unwind label %831

.noexc.i54:                                       ; preds = %.noexc.i.i6.i53
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43: ; preds = %820
  %822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %819) #27
          to label %.noexc7.i46 unwind label %831

.noexc7.i46:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41
  %823 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41 ], [ %822, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43 ]
  store ptr %823, ptr %812, align 8, !tbaa !271
  %824 = getelementptr inbounds nuw i8, ptr %792, i64 40
  store ptr %823, ptr %824, align 8, !tbaa !270
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 %819
  %826 = getelementptr inbounds nuw i8, ptr %792, i64 48
  store ptr %825, ptr %826, align 8, !tbaa !272
  %827 = load ptr, ptr %813, align 8, !tbaa !281
  %828 = load ptr, ptr %814, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i47 = icmp eq ptr %827, %828
  br i1 %.not7.i.i.i.i.i.i47, label %.noexc19, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %.noexc7.i46, %.lr.ph.i.i.i.i.i.i48
  %.09.i.i.i.i.i.i49 = phi ptr [ %830, %.lr.ph.i.i.i.i.i.i48 ], [ %823, %.noexc7.i46 ]
  %.sroa.04.08.i.i.i.i.i.i50 = phi ptr [ %829, %.lr.ph.i.i.i.i.i.i48 ], [ %827, %.noexc7.i46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i50, i64 16, i1 false), !tbaa.struct !273
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i50, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i.i51 = icmp eq ptr %829, %828
  br i1 %.not.i.i.i.i.i.i51, label %.noexc19, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !275

831:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, %.noexc.i.i6.i53
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %796, align 8, !tbaa !205
  %.not.i.i.i.i44 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i44, label %.body, label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %804, align 8, !tbaa !269
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %833 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %838) #24
  br label %.body

.noexc19:                                         ; preds = %.lr.ph.i.i.i.i.i.i48, %.noexc7.i46
  %.0.lcssa.i.i.i.i.i.i52 = phi ptr [ %823, %.noexc7.i46 ], [ %830, %.lr.ph.i.i.i.i.i.i48 ]
  store ptr %.0.lcssa.i.i.i.i.i.i52, ptr %824, align 8, !tbaa !270
  %839 = load ptr, ptr %731, align 8, !tbaa !278
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 56
  store ptr %840, ptr %731, align 8, !tbaa !278
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i

841:                                              ; preds = %791
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %730, ptr %792, ptr noundef nonnull align 8 dereferenceable(56) %294)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i unwind label %.loopexit.split-lp96

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i: ; preds = %841, %.noexc19, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %842 = load ptr, ptr %26, align 8, !tbaa !83
  %843 = load i32, ptr %291, align 4, !tbaa !203
  %844 = load ptr, ptr %25, align 8, !tbaa !57
  %845 = load ptr, ptr %34, align 8, !tbaa !208
  %846 = load ptr, ptr %35, align 8, !tbaa !253
  %847 = load i32, ptr %28, align 8, !tbaa !138
  %848 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %844, ptr noundef nonnull align 8 dereferenceable(608) %845, ptr noundef nonnull align 8 dereferenceable(849) %846, i32 noundef %847, i32 noundef %843)
          to label %.noexc21 unwind label %.loopexit.split-lp96

.noexc21:                                         ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i
  %849 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %842, ptr noundef nonnull align 8 dereferenceable(24) %730, i32 noundef %843, i32 noundef %848)
          to label %.noexc22 unwind label %.loopexit.split-lp96

.noexc22:                                         ; preds = %.noexc21
  br i1 %849, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit, label %850

850:                                              ; preds = %.noexc22
  %851 = load i8, ptr %31, align 1, !tbaa !87, !range !241, !noundef !242
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %.noexc23, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %26, align 8, !tbaa !83
  %855 = load ptr, ptr %25, align 8, !tbaa !57
  %856 = getelementptr inbounds nuw i8, ptr %22, i64 200
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %854, ptr noundef %855, ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull %856)
          to label %.noexc23 unwind label %.loopexit.split-lp96

857:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i
  %858 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %859 = load ptr, ptr %858, align 8, !tbaa !278
  %860 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %861 = load ptr, ptr %860, align 8, !tbaa !277
  %.not.i9.i.i = icmp eq ptr %859, %861
  br i1 %.not.i9.i.i, label %913, label %862

862:                                              ; preds = %857
  %863 = load i32, ptr %277, align 8, !tbaa !267
  store i32 %863, ptr %859, align 8, !tbaa !267
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %865 = load ptr, ptr %116, align 8, !tbaa !206
  %866 = load ptr, ptr %32, align 8, !tbaa !205
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %864, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i29 = icmp eq ptr %865, %866
  br i1 %.not.i.i.i.i.i29, label %.noexc35, label %870

870:                                              ; preds = %862
  %871 = icmp ugt i64 %869, 9223372036854775800
  br i1 %871, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i.i33.invoke:                            ; preds = %870, %794, %743
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i33.cont unwind label %.loopexit.split-lp96

.noexc.i.i.i33.cont:                              ; preds = %.noexc.i.i.i33.invoke
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %870
  %872 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %869) #27
          to label %.noexc35 unwind label %.loopexit.split-lp96

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %862
  %873 = phi ptr [ null, %862 ], [ %872, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %873, ptr %864, align 8, !tbaa !205
  %874 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store ptr %873, ptr %874, align 8, !tbaa !206
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 %869
  %876 = getelementptr inbounds nuw i8, ptr %859, i64 24
  store ptr %875, ptr %876, align 8, !tbaa !269
  %877 = load ptr, ptr %32, align 8, !tbaa !245
  %878 = load ptr, ptr %116, align 8, !tbaa !245
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %877 to i64
  %881 = sub i64 %879, %880
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %878, %877
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i, label %882

882:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %873, ptr align 8 %877, i64 %881, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i: ; preds = %882, %.noexc35
  %883 = getelementptr inbounds i8, ptr %873, i64 %881
  store ptr %883, ptr %874, align 8, !tbaa !206
  %884 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %885 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %886 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %887 = load ptr, ptr %886, align 8, !tbaa !270
  %888 = load ptr, ptr %885, align 8, !tbaa !271
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %887, %888
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %892

892:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %893 = icmp ugt i64 %891, 9223372036854775792
  br i1 %893, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i6.i:                                    ; preds = %892
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %903

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %892
  %894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %891) #27
          to label %.noexc7.i unwind label %903

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %895 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i ], [ %894, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %895, ptr %884, align 8, !tbaa !271
  %896 = getelementptr inbounds nuw i8, ptr %859, i64 40
  store ptr %895, ptr %896, align 8, !tbaa !270
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 %891
  %898 = getelementptr inbounds nuw i8, ptr %859, i64 48
  store ptr %897, ptr %898, align 8, !tbaa !272
  %899 = load ptr, ptr %885, align 8, !tbaa !281
  %900 = load ptr, ptr %886, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i = icmp eq ptr %899, %900
  br i1 %.not7.i.i.i.i.i.i, label %.noexc24, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i31
  %.09.i.i.i.i.i.i = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i31 ], [ %895, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %901, %.lr.ph.i.i.i.i.i.i31 ], [ %899, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i32 = icmp eq ptr %901, %900
  br i1 %.not.i.i.i.i.i.i32, label %.noexc24, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !275

903:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i6.i
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %864, align 8, !tbaa !205
  %.not.i.i.i.i30 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i30, label %.body, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %876, align 8, !tbaa !269
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %905 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %910) #24
  br label %.body

.noexc24:                                         ; preds = %.lr.ph.i.i.i.i.i.i31, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %895, %.noexc7.i ], [ %902, %.lr.ph.i.i.i.i.i.i31 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %896, align 8, !tbaa !270
  %911 = load ptr, ptr %858, align 8, !tbaa !278
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 56
  store ptr %912, ptr %858, align 8, !tbaa !278
  br label %.noexc23

913:                                              ; preds = %857
  %914 = getelementptr inbounds nuw i8, ptr %22, i64 120
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %914, ptr %859, ptr noundef nonnull align 8 dereferenceable(56) %277)
          to label %.noexc23 unwind label %.loopexit.split-lp96

.noexc23:                                         ; preds = %913, %853, %.noexc24, %850
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %915 = load i32, ptr %28, align 8, !tbaa !138
  %916 = icmp ne i32 %915, 0
  %917 = load i8, ptr %31, align 1, !range !241
  %918 = trunc nuw i8 %917 to i1
  %or.cond.i11.i = select i1 %916, i1 true, i1 %918
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  br i1 %or.cond.i11.i, label %._crit_edge.i.i, label %919

._crit_edge.i.i:                                  ; preds = %.noexc23
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !276
  %.phi.trans.insert34.i.i = getelementptr inbounds nuw i8, ptr %22, i64 128
  %.pre35.i.i = load ptr, ptr %.phi.trans.insert34.i.i, align 8, !tbaa !278
  br label %937

919:                                              ; preds = %.noexc23
  %920 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %921 = load ptr, ptr %920, align 8, !tbaa !278
  %922 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !276
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = sdiv exact i64 %925, 56
  %927 = icmp ugt i64 %926, 1
  br i1 %927, label %937, label %928

928:                                              ; preds = %919
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !206
  %932 = load ptr, ptr %929, align 8, !tbaa !205
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp ugt i64 %935, 8
  br label %937

937:                                              ; preds = %928, %919, %._crit_edge.i.i
  %938 = phi ptr [ %.pre35.i.i, %._crit_edge.i.i ], [ %921, %919 ], [ %921, %928 ]
  %939 = phi ptr [ %.pre.i16.i, %._crit_edge.i.i ], [ %922, %919 ], [ %922, %928 ]
  %940 = phi i1 [ false, %._crit_edge.i.i ], [ true, %919 ], [ %936, %928 ]
  %941 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #27
          to label %.noexc26 unwind label %.loopexit.split-lp96

.noexc26:                                         ; preds = %937
  %942 = load ptr, ptr %25, align 8, !tbaa !57
  %943 = load ptr, ptr %35, align 8, !tbaa !253
  %944 = load ptr, ptr %34, align 8, !tbaa !208
  %945 = load ptr, ptr %36, align 8, !tbaa !282
  store ptr %939, ptr %9, align 8, !tbaa !276
  %946 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %938, ptr %946, align 8, !tbaa !278
  %947 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %949 = load ptr, ptr %948, align 8, !tbaa !277
  store ptr %949, ptr %947, align 8, !tbaa !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.phi.trans.insert.i.i, i8 0, i64 24, i1 false)
  %950 = load i32, ptr %291, align 4, !tbaa !203
  %951 = getelementptr inbounds nuw i8, ptr %943, i64 600
  %952 = load i8, ptr %951, align 8, !tbaa !283
  %953 = getelementptr inbounds nuw i8, ptr %942, i64 2800
  %954 = load i32, ptr %953, align 16, !tbaa !139
  %955 = getelementptr inbounds nuw i8, ptr %943, i64 748
  %956 = load i8, ptr %955, align 4, !tbaa !262, !range !241, !noundef !242
  %957 = trunc nuw i8 %956 to i1
  %958 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %944, i32 noundef %950, i8 noundef signext %952, i32 noundef %954, i1 noundef zeroext %957)
          to label %959 unwind label %1091

959:                                              ; preds = %.noexc26
  %960 = load ptr, ptr %34, align 8, !tbaa !208
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 152
  %962 = load i64, ptr %961, align 8, !tbaa !243
  %963 = load ptr, ptr %35, align 8, !tbaa !253
  %964 = load i32, ptr %291, align 4, !tbaa !203
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 776
  %966 = load ptr, ptr %965, align 8, !tbaa !284
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 784
  %968 = load ptr, ptr %967, align 8, !tbaa !285
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %966 to i64
  %971 = sub i64 %969, %970
  %972 = sdiv exact i64 %971, 40
  %973 = add nsw i64 %972, -1
  %.not113.i.i.i = icmp eq i64 %973, 0
  br i1 %.not113.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %.lr.ph.lr.ph.i.i.i

.lr.ph.lr.ph.i.i.i:                               ; preds = %959
  %974 = getelementptr inbounds nuw i8, ptr %960, i64 176
  %975 = load i64, ptr %974, align 8, !tbaa !286
  %976 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %977 = load i64, ptr %976, align 8, !tbaa !287
  %978 = getelementptr inbounds nuw i8, ptr %963, i64 748
  %979 = load i8, ptr %978, align 4, !range !241
  %.fr114.i.i.i = freeze i8 %979
  %980 = trunc i8 %.fr114.i.i.i to i1
  %981 = getelementptr inbounds nuw i8, ptr %960, i64 184
  %982 = load double, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %960, i64 208
  %984 = getelementptr inbounds nuw i8, ptr %960, i64 216
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %983, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = lshr exact i64 %989, 2
  %991 = trunc i64 %990 to i32
  br i1 %980, label %.lr.ph.split.us.split.us.us.i.i.i, label %.lr.ph.split.split.us.i.i.i

.split.us.us.i.i.i:                               ; preds = %998, %.lr.ph.split.us.split.us.us.i.i.i
  %.us-phi74.us.i.i.i = phi i64 [ %.024.ph98.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ], [ %.1.us.us.us.i.i.i, %998 ]
  %.us-phi75.us.i.i.i = phi i32 [ %.0.ph99.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ], [ %1004, %998 ]
  %992 = add i32 %.026.ph93.us.i.i.i, 1
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %966, i64 %993, i32 1
  %995 = load i64, ptr %994, align 8, !tbaa !287
  %996 = icmp ugt i64 %973, %993
  br i1 %996, label %.lr.ph.split.us.split.us.us.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, !llvm.loop !289

.lr.ph.split.us.split.us.us.i.i.i:                ; preds = %.lr.ph.lr.ph.i.i.i, %.split.us.us.i.i.i
  %.0.ph99.us.i.i.i = phi i32 [ %.us-phi75.us.i.i.i, %.split.us.us.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.024.ph98.us.i.i.i = phi i64 [ %.us-phi74.us.i.i.i, %.split.us.us.i.i.i ], [ %975, %.lr.ph.lr.ph.i.i.i ]
  %.025.ph97.us.i.i.i = phi i64 [ %995, %.split.us.us.i.i.i ], [ %977, %.lr.ph.lr.ph.i.i.i ]
  %.026.ph93.us.i.i.i = phi i32 [ %992, %.split.us.us.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.not.us.us86.us.i.i.i = icmp ugt i64 %.024.ph98.us.i.i.i, %.025.ph97.us.i.i.i
  br i1 %.not.us.us86.us.i.i.i, label %.split.us.us.i.i.i, label %.lr.ph90.us.i.i.i

.lr.ph90.us.i.i.i:                                ; preds = %.lr.ph.split.us.split.us.us.i.i.i, %998
  %.02530.us.us89.us.i.i.i = phi i64 [ %999, %998 ], [ %.025.ph97.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ]
  %.02431.us.us88.us.i.i.i = phi i64 [ %.1.us.us.us.i.i.i, %998 ], [ %.024.ph98.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ]
  %.032.us.us87.us.i.i.i = phi i32 [ %1004, %998 ], [ %.0.ph99.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ]
  %997 = icmp eq i32 %.032.us.us87.us.i.i.i, %964
  br i1 %997, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %998

998:                                              ; preds = %.lr.ph90.us.i.i.i
  %999 = sub i64 %.02530.us.us89.us.i.i.i, %.02431.us.us88.us.i.i.i
  %1000 = icmp sgt i32 %.032.us.us87.us.i.i.i, 0
  %1001 = uitofp i64 %.02431.us.us88.us.i.i.i to double
  %1002 = fmul double %982, %1001
  %1003 = fptoui double %1002 to i64
  %.1.us.us.us.i.i.i = select i1 %1000, i64 %1003, i64 %.02431.us.us88.us.i.i.i
  %1004 = add nsw i32 %.032.us.us87.us.i.i.i, 1
  %.not.us.us.us.i.i.i = icmp ugt i64 %.1.us.us.us.i.i.i, %999
  br i1 %.not.us.us.us.i.i.i, label %.split.us.us.i.i.i, label %.lr.ph90.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.lr.ph.i.i.i, %.split.i.i.i
  %.0.ph99.i.i.i = phi i32 [ %.us-phi48.i.i.i, %.split.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.024.ph98.i.i.i = phi i64 [ %.us-phi47.i.i.i, %.split.i.i.i ], [ %975, %.lr.ph.lr.ph.i.i.i ]
  %.025.ph97.i.i.i = phi i64 [ %1024, %.split.i.i.i ], [ %977, %.lr.ph.lr.ph.i.i.i ]
  %.026.ph93.i.i.i = phi i32 [ %1021, %.split.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.not.us4367.i.i.i = icmp ugt i64 %.024.ph98.i.i.i, %.025.ph97.i.i.i
  br i1 %.not.us4367.i.i.i, label %.split.i.i.i, label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %.lr.ph.split.split.us.i.i.i, %1019
  %.02530.us4270.i.i.i = phi i64 [ %1007, %1019 ], [ %.025.ph97.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %.02431.us4169.i.i.i = phi i64 [ %.1.us44.i.i.i, %1019 ], [ %.024.ph98.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %.032.us4068.i.i.i = phi i32 [ %1020, %1019 ], [ %.0.ph99.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %1005 = icmp eq i32 %.032.us4068.i.i.i, %964
  br i1 %1005, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %1006

1006:                                             ; preds = %.lr.ph71.i.i.i
  %1007 = sub i64 %.02530.us4270.i.i.i, %.02431.us4169.i.i.i
  %1008 = icmp sgt i32 %.032.us4068.i.i.i, 0
  br i1 %1008, label %1009, label %1019

1009:                                             ; preds = %1006
  %1010 = uitofp i64 %.02431.us4169.i.i.i to double
  %1011 = fmul double %982, %1010
  %.not.i.us.i.i.i = icmp slt i32 %.032.us4068.i.i.i, %991
  br i1 %.not.i.us.i.i.i, label %1012, label %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i

1012:                                             ; preds = %1009
  %1013 = zext nneg i32 %.032.us4068.i.i.i to i64
  %1014 = getelementptr inbounds nuw i32, ptr %986, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !137
  %1016 = sitofp i32 %1015 to double
  br label %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i

_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i: ; preds = %1012, %1009
  %.0.i.us.i.i.i = phi double [ %1016, %1012 ], [ 1.000000e+00, %1009 ]
  %1017 = fmul double %1011, %.0.i.us.i.i.i
  %1018 = fptoui double %1017 to i64
  br label %1019

1019:                                             ; preds = %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i, %1006
  %.1.us44.i.i.i = phi i64 [ %1018, %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i ], [ %.02431.us4169.i.i.i, %1006 ]
  %1020 = add nsw i32 %.032.us4068.i.i.i, 1
  %.not.us43.i.i.i = icmp ugt i64 %.1.us44.i.i.i, %1007
  br i1 %.not.us43.i.i.i, label %.split.i.i.i, label %.lr.ph71.i.i.i

.split.i.i.i:                                     ; preds = %1019, %.lr.ph.split.split.us.i.i.i
  %.us-phi47.i.i.i = phi i64 [ %.024.ph98.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %.1.us44.i.i.i, %1019 ]
  %.us-phi48.i.i.i = phi i32 [ %.0.ph99.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %1020, %1019 ]
  %1021 = add i32 %.026.ph93.i.i.i, 1
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %966, i64 %1022, i32 1
  %1024 = load i64, ptr %1023, align 8, !tbaa !287
  %1025 = icmp ugt i64 %973, %1022
  br i1 %1025, label %.lr.ph.split.split.us.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, !llvm.loop !289

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph71.i.i.i, %.split.us.us.i.i.i, %.lr.ph90.us.i.i.i, %959
  %.026.ph.lcssa.i.i.i = phi i32 [ 0, %959 ], [ %.026.ph93.us.i.i.i, %.lr.ph90.us.i.i.i ], [ %992, %.split.us.us.i.i.i ], [ %.026.ph93.i.i.i, %.lr.ph71.i.i.i ], [ %1021, %.split.i.i.i ]
  %1026 = load ptr, ptr %25, align 8, !tbaa !57
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 2800
  %1028 = load i32, ptr %1027, align 16, !tbaa !139
  %1029 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef nonnull %1026, ptr noundef nonnull align 8 dereferenceable(608) %960, i32 noundef %964, i32 noundef %1028, i1 noundef zeroext true)
          to label %1030 unwind label %1091

1030:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i
  %1031 = load ptr, ptr %34, align 8, !tbaa !208
  %1032 = load ptr, ptr %25, align 8, !tbaa !57
  %1033 = load i32, ptr %291, align 4, !tbaa !203
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(608) %1031, ptr noundef %1032, i32 noundef %1033, i1 noundef zeroext true)
          to label %._crit_edge.i.i.i12.i unwind label %1091

._crit_edge.i.i.i12.i:                            ; preds = %1030
  %1034 = load ptr, ptr %34, align 8, !tbaa !208
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 521
  %1036 = load i8, ptr %1035, align 1, !tbaa !290
  %1037 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %1038 = load ptr, ptr %1037, align 8, !tbaa !205
  store ptr %1038, ptr %11, align 8, !tbaa !205
  %1039 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %1041 = load ptr, ptr %1040, align 8, !tbaa !206
  store ptr %1041, ptr %1039, align 8, !tbaa !206
  %1042 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1043 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %1044 = load ptr, ptr %1043, align 8, !tbaa !269
  store ptr %1044, ptr %1042, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1037, i8 0, i64 24, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %1045, align 8, !tbaa !291
  %1046 = load i8, ptr %30, align 8, !tbaa !86, !range !241, !noundef !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %1047 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1047, ptr %13, align 8, !tbaa !266
  %1048 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %1048, align 8, !tbaa !16
  store i8 0, ptr %1047, align 8, !tbaa !17
  %1049 = trunc nuw i8 %1046 to i1
  %1050 = load double, ptr %29, align 8, !tbaa !85
  %1051 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %1052 = load i32, ptr %1051, align 8, !tbaa !204
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %941, ptr noundef %942, ptr noundef nonnull align 8 dereferenceable(849) %943, ptr noundef nonnull align 8 dereferenceable(608) %944, ptr noundef nonnull align 8 dereferenceable(144) %945, ptr noundef nonnull %9, i32 noundef %950, i64 noundef %958, i64 noundef %962, i32 noundef %.026.ph.lcssa.i.i.i, i8 noundef zeroext %1029, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %10, i8 noundef zeroext %1036, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12, ptr noundef null, i1 noundef zeroext %1049, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %1050, i1 noundef zeroext false, i1 noundef zeroext %940, i32 noundef %1052, i32 noundef 2, double noundef -1.000000e+00)
          to label %1053 unwind label %1093

1053:                                             ; preds = %._crit_edge.i.i.i12.i
  %1054 = load ptr, ptr %13, align 8, !tbaa !11
  %1055 = icmp eq ptr %1054, %1047
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1053
  %1056 = load i64, ptr %1048, align 8, !tbaa !16
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1053
  %1058 = load i64, ptr %1047, align 8, !tbaa !17
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %1060 = load ptr, ptr %11, align 8, !tbaa !205
  %.not.i.i.i.i13.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i13.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, label %1061

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1062 = load ptr, ptr %1042, align 8, !tbaa !269
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1060 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1065) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i: ; preds = %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1066 = load ptr, ptr %9, align 8, !tbaa !276
  %1067 = load ptr, ptr %946, align 8, !tbaa !278
  %.not4.i.i.i.i.i.i = icmp eq ptr %1066, %1067
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1084, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %1066, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1069 = load ptr, ptr %1068, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1070

1070:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1072 = load ptr, ptr %1071, align 8, !tbaa !272
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1069 to i64
  %1075 = sub i64 %1073, %1074
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1075) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1070, %.lr.ph.i.i.i.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %1078

1078:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1080 = load ptr, ptr %1079, align 8, !tbaa !269
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1077 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1077, i64 noundef %1083) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %1078, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i14.i = icmp eq ptr %1084, %1067
  br i1 %.not.i.i.i.i.i14.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i15.i = load ptr, ptr %9, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i
  %1085 = phi ptr [ %.pr.i.i15.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1066, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i12.i.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i12.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i, label %1086

1086:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1087 = load ptr, ptr %947, align 8, !tbaa !277
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1085 to i64
  %1090 = sub i64 %1088, %1089
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1090) #24
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i

1091:                                             ; preds = %1030, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, %.noexc26
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i

1093:                                             ; preds = %._crit_edge.i.i.i12.i
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = load ptr, ptr %13, align 8, !tbaa !11
  %1096 = icmp eq ptr %1095, %1047
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %1093
  %1097 = load i64, ptr %1048, align 8, !tbaa !16
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %1093
  %1099 = load i64, ptr %1047, align 8, !tbaa !17
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %1101 = load ptr, ptr %11, align 8, !tbaa !205
  %.not.i.i.i16.i.i = icmp eq ptr %1101, null
  br i1 %.not.i.i.i16.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i, label %1102

1102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %1103 = load ptr, ptr %1042, align 8, !tbaa !269
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1106) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i: ; preds = %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %1091
  %.pn.pn.i.i = phi { ptr, i32 } [ %1092, %1091 ], [ %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i ], [ %1094, %1102 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef 4928) #24
  br label %.body

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i: ; preds = %1086, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1107 = load ptr, ptr %26, align 8, !tbaa !83
  invoke void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %1107, ptr noundef nonnull %941)
          to label %.noexc27 unwind label %.loopexit.split-lp96

.noexc27:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i
  %1108 = load ptr, ptr %25, align 8, !tbaa !57
  %1109 = load ptr, ptr %35, align 8, !tbaa !253
  %1110 = load ptr, ptr %34, align 8, !tbaa !208
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %1108, ptr noundef nonnull align 8 dereferenceable(849) %1109, ptr noundef nonnull align 8 dereferenceable(608) %1110)
          to label %.noexc28 unwind label %.loopexit.split-lp96

.noexc28:                                         ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit: ; preds = %.noexc28, %.noexc22, %.noexc16, %.noexc12, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i
  %.0.i = phi ptr [ %941, %.noexc28 ], [ null, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i ], [ null, %.noexc12 ], [ null, %.noexc16 ], [ null, %.noexc22 ], [ null, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i ]
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #25
  ret ptr %.0.i

.loopexit95:                                      ; preds = %66, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp96:                             ; preds = %.noexc.i.i.i33.invoke, %149, %247, %255, %267, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i, %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i, %330, %720, %786, %841, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i, %.noexc21, %853, %913, %937, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i, %.noexc27, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit95, %.loopexit.split-lp96, %906, %903, %779, %776, %831, %834, %141, %144, %194, %197, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit31.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn71.pn.pn.pn.i.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i ], [ %.pn.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i ], [ %195, %197 ], [ %195, %194 ], [ %223, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit31.i.i ], [ %142, %141 ], [ %142, %144 ], [ %904, %906 ], [ %904, %903 ], [ %832, %834 ], [ %832, %831 ], [ %777, %779 ], [ %777, %776 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #25
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
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %21 = load i64, ptr %20, align 8, !tbaa !293
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
  store i32 %15, ptr %26, align 8, !tbaa !294
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
  %43 = load ptr, ptr %42, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 552
  %45 = load ptr, ptr %44, align 8, !tbaa !295
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !266
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !266
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !245, !noalias !296
  %77 = load ptr, ptr %51, align 8, !tbaa !245, !noalias !299
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 0, i64 48, i1 false)
  %92 = load i32, ptr %48, align 4, !tbaa !203
  store i32 %92, ptr %8, align 8, !tbaa !267
  %93 = getelementptr inbounds i8, ptr %.sroa.054.061.i, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !229
  %95 = load ptr, ptr %75, align 8, !tbaa !245, !noalias !302
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
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i

105:                                              ; preds = %91
  %106 = load ptr, ptr %79, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !305
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = load i64, ptr %72, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %116 = add i64 %112, -8
  store ptr %110, ptr %4, align 8
  store i64 %116, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %117 = add i64 %114, -8
  store ptr %113, ptr %5, align 8
  store i64 %117, ptr %81, align 8
  br i1 %.not.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i, label %118

118:                                              ; preds = %105
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i unwind label %.loopexit59.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i:          ; preds = %118, %105
  %119 = load i8, ptr %82, align 1, !tbaa !306
  %120 = icmp ugt i8 %119, 1
  br i1 %120, label %121, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i

121:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i
  br i1 %.not.i3.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i, label %122

122:                                              ; preds = %121
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i unwind label %.loopexit59.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i:        ; preds = %122, %121
  %123 = load i64, ptr %83, align 8, !tbaa !308
  %124 = add i64 %123, 1
  store i64 %124, ptr %83, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i
  %125 = load ptr, ptr %115, align 8, !tbaa !310
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !311
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc15.i unwind label %.loopexit59.i

.noexc15.i:                                       ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
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
  %142 = load ptr, ptr %141, align 8, !tbaa !305
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = load i64, ptr %74, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %150 = add i64 %146, -8
  store ptr %144, ptr %2, align 8
  store i64 %150, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %151 = add i64 %148, -8
  store ptr %147, ptr %3, align 8
  store i64 %151, ptr %85, align 8
  br i1 %.not.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i, label %152

152:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i unwind label %.loopexit59.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i:        ; preds = %152, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56.i
  %153 = load i8, ptr %82, align 1, !tbaa !306
  %154 = icmp ugt i8 %153, 1
  br i1 %154, label %155, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i

155:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i
  br i1 %.not.i3.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26.i, label %156

156:                                              ; preds = %155
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26.i unwind label %.loopexit59.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i26.i:      ; preds = %156, %155
  %157 = load i64, ptr %83, align 8, !tbaa !308
  %158 = add i64 %157, 1
  store i64 %158, ptr %83, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19.i
  %159 = load ptr, ptr %149, align 8, !tbaa !310
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !311
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc29.i unwind label %.loopexit59.i

.noexc29.i:                                       ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
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
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #27
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  %218 = load ptr, ptr %51, align 8, !tbaa !245, !noalias !299
  %.not.i = icmp eq ptr %93, %218
  br i1 %.not.i, label %.loopexit.i, label %91, !llvm.loop !313

.critedge.i:                                      ; preds = %177, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i, %166
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
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
  %249 = load ptr, ptr %248, align 8, !tbaa !305
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
  br i1 %.not.i.i.i.i45.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !314

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
  %284 = load ptr, ptr %282, align 8, !tbaa !315
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
  %321 = phi ptr [ %285, %.lr.ph ], [ %552, %.thread103 ]
  %322 = phi i64 [ %283, %.lr.ph ], [ %550, %.thread103 ]
  %.042157 = phi i32 [ %281, %.lr.ph ], [ %549, %.thread103 ]
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
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
  %355 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #27
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #25
  %368 = load i32, ptr %26, align 8, !tbaa !267
  store i32 %368, ptr %10, align 8, !tbaa !267
  %369 = load ptr, ptr %29, align 8, !tbaa !206
  %370 = load ptr, ptr %27, align 8, !tbaa !205
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61 = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i.i61, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i, label %374

374:                                              ; preds = %366
  %375 = icmp ugt i64 %373, 9223372036854775800
  br i1 %375, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i.i:                                     ; preds = %374
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %374
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #27
          to label %377 unwind label %.loopexit105

377:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %376, ptr %293, align 8, !tbaa !205
  store ptr %376, ptr %294, align 8, !tbaa !206
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 %373
  store ptr %378, ptr %295, align 8, !tbaa !269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %376, ptr align 8 %370, i64 %373, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i: ; preds = %366, %377
  %379 = phi ptr [ %376, %377 ], [ null, %366 ]
  %380 = phi ptr [ %378, %377 ], [ null, %366 ]
  store ptr %380, ptr %294, align 8, !tbaa !206
  %381 = load ptr, ptr %298, align 8, !tbaa !270
  %382 = load ptr, ptr %297, align 8, !tbaa !271
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %381, %382
  br i1 %.not.i.i.i.i5.i, label %.loopexit, label %386

386:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %387 = icmp ugt i64 %385, 9223372036854775792
  br i1 %387, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i6.i:                                    ; preds = %386
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %.loopexit.split-lp107

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %386
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #27
          to label %.noexc7.i unwind label %.loopexit106

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %388, ptr %296, align 8, !tbaa !271
  store ptr %388, ptr %299, align 8, !tbaa !270
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %385
  store ptr %389, ptr %300, align 8, !tbaa !272
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i ], [ %388, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i ], [ %382, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %390, %381
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !275

.loopexit106:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %392

.loopexit.split-lp107:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  %.pre179 = load ptr, ptr %293, align 8, !tbaa !205
  br label %392

392:                                              ; preds = %.loopexit.split-lp107, %.loopexit106
  %393 = phi ptr [ %379, %.loopexit106 ], [ %.pre179, %.loopexit.split-lp107 ]
  %lpad.phi110 = phi { ptr, i32 } [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ]
  %.not.i.i.i.i62 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i62, label %.body, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %295, align 8, !tbaa !269
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %398) #24
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i ], [ %391, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %299, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %399 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc94 unwind label %.body95.thread

.noexc94:                                         ; preds = %.loopexit
  store ptr %399, ptr %9, align 8, !tbaa !276
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  store ptr %400, ptr %301, align 8, !tbaa !277
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %407

_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc94
  store ptr %400, ptr %302, align 8, !tbaa !278
  %401 = load i32, ptr %303, align 4, !tbaa !203
  %402 = load ptr, ptr %33, align 8, !tbaa !57
  %403 = load ptr, ptr %304, align 8, !tbaa !208
  %404 = load ptr, ptr %305, align 8, !tbaa !253
  %405 = load i32, ptr %14, align 8, !tbaa !138
  %406 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %402, ptr noundef nonnull align 8 dereferenceable(608) %403, ptr noundef nonnull align 8 dereferenceable(849) %404, i32 noundef %405, i32 noundef %401)
          to label %424 unwind label %470

407:                                              ; preds = %.noexc94
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  %410 = call ptr @__cxa_begin_catch(ptr %409) #25
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef nonnull %399, ptr noundef nonnull %399)
          to label %411 unwind label %412

411:                                              ; preds = %407
  invoke void @__cxa_rethrow() #28
          to label %417 unwind label %412

412:                                              ; preds = %411, %407
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #26
  unreachable

417:                                              ; preds = %411
  unreachable

.body95.thread:                                   ; preds = %.loopexit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body95:                                          ; preds = %412
  %.pr = load ptr, ptr %9, align 8, !tbaa !276
  %.not.i.i.i65 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i65, label %.body66, label %419

419:                                              ; preds = %.body95
  %420 = load ptr, ptr %301, align 8, !tbaa !277
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %.pr to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %423) #24
  br label %.body66

424:                                              ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %425 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %367, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %401, i32 noundef %406)
          to label %.critedge unwind label %470

.critedge:                                        ; preds = %424
  %426 = load ptr, ptr %9, align 8, !tbaa !276
  %427 = load ptr, ptr %302, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %426, %427
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %444, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %426, %.critedge ]
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %432 = load ptr, ptr %431, align 8, !tbaa !272
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %429 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %435) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %430, %.lr.ph.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !205
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %438

438:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !269
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %438, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i68 = icmp eq ptr %444, %427
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %445 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %426, %.critedge ]
  %.not.i.i.i69 = icmp eq ptr %445, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %446

446:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %447 = load ptr, ptr %301, align 8, !tbaa !277
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %445 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %450) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %446
  %451 = load ptr, ptr %316, align 8, !tbaa !271
  %.not.i.i.i.i71 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %452

452:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %453 = load ptr, ptr %317, align 8, !tbaa !272
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %452, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %457 = load ptr, ptr %318, align 8, !tbaa !205
  %.not.i.i.i1.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %458

458:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  %459 = load ptr, ptr %319, align 8, !tbaa !269
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %462) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %458
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br i1 %425, label %.critedge56.thread, label %472

.critedge56.thread:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %463 = load ptr, ptr %27, align 8, !tbaa !205
  %464 = load ptr, ptr %29, align 8, !tbaa !206
  %.not.i.i.i73 = icmp eq ptr %464, %463
  br i1 %.not.i.i.i73, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, label %465

465:                                              ; preds = %.critedge56.thread
  store ptr %463, ptr %29, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74

_ZN7rocksdb20CompactionInputFiles5clearEv.exit74: ; preds = %.critedge56.thread, %465
  %466 = load ptr, ptr %305, align 8, !tbaa !253
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 601
  %468 = load i8, ptr %467, align 1, !tbaa !254
  %469 = icmp eq i8 %468, 4
  br i1 %469, label %.thread100, label %.thread103

.loopexit105:                                     ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

470:                                              ; preds = %424, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %.body66

.body66:                                          ; preds = %470, %.body95, %419, %.body95.thread
  %.pn = phi { ptr, i32 } [ %471, %470 ], [ %413, %419 ], [ %413, %.body95 ], [ %418, %.body95.thread ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  br label %.body

.body:                                            ; preds = %.body66, %.loopexit105, %.loopexit.split-lp, %394, %392
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi110, %394 ], [ %lpad.phi110, %392 ], [ %lpad.loopexit, %.loopexit105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn, %.body66 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %common.resume

472:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  store ptr %306, ptr %11, align 8, !tbaa !266
  store i64 0, ptr %307, align 8, !tbaa !16
  store i8 0, ptr %306, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  store ptr %308, ptr %12, align 8, !tbaa !266
  store i64 0, ptr %309, align 8, !tbaa !16
  store i8 0, ptr %308, align 8, !tbaa !17
  %473 = load ptr, ptr %292, align 8, !tbaa !83
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %473, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %474 unwind label %491

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %310, i8 0, i64 48, i1 false)
  %475 = load i32, ptr %303, align 4, !tbaa !203
  store i32 %475, ptr %13, align 8, !tbaa !267
  %476 = load ptr, ptr %33, align 8, !tbaa !57
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %476, i32 noundef %475, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %310, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %477 unwind label %493

477:                                              ; preds = %474
  %478 = load ptr, ptr %310, align 8, !tbaa !245
  %479 = load ptr, ptr %311, align 8, !tbaa !245
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %495

481:                                              ; preds = %477
  %482 = load i32, ptr %14, align 8, !tbaa !138
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %509

484:                                              ; preds = %481
  %485 = load ptr, ptr %305, align 8, !tbaa !253
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 601
  %487 = load i8, ptr %486, align 1, !tbaa !254
  %488 = icmp eq i8 %487, 4
  %489 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %324, i1 noundef zeroext %488)
          to label %490 unwind label %493

490:                                              ; preds = %484
  br i1 %489, label %510, label %509

491:                                              ; preds = %472
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %535

493:                                              ; preds = %495, %484, %474
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  br label %535

495:                                              ; preds = %477
  %496 = load ptr, ptr %292, align 8, !tbaa !83
  %497 = load ptr, ptr %0, align 8, !tbaa !248
  %498 = load ptr, ptr %33, align 8, !tbaa !57
  %499 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %496, ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef %498, ptr noundef nonnull %13, ptr noundef null)
          to label %500 unwind label %493

500:                                              ; preds = %495
  br i1 %499, label %509, label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %27, align 8, !tbaa !205
  %503 = load ptr, ptr %29, align 8, !tbaa !206
  %.not.i.i.i75 = icmp eq ptr %503, %502
  br i1 %.not.i.i.i75, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76, label %504

504:                                              ; preds = %501
  store ptr %502, ptr %29, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76

_ZN7rocksdb20CompactionInputFiles5clearEv.exit76: ; preds = %501, %504
  %505 = load ptr, ptr %305, align 8, !tbaa !253
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 601
  %507 = load i8, ptr %506, align 1, !tbaa !254
  %508 = icmp eq i8 %507, 4
  %.58 = select i1 %508, i32 1, i32 4
  br label %510

509:                                              ; preds = %500, %481, %490
  store i32 %324, ptr %312, align 4, !tbaa !246
  br label %510

510:                                              ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76, %490, %509
  %.144 = phi i32 [ 2, %509 ], [ 2, %490 ], [ %.58, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76 ]
  %511 = load ptr, ptr %313, align 8, !tbaa !271
  %.not.i.i.i.i77 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78, label %512

512:                                              ; preds = %510
  %513 = load ptr, ptr %314, align 8, !tbaa !272
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %511 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %516) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78: ; preds = %512, %510
  %517 = load ptr, ptr %310, align 8, !tbaa !205
  %.not.i.i.i1.i79 = icmp eq ptr %517, null
  br i1 %.not.i.i.i1.i79, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81, label %518

518:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78
  %519 = load ptr, ptr %315, align 8, !tbaa !269
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %522) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81

_ZN7rocksdb20CompactionInputFilesD2Ev.exit81:     ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78, %518
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  %523 = load ptr, ptr %12, align 8, !tbaa !11
  %524 = icmp eq ptr %523, %308
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81
  %525 = load i64, ptr %309, align 8, !tbaa !16
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81
  %527 = load i64, ptr %308, align 8, !tbaa !17
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %529 = load ptr, ptr %11, align 8, !tbaa !11
  %530 = icmp eq ptr %529, %306
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %531 = load i64, ptr %307, align 8, !tbaa !16
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %533 = load i64, ptr %306, align 8, !tbaa !17
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #24
  br label %548

535:                                              ; preds = %493, %491
  %.pn49 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  %536 = load ptr, ptr %12, align 8, !tbaa !11
  %537 = icmp eq ptr %536, %308
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %535
  %538 = load i64, ptr %309, align 8, !tbaa !16
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %535
  %540 = load i64, ptr %308, align 8, !tbaa !17
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit87

_ZN7rocksdb11InternalKeyD2Ev.exit87:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %542 = load ptr, ptr %11, align 8, !tbaa !11
  %543 = icmp eq ptr %542, %306
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit87
  %544 = load i64, ptr %307, align 8, !tbaa !16
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit87
  %546 = load i64, ptr %306, align 8, !tbaa !17
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit90

_ZN7rocksdb11InternalKeyD2Ev.exit90:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %common.resume

548:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  switch i32 %.144, label %.thread100 [
    i32 4, label %.thread103
    i32 2, label %._crit_edge
  ]

.thread103:                                       ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, %332, %548
  %549 = add i32 %.042157, 1
  %550 = zext i32 %549 to i64
  %551 = load ptr, ptr %282, align 8, !tbaa !315
  %552 = load ptr, ptr %277, align 8, !tbaa !134
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 2
  %557 = icmp ugt i64 %556, %550
  br i1 %557, label %320, label %._crit_edge, !llvm.loop !316

._crit_edge:                                      ; preds = %.thread103, %548, %268
  %.042.lcssa = phi i32 [ %281, %268 ], [ %.042157, %548 ], [ %549, %.thread103 ]
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %559 = load ptr, ptr %558, align 8, !tbaa !253
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 601
  %561 = load i8, ptr %560, align 1, !tbaa !254
  %.not = icmp eq i8 %561, 4
  br i1 %.not, label %569, label %562

562:                                              ; preds = %._crit_edge
  %563 = load ptr, ptr %33, align 8, !tbaa !57
  %564 = load i32, ptr %14, align 8, !tbaa !138
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 2848
  %566 = sext i32 %564 to i64
  %567 = load ptr, ptr %565, align 8, !tbaa !134
  %568 = getelementptr inbounds nuw i32, ptr %567, i64 %566
  store i32 %.042.lcssa, ptr %568, align 4, !tbaa !137
  br label %569

569:                                              ; preds = %562, %._crit_edge
  %570 = load ptr, ptr %29, align 8, !tbaa !206
  %571 = load ptr, ptr %27, align 8, !tbaa !205
  %572 = icmp ne ptr %570, %571
  br label %.thread100

.thread100:                                       ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, %332, %548, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, %569, %266, %23
  %.037 = phi i1 [ %24, %23 ], [ true, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit ], [ true, %266 ], [ %572, %569 ], [ false, %548 ], [ false, %332 ], [ false, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74 ]
  ret i1 %.037
}

declare void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x ptr], align 8
  %5 = load i64, ptr %1, align 8, !tbaa !18, !noalias !317
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !317
  %9 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !317
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
  %36 = load i32, ptr %35, align 4, !tbaa !320
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %85, label %39

39:                                               ; preds = %33, %25
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %19, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !293
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %41, %39
  br i1 %.not, label %59, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %18, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !320
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  %69 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %80 = load i32, ptr %16, align 8, !tbaa !138
  store i32 %80, ptr %24, align 8, !tbaa !294
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
  br i1 %6, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2712
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %.sroa.speculated54 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %14 = zext nneg i32 %.sroa.speculated54 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %17 = load ptr, ptr %9, align 8, !tbaa !205
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit41, label %.preheader

.preheader:                                       ; preds = %7
  %.not5659 = icmp eq ptr %17, %16
  br i1 %.not5659, label %._crit_edge, label %.lr.ph

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
  %.not5762 = icmp eq ptr %33, %35
  br i1 %.not5762, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit41, label %.lr.ph66

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03261 = phi i64 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %.sroa.050.060 = phi ptr [ %40, %.lr.ph ], [ %17, %.preheader ]
  %36 = load ptr, ptr %.sroa.050.060, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load i64, ptr %37, align 8, !tbaa !321
  %39 = add i64 %38, %.03261
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.050.060, i64 8
  %.not56 = icmp eq ptr %40, %16
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph66:                                         ; preds = %._crit_edge, %.lr.ph66
  %.03364 = phi i64 [ %44, %.lr.ph66 ], [ 0, %._crit_edge ]
  %.sroa.046.063 = phi ptr [ %45, %.lr.ph66 ], [ %33, %._crit_edge ]
  %41 = load ptr, ptr %.sroa.046.063, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !264
  %44 = add i64 %43, %.03364
  %.not = icmp ugt i64 %44, %27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.046.063, i64 8
  %.not57 = icmp eq ptr %45, %35
  %or.cond = select i1 %.not, i1 true, i1 %.not57
  br i1 %or.cond, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66
  %.not37 = icmp ugt i64 %44, %27
  br i1 %.not37, label %46, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit41

46:                                               ; preds = %._crit_edge67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, label %52

52:                                               ; preds = %46
  store ptr %49, ptr %50, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit

_ZN7rocksdb20CompactionInputFiles5clearEv.exit:   ; preds = %46, %52
  %53 = phi ptr [ %51, %46 ], [ %49, %52 ]
  store i32 0, ptr %47, align 8, !tbaa !294
  %54 = load ptr, ptr %9, align 8, !tbaa !245
  %55 = load ptr, ptr %15, align 8, !tbaa !245
  %.not5871 = icmp eq ptr %54, %55
  br i1 %.not5871, label %.critedge, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %57

57:                                               ; preds = %.lr.ph73, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %58 = phi ptr [ %49, %.lr.ph73 ], [ %87, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %59 = phi ptr [ %53, %.lr.ph73 ], [ %88, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.042.072 = phi ptr [ %54, %.lr.ph73 ], [ %89, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %60 = load ptr, ptr %.sroa.042.072, align 8, !tbaa !229
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 180
  %62 = load i8, ptr %61, align 4, !tbaa !231, !range !241, !noundef !242
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %56, align 8, !tbaa !269
  %.not.i = icmp eq ptr %59, %65
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %64
  store ptr %60, ptr %59, align 8, !tbaa !229
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %67, ptr %50, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

68:                                               ; preds = %64
  %69 = ptrtoint ptr %59 to i64
  %70 = ptrtoint ptr %58 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i39 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i39)
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #27
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store ptr %60, ptr %81, align 8, !tbaa !229
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

83:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %58, i64 %71, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %83, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %71) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %80, ptr %48, align 8, !tbaa !205
  store ptr %84, ptr %50, align 8, !tbaa !206
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %78
  store ptr %86, ptr %56, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %66, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %87 = phi ptr [ %58, %66 ], [ %80, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %88 = phi ptr [ %67, %66 ], [ %84, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.042.072, i64 8
  %.not58 = icmp eq ptr %89, %55
  br i1 %.not58, label %.critedge, label %57

.critedge:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %57, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %90 = phi ptr [ %49, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit ], [ %87, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ], [ %58, %57 ]
  %91 = phi ptr [ %53, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit ], [ %88, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ], [ %59, %57 ]
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %95, %14
  br i1 %96, label %97, label %99

97:                                               ; preds = %.critedge
  %.not.i.i.i40 = icmp eq ptr %91, %90
  br i1 %.not.i.i.i40, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit41, label %98

98:                                               ; preds = %97
  store ptr %90, ptr %50, align 8, !tbaa !206
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit41

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %100, align 4, !tbaa !203
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit41

_ZN7rocksdb20CompactionInputFiles5clearEv.exit41: ; preds = %._crit_edge, %98, %97, %7, %._crit_edge67, %99, %1
  %.0 = phi i1 [ false, %1 ], [ false, %7 ], [ true, %99 ], [ false, %._crit_edge67 ], [ false, %97 ], [ false, %98 ], [ false, %._crit_edge ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
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
  %22 = load ptr, ptr %21, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !322
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
  %34 = load ptr, ptr %33, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 552
  %36 = load ptr, ptr %35, align 8, !tbaa !295
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !203
  store i32 %52, ptr %4, align 8, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.04785 = add nsw i32 %1, 1
  %54 = load ptr, ptr %53, align 8, !tbaa !206
  %55 = load ptr, ptr %46, align 8, !tbaa !205
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %.04785, %60
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = sext i32 %.04785 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %70 = phi ptr [ %12, %.lr.ph ], [ %160, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %71 = phi ptr [ %55, %.lr.ph ], [ %162, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.047.in87 = phi i32 [ %1, %.lr.ph ], [ %168, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.04886 = phi i64 [ %49, %.lr.ph ], [ %130, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  br i1 %99, label %100, label %.critedge3

100:                                              ; preds = %91
  %101 = load ptr, ptr %64, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !305
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !310
  %106 = load ptr, ptr %86, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = add i64 %108, -8
  store ptr %106, ptr %5, align 8
  store i64 %109, ptr %65, align 8
  %110 = load ptr, ptr %46, align 8, !tbaa !205
  %111 = sext i32 %.047.in87 to i64
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
  %120 = load ptr, ptr %105, align 8, !tbaa !311
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %125

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %100
  %124 = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br i1 %124, label %.critedge, label %127

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %267

.critedge3:                                       ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %127

127:                                              ; preds = %.critedge3, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !264
  %130 = add i64 %129, %.04886
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
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
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #27
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store ptr %79, ptr %154, align 8, !tbaa !229
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

156:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %156, %.noexc67
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
  %sext108 = shl i64 %165, 29
  %166 = ashr i64 %sext108, 32
  %167 = icmp slt i64 %indvars.iv.next, %166
  %168 = trunc nsw i64 %indvars.iv to i32
  br i1 %167, label %69, label %.critedge, !llvm.loop !323

.critedge:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %69, %77, %87, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit, %127, %38
  %.149 = phi i64 [ %49, %38 ], [ %130, %127 ], [ %.04886, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit ], [ %.04886, %87 ], [ %.04886, %77 ], [ %.04886, %69 ], [ %130, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %169 = icmp slt i32 %1, 1
  %or.cond110.not = or i1 %169, %2
  br i1 %or.cond110.not, label %.critedge5, label %.lr.ph102

.lr.ph102:                                        ; preds = %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = zext nneg i32 %1 to i64
  br label %176

176:                                              ; preds = %.lr.ph102, %241
  %indvars.iv105 = phi i64 [ %175, %.lr.ph102 ], [ %indvars.iv.next106, %241 ]
  %.35199 = phi i64 [ %.149, %.lr.ph102 ], [ %233, %241 ]
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %177 = load ptr, ptr %11, align 8, !tbaa !206
  %178 = load ptr, ptr %10, align 8, !tbaa !205
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 32
  br i1 %182, label %183, label %.critedge5

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %184 = load ptr, ptr %46, align 8, !tbaa !205
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.next106
  %186 = load ptr, ptr %185, align 8, !tbaa !229
  store ptr %186, ptr %7, align 8, !tbaa !229
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 180
  %188 = load i8, ptr %187, align 4, !tbaa !231, !range !241, !noundef !242
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %.thread, label %190

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
  br i1 %197, label %200, label %.thread

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %245

200:                                              ; preds = %194
  %.not = icmp eq i64 %indvars.iv105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  br i1 %.not, label %.critedge7, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %172, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !305
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !310
  %207 = load ptr, ptr %7, align 8, !tbaa !229
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = add i64 %211, -8
  store ptr %209, ptr %8, align 8
  store i64 %212, ptr %173, align 8
  %213 = load ptr, ptr %46, align 8, !tbaa !205
  %214 = getelementptr ptr, ptr %213, i64 %indvars.iv105
  %215 = getelementptr i8, ptr %214, i64 -16
  %216 = load ptr, ptr %215, align 8, !tbaa !229
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = add i64 %220, -8
  store ptr %218, ptr %9, align 8
  store i64 %221, ptr %174, align 8
  %222 = load ptr, ptr %206, align 8, !tbaa !311
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 232
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit73 unwind label %227

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit73: ; preds = %201
  %226 = icmp eq i32 %225, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br i1 %226, label %.thread, label %229

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %245

.critedge7:                                       ; preds = %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %229

229:                                              ; preds = %.critedge7, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit73
  %230 = load ptr, ptr %7, align 8, !tbaa !229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !264
  %233 = add i64 %232, %.35199
  %234 = load ptr, ptr %31, align 8, !tbaa !208
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %236 = load i64, ptr %235, align 8, !tbaa !243
  %237 = icmp ugt i64 %233, %236
  br i1 %237, label %.thread, label %238

238:                                              ; preds = %229
  %239 = load ptr, ptr %10, align 8, !tbaa !245
  %240 = invoke ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %239, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %241 unwind label %243

.thread:                                          ; preds = %183, %194, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit73, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.critedge5

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %242 = icmp samesign ugt i64 %indvars.iv105, 1
  br i1 %242, label %176, label %.critedge5, !llvm.loop !324

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %227, %198
  %.pn62 = phi { ptr, i32 } [ %244, %243 ], [ %228, %227 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %267

.critedge5:                                       ; preds = %176, %241, %.thread, %.critedge
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  br label %268

267:                                              ; preds = %.loopexit, %.loopexit.split-lp, %125, %245
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %245 ], [ %126, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
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
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %48, !llvm.loop !325

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
  br i1 %58, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !326

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %70 = add i64 %.val2.i.i.i, -8
  store ptr %.val1.i.i.i, ptr %17, align 8
  store i64 %70, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %71 = add i64 %.val4.i.i.i, -8
  store ptr %.val3.i.i.i, ptr %18, align 8
  store i64 %71, ptr %27, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %59
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i:    ; preds = %72, %59
  %73 = load i8, ptr %28, align 1, !tbaa !306
  %74 = icmp ugt i8 %73, 1
  br i1 %74, label %75, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i

75:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %75
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i:  ; preds = %76, %75
  %77 = load i64, ptr %29, align 8, !tbaa !308
  %78 = add i64 %77, 1
  store i64 %78, ptr %29, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i.i
  %79 = load ptr, ptr %25, align 8, !tbaa !310
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !311
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %99 = add i64 %.val2.i31.i.i, -8
  store ptr %.val1.i30.i.i, ptr %15, align 8
  store i64 %99, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %100 = add i64 %.val4.i33.i.i, -8
  store ptr %.val3.i32.i.i, ptr %16, align 8
  store i64 %100, ptr %35, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i, label %101

101:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i:  ; preds = %101, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i"
  %102 = load i8, ptr %28, align 1, !tbaa !306
  %103 = icmp ugt i8 %102, 1
  br i1 %103, label %104, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i

104:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i, label %105

105:                                              ; preds = %104
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i: ; preds = %105, %104
  %106 = load i64, ptr %29, align 8, !tbaa !308
  %107 = add i64 %106, 1
  store i64 %107, ptr %29, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i36.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i42.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i35.i.i
  %108 = load ptr, ptr %25, align 8, !tbaa !310
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !311
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %128 = add i64 %.val2.i45.i.i, -8
  store ptr %.val1.i44.i.i, ptr %13, align 8
  store i64 %128, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %129 = add i64 %.val4.i47.i.i, -8
  store ptr %.val3.i46.i.i, ptr %14, align 8
  store i64 %129, ptr %37, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i, label %130

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.thread90.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i:  ; preds = %130, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.thread90.i.i"
  %131 = load i8, ptr %28, align 1, !tbaa !306
  %132 = icmp ugt i8 %131, 1
  br i1 %132, label %133, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i

133:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i, label %134

134:                                              ; preds = %133
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i: ; preds = %134, %133
  %135 = load i64, ptr %29, align 8, !tbaa !308
  %136 = add i64 %135, 1
  store i64 %136, ptr %29, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i50.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i56.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i49.i.i
  %137 = load ptr, ptr %25, align 8, !tbaa !310
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !311
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %157 = add i64 %.val2.i59.i.i, -8
  store ptr %.val1.i58.i.i, ptr %11, align 8
  store i64 %157, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %158 = add i64 %.val4.i61.i.i, -8
  store ptr %.val3.i60.i.i, ptr %12, align 8
  store i64 %158, ptr %31, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i, label %159

159:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread87.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i:  ; preds = %159, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread87.i.i"
  %160 = load i8, ptr %28, align 1, !tbaa !306
  %161 = icmp ugt i8 %160, 1
  br i1 %161, label %162, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i

162:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i, label %163

163:                                              ; preds = %162
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i: ; preds = %163, %162
  %164 = load i64, ptr %29, align 8, !tbaa !308
  %165 = add i64 %164, 1
  store i64 %165, ptr %29, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i64.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i70.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i63.i.i
  %166 = load ptr, ptr %25, align 8, !tbaa !310
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !311
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %186 = add i64 %.val2.i73.i.i, -8
  store ptr %.val1.i72.i.i, ptr %9, align 8
  store i64 %186, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %187 = add i64 %.val4.i75.i.i, -8
  store ptr %.val3.i74.i.i, ptr %10, align 8
  store i64 %187, ptr %33, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i, label %188

188:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.thread96.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i:  ; preds = %188, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.thread96.i.i"
  %189 = load i8, ptr %28, align 1, !tbaa !306
  %190 = icmp ugt i8 %189, 1
  br i1 %190, label %191, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i

191:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i, label %192

192:                                              ; preds = %191
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i: ; preds = %192, %191
  %193 = load i64, ptr %29, align 8, !tbaa !308
  %194 = add i64 %193, 1
  store i64 %194, ptr %29, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i78.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i84.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i77.i.i
  %195 = load ptr, ptr %25, align 8, !tbaa !310
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !311
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %219 = add i64 %.val2.i.i15.i, -8
  store ptr %.val1.i.i14.i, ptr %7, align 8
  store i64 %219, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %220 = add i64 %.val4.i.i17.i, -8
  store ptr %.val3.i.i16.i, ptr %8, align 8
  store i64 %220, ptr %39, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i, label %221

221:                                              ; preds = %212
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i:  ; preds = %221, %212
  %222 = load i8, ptr %28, align 1, !tbaa !306
  %223 = icmp ugt i8 %222, 1
  br i1 %223, label %224, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i

224:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i, label %225

225:                                              ; preds = %224
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i: ; preds = %225, %224
  %226 = load i64, ptr %29, align 8, !tbaa !308
  %227 = add i64 %226, 1
  store i64 %227, ptr %29, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i19.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i24.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i18.i
  %228 = load ptr, ptr %25, align 8, !tbaa !310
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !311
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
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
  br label %212, !llvm.loop !327

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %249 = add i64 %.val2.i10.i.i, -8
  store ptr %.val1.i9.i.i, ptr %5, align 8
  store i64 %249, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %250 = add i64 %.val4.i12.i.i, -8
  store ptr %.val3.i11.i.i, ptr %6, align 8
  store i64 %250, ptr %41, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i, label %251

251:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i"
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i:  ; preds = %251, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i"
  %252 = load i8, ptr %28, align 1, !tbaa !306
  %253 = icmp ugt i8 %252, 1
  br i1 %253, label %254, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i

254:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i
  br i1 %.not.i3.i.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i, label %255

255:                                              ; preds = %254
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i: ; preds = %255, %254
  %256 = load i64, ptr %29, align 8, !tbaa !308
  %257 = add i64 %256, 1
  store i64 %257, ptr %29, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i15.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i21.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i14.i.i
  %258 = load ptr, ptr %25, align 8, !tbaa !310
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !311
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i", !llvm.loop !328

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.i.i", %265
  %272 = icmp ult ptr %.sroa.026.1.i.i, %.sroa.023.1.i.i
  br i1 %272, label %273, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit"

273:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i"
  %274 = load ptr, ptr %.sroa.026.1.i.i, align 8, !tbaa !229
  %275 = load ptr, ptr %.sroa.023.1.i.i, align 8, !tbaa !229
  store ptr %275, ptr %.sroa.026.1.i.i, align 8, !tbaa !229
  store ptr %274, ptr %.sroa.023.1.i.i, align 8, !tbaa !229
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  br label %211, !llvm.loop !329

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.026.1.i.i, ptr %storemerge20, i64 noundef %60, ptr nonnull %3)
  %277 = ptrtoint ptr %.sroa.026.1.i.i to i64
  %278 = sub i64 %277, %19
  %279 = ashr exact i64 %278, 3
  %280 = icmp sgt i64 %279, 16
  br i1 %280, label %42, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !330

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
  %.048 = phi i64 [ %1, %.lr.ph ], [ %53, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread39" ]
  %19 = shl i64 %.048, 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %30 = add i64 %.val2.i, -8
  store ptr %.val1.i, ptr %8, align 8
  store i64 %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %31 = add i64 %.val4.i, -8
  store ptr %.val3.i, ptr %9, align 8
  store i64 %31, ptr %15, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %18
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %32, %18
  %33 = load i8, ptr %16, align 1, !tbaa !306
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %35, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

35:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %36

36:                                               ; preds = %35
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %36, %35
  %37 = load i64, ptr %17, align 8, !tbaa !308
  %38 = add i64 %37, 1
  store i64 %38, ptr %17, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %39 = load ptr, ptr %13, align 8, !tbaa !310
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !311
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
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
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.048
  store ptr %55, ptr %56, align 8, !tbaa !229
  %57 = icmp slt i64 %53, %11
  br i1 %57, label %18, label %._crit_edge, !llvm.loop !331

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
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i: ; preds = %.lr.ph.split.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i"
  %.0913.us.us.i = phi i64 [ %.09.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i" ], [ %.0911.i, %.lr.ph.split.us.i ]
  %.012.us.us.i = phi i64 [ %.0913.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i" ], [ %.1, %.lr.ph.split.us.i ]
  %79 = getelementptr inbounds ptr, ptr %0, i64 %.0913.us.us.i
  %.val10.val.us.us.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us.us.i = load i64, ptr %73, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !229
  %81 = getelementptr i8, ptr %80, i64 40
  %.val2.i.us.us.i = load ptr, ptr %81, align 8, !tbaa !11
  %82 = getelementptr i8, ptr %80, i64 48
  %.val3.i.us.us.i = load i64, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %83 = add i64 %.val3.i.us.us.i, -8
  store ptr %.val2.i.us.us.i, ptr %6, align 8
  store i64 %83, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %84 = add i64 %.val10.val11.us.us.i, -8
  store ptr %.val10.val.us.us.i, ptr %7, align 8
  store i64 %84, ptr %76, align 8
  %85 = load i8, ptr %77, align 1, !tbaa !306
  %86 = icmp ugt i8 %85, 1
  br i1 %86, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us.i: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i
  %87 = load i64, ptr %78, align 8, !tbaa !308
  %88 = add i64 %87, 1
  store i64 %88, ptr %78, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i
  %89 = load ptr, ptr %74, align 8, !tbaa !310
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !311
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.us.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.us.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

97:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us.i
  %98 = getelementptr inbounds nuw i8, ptr %.val2.i.us.us.i, i64 %.val3.i.us.us.i
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %.0.copyload.i.i.i.i.i.us.us.i = load i64, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.val10.val.us.us.i, i64 %.val10.val11.us.us.i
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.0.copyload.i18.i.i.i.i.us.us.i = load i64, ptr %101, align 1
  %102 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us.us.i, %.0.copyload.i18.i.i.i.i.us.us.i
  br i1 %102, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i": ; preds = %97, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.us.i"
  %103 = load ptr, ptr %79, align 8, !tbaa !229
  %104 = getelementptr inbounds ptr, ptr %0, i64 %.012.us.us.i
  store ptr %103, ptr %104, align 8, !tbaa !229
  %.09.in.us.us.i = add nsw i64 %.0913.us.us.i, -1
  %.09.us.us.i = sdiv i64 %.09.in.us.us.i, 2
  %105 = icmp sgt i64 %.0913.us.us.i, %1
  br i1 %105, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !332

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i:   ; preds = %.lr.ph.split.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i"
  %.0913.us.i = phi i64 [ %.09.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.0911.i, %.lr.ph.split.us.i ]
  %.012.us.i = phi i64 [ %.0913.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.1, %.lr.ph.split.us.i ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.0913.us.i
  %.val10.val.us.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us.i = load i64, ptr %73, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !229
  %108 = getelementptr i8, ptr %107, i64 40
  %.val2.i.us.i = load ptr, ptr %108, align 8, !tbaa !11
  %109 = getelementptr i8, ptr %107, i64 48
  %.val3.i.us.i = load i64, ptr %109, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %110 = add i64 %.val3.i.us.i, -8
  store ptr %.val2.i.us.i, ptr %6, align 8
  store i64 %110, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %111 = add i64 %.val10.val11.us.i, -8
  store ptr %.val10.val.us.i, ptr %7, align 8
  store i64 %111, ptr %76, align 8
  %112 = load i8, ptr %77, align 1, !tbaa !306
  %113 = icmp ugt i8 %112, 1
  br i1 %113, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %114 = load i64, ptr %78, align 8, !tbaa !308
  %115 = add i64 %114, 1
  store i64 %115, ptr %78, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i
  %116 = load ptr, ptr %74, align 8, !tbaa !310
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !311
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i
  %123 = icmp slt i32 %121, 0
  br i1 %123, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

124:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.i
  %125 = getelementptr inbounds nuw i8, ptr %.val2.i.us.i, i64 %.val3.i.us.i
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %.0.copyload.i.i.i.i.i.us.i = load i64, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.val10.val.us.i, i64 %.val10.val11.us.i
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %.0.copyload.i18.i.i.i.i.us.i = load i64, ptr %128, align 1
  %129 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us.i, %.0.copyload.i18.i.i.i.i.us.i
  br i1 %129, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i": ; preds = %124, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i"
  %130 = load ptr, ptr %106, align 8, !tbaa !229
  %131 = getelementptr inbounds ptr, ptr %0, i64 %.012.us.i
  store ptr %130, ptr %131, align 8, !tbaa !229
  %.09.in.us.i = add nsw i64 %.0913.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %132 = icmp sgt i64 %.0913.us.i, %1
  br i1 %132, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !332

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i: ; preds = %.lr.ph.split.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i"
  %.0913.us20.i = phi i64 [ %.09.us33.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.0911.i, %.lr.ph.split.i ]
  %.012.us21.i = phi i64 [ %.0913.us20.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.1, %.lr.ph.split.i ]
  %133 = getelementptr inbounds ptr, ptr %0, i64 %.0913.us20.i
  %.val10.val.us22.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us23.i = load i64, ptr %73, align 8, !tbaa !16
  %134 = load ptr, ptr %133, align 8, !tbaa !229
  %135 = getelementptr i8, ptr %134, i64 40
  %.val2.i.us24.i = load ptr, ptr %135, align 8, !tbaa !11
  %136 = getelementptr i8, ptr %134, i64 48
  %.val3.i.us25.i = load i64, ptr %136, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %137 = add i64 %.val3.i.us25.i, -8
  store ptr %.val2.i.us24.i, ptr %6, align 8
  store i64 %137, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %138 = add i64 %.val10.val11.us23.i, -8
  store ptr %.val10.val.us22.i, ptr %7, align 8
  store i64 %138, ptr %76, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %139 = load i8, ptr %77, align 1, !tbaa !306
  %140 = icmp ugt i8 %139, 1
  br i1 %140, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i
  %141 = load i64, ptr %78, align 8, !tbaa !308
  %142 = add i64 %141, 1
  store i64 %142, ptr %78, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us26.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i
  %143 = load ptr, ptr %74, align 8, !tbaa !310
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !311
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

151:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us27.i
  %152 = getelementptr inbounds nuw i8, ptr %.val2.i.us24.i, i64 %.val3.i.us25.i
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.0.copyload.i.i.i.i.i.us29.i = load i64, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.val10.val.us22.i, i64 %.val10.val11.us23.i
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %.0.copyload.i18.i.i.i.i.us30.i = load i64, ptr %155, align 1
  %156 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us29.i, %.0.copyload.i18.i.i.i.i.us30.i
  br i1 %156, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i": ; preds = %151, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i"
  %157 = load ptr, ptr %133, align 8, !tbaa !229
  %158 = getelementptr inbounds ptr, ptr %0, i64 %.012.us21.i
  store ptr %157, ptr %158, align 8, !tbaa !229
  %.09.in.us32.i = add nsw i64 %.0913.us20.i, -1
  %.09.us33.i = sdiv i64 %.09.in.us32.i, 2
  %159 = icmp sgt i64 %.0913.us20.i, %1
  br i1 %159, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !332

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %.lr.ph.split.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i"
  %.0913.i = phi i64 [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.0911.i, %.lr.ph.split.i ]
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.1, %.lr.ph.split.i ]
  %160 = getelementptr inbounds ptr, ptr %0, i64 %.0913.i
  %.val10.val.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.i = load i64, ptr %73, align 8, !tbaa !16
  %161 = load ptr, ptr %160, align 8, !tbaa !229
  %162 = getelementptr i8, ptr %161, i64 40
  %.val2.i.i = load ptr, ptr %162, align 8, !tbaa !11
  %163 = getelementptr i8, ptr %161, i64 48
  %.val3.i.i = load i64, ptr %163, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %164 = add i64 %.val3.i.i, -8
  store ptr %.val2.i.i, ptr %6, align 8
  store i64 %164, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %165 = add i64 %.val10.val11.i, -8
  store ptr %.val10.val.i, ptr %7, align 8
  store i64 %165, ptr %76, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %166 = load i8, ptr %77, align 1, !tbaa !306
  %167 = icmp ugt i8 %166, 1
  br i1 %167, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %168 = load i64, ptr %78, align 8, !tbaa !308
  %169 = add i64 %168, 1
  store i64 %169, ptr %78, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %170 = load ptr, ptr %74, align 8, !tbaa !310
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !311
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i"

177:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 %.val3.i.i
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.val10.val.i, i64 %.val10.val11.i
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %.0.copyload.i18.i.i.i.i.i = load i64, ptr %181, align 1
  %182 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i18.i.i.i.i.i
  br i1 %182, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %183 = icmp slt i32 %175, 0
  br i1 %183, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i", %177
  %184 = load ptr, ptr %160, align 8, !tbaa !229
  %185 = getelementptr inbounds ptr, ptr %0, i64 %.012.i
  store ptr %184, ptr %185, align 8, !tbaa !229
  %.09.in.i = add nsw i64 %.0913.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %186 = icmp sgt i64 %.0913.i, %1
  br i1 %186, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !332

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %177, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i", %151, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i", %124, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.us.i", %97, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i", %70
  %.0.lcssa.i = phi i64 [ %.1, %70 ], [ %.012.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.us.i" ], [ %.0913.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i" ], [ %.012.us.us.i, %97 ], [ %.012.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i" ], [ %.0913.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.012.us.i, %124 ], [ %.012.us21.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i" ], [ %.0913.us20.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.012.us21.i, %151 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.012.i, %177 ]
  %187 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %187, align 8, !tbaa !229
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %20 = add i64 %.val2.i, -8
  store ptr %.val1.i, ptr %4, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %21 = add i64 %.val4.i, -8
  store ptr %.val3.i, ptr %5, align 8
  store i64 %21, ptr %9, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %22

22:                                               ; preds = %13
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %22, %13
  %23 = load i8, ptr %10, align 1, !tbaa !306
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %25, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

25:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %26

26:                                               ; preds = %25
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %26, %25
  %27 = load i64, ptr %11, align 8, !tbaa !308
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !310
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
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
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !333

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
  br i1 %.not.i.i.i.i.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us:  ; preds = %.split.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us.us"
  %.sroa.06.0.us.us = phi ptr [ %.sroa.0.0.us.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us.us" ], [ %0, %.split.us ]
  %.sroa.0.0.us.us = getelementptr inbounds i8, ptr %.sroa.06.0.us.us, i64 -8
  %.val1.val.us.us = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us.us = load i64, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %.sroa.0.0.us.us, align 8, !tbaa !229
  %14 = getelementptr i8, ptr %13, i64 40
  %.val4.i.us.us = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %13, i64 48
  %.val5.i.us.us = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %16 = add i64 %.val1.val2.us.us, -8
  store ptr %.val1.val.us.us, ptr %3, align 8
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %17 = add i64 %.val5.i.us.us, -8
  store ptr %.val4.i.us.us, ptr %4, align 8
  store i64 %17, ptr %10, align 8
  %18 = load i8, ptr %11, align 1, !tbaa !306
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us
  %20 = load i64, ptr %12, align 8, !tbaa !308
  %21 = add i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us.us, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us
  %22 = load ptr, ptr %8, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !311
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.us"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.us": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

30:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us.us
  %31 = getelementptr inbounds nuw i8, ptr %.val1.val.us.us, i64 %.val1.val2.us.us
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %.0.copyload.i.i.i.i.i.us.us = load i64, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.val4.i.us.us, i64 %.val5.i.us.us
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.0.copyload.i18.i.i.i.i.us.us = load i64, ptr %34, align 1
  %35 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us.us, %.0.copyload.i18.i.i.i.i.us.us
  br i1 %35, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us.us": ; preds = %30, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.us"
  %36 = load ptr, ptr %.sroa.0.0.us.us, align 8, !tbaa !229
  store ptr %36, ptr %.sroa.06.0.us.us, align 8, !tbaa !229
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us, !llvm.loop !334

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us:     ; preds = %.split.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us"
  %.sroa.06.0.us = phi ptr [ %.sroa.0.0.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us" ], [ %0, %.split.us ]
  %.sroa.0.0.us = getelementptr inbounds i8, ptr %.sroa.06.0.us, i64 -8
  %.val1.val.us = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us = load i64, ptr %7, align 8, !tbaa !16
  %37 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !229
  %38 = getelementptr i8, ptr %37, i64 40
  %.val4.i.us = load ptr, ptr %38, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %37, i64 48
  %.val5.i.us = load i64, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %40 = add i64 %.val1.val2.us, -8
  store ptr %.val1.val.us, ptr %3, align 8
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %41 = add i64 %.val5.i.us, -8
  store ptr %.val4.i.us, ptr %4, align 8
  store i64 %41, ptr %10, align 8
  %42 = load i8, ptr %11, align 1, !tbaa !306
  %43 = icmp ugt i8 %42, 1
  br i1 %43, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us:   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us
  call void @_ZTHN7rocksdb12perf_contextE()
  %44 = load i64, ptr %12, align 8, !tbaa !308
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us
  %46 = load ptr, ptr %8, align 8, !tbaa !310
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !311
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

54:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us
  %55 = getelementptr inbounds nuw i8, ptr %.val1.val.us, i64 %.val1.val2.us
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %.0.copyload.i.i.i.i.i.us = load i64, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i.us, i64 %.val5.i.us
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.0.copyload.i18.i.i.i.i.us = load i64, ptr %58, align 1
  %59 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us, %.0.copyload.i18.i.i.i.i.us
  br i1 %59, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us": ; preds = %54, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us"
  %60 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !229
  store ptr %60, ptr %.sroa.06.0.us, align 8, !tbaa !229
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us, !llvm.loop !334

.split:                                           ; preds = %2
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12:   ; preds = %.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24"
  %.sroa.06.0.us13 = phi ptr [ %.sroa.0.0.us14, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24" ], [ %0, %.split ]
  %.sroa.0.0.us14 = getelementptr inbounds i8, ptr %.sroa.06.0.us13, i64 -8
  %.val1.val.us15 = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us16 = load i64, ptr %7, align 8, !tbaa !16
  %61 = load ptr, ptr %.sroa.0.0.us14, align 8, !tbaa !229
  %62 = getelementptr i8, ptr %61, i64 40
  %.val4.i.us17 = load ptr, ptr %62, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %61, i64 48
  %.val5.i.us18 = load i64, ptr %63, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %64 = add i64 %.val1.val2.us16, -8
  store ptr %.val1.val.us15, ptr %3, align 8
  store i64 %64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %65 = add i64 %.val5.i.us18, -8
  store ptr %.val4.i.us17, ptr %4, align 8
  store i64 %65, ptr %10, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %66 = load i8, ptr %11, align 1, !tbaa !306
  %67 = icmp ugt i8 %66, 1
  br i1 %67, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12
  %68 = load i64, ptr %12, align 8, !tbaa !308
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.us19, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12
  %70 = load ptr, ptr %8, align 8, !tbaa !310
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !311
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

78:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.us20
  %79 = getelementptr inbounds nuw i8, ptr %.val1.val.us15, i64 %.val1.val2.us16
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %.0.copyload.i.i.i.i.i.us22 = load i64, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.val4.i.us17, i64 %.val5.i.us18
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.0.copyload.i18.i.i.i.i.us23 = load i64, ptr %82, align 1
  %83 = icmp ugt i64 %.0.copyload.i.i.i.i.i.us22, %.0.copyload.i18.i.i.i.i.us23
  br i1 %83, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24": ; preds = %78, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21"
  %84 = load ptr, ptr %.sroa.0.0.us14, align 8, !tbaa !229
  store ptr %84, ptr %.sroa.06.0.us13, align 8, !tbaa !229
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12, !llvm.loop !334

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread"
  %.sroa.06.0 = phi ptr [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread" ], [ %0, %.split ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -8
  %.val1.val = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2 = load i64, ptr %7, align 8, !tbaa !16
  %85 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !229
  %86 = getelementptr i8, ptr %85, i64 40
  %.val4.i = load ptr, ptr %86, align 8, !tbaa !11
  %87 = getelementptr i8, ptr %85, i64 48
  %.val5.i = load i64, ptr %87, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %88 = add i64 %.val1.val2, -8
  store ptr %.val1.val, ptr %3, align 8
  store i64 %88, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %89 = add i64 %.val5.i, -8
  store ptr %.val4.i, ptr %4, align 8
  store i64 %89, ptr %10, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %90 = load i8, ptr %11, align 1, !tbaa !306
  %91 = icmp ugt i8 %90, 1
  br i1 %91, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %92 = load i64, ptr %12, align 8, !tbaa !308
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8, !tbaa !308
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %94 = load ptr, ptr %8, align 8, !tbaa !310
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !311
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit"

101:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.val1.val, i64 %.val1.val2
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 %.val5.i
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %105, align 1
  %106 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %106, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %107 = icmp slt i32 %99, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread": ; preds = %101, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit"
  %108 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !229
  store ptr %108, ptr %.sroa.06.0, align 8, !tbaa !229
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, !llvm.loop !334

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10": ; preds = %101, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit", %78, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21", %54, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us", %30, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.us"
  %.us-phi = phi ptr [ %.sroa.06.0.us.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.us" ], [ %.sroa.06.0.us.us, %30 ], [ %.sroa.06.0.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us" ], [ %.sroa.06.0.us, %54 ], [ %.sroa.06.0.us13, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21" ], [ %.sroa.06.0.us13, %78 ], [ %.sroa.06.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit" ], [ %.sroa.06.0, %101 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
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
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #27
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
  store ptr %.sink, ptr %0, align 8, !tbaa !295
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
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
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit, !llvm.loop !335

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
  br i1 %48, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit24, !llvm.loop !335

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !336

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %73

_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %22 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !267, !alias.scope !340, !noalias !337
  store i32 %22, ptr %.012.i.i.i, align 8, !tbaa !267, !alias.scope !337, !noalias !340
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !205, !alias.scope !340, !noalias !337
  store ptr %25, ptr %23, align 8, !tbaa !205, !alias.scope !337, !noalias !340
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !206, !alias.scope !340, !noalias !337
  store ptr %28, ptr %26, align 8, !tbaa !206, !alias.scope !337, !noalias !340
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !269, !alias.scope !340, !noalias !337
  store ptr %31, ptr %29, align 8, !tbaa !269, !alias.scope !337, !noalias !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !340, !noalias !337
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !271, !alias.scope !340, !noalias !337
  store ptr %34, ptr %32, align 8, !tbaa !271, !alias.scope !337, !noalias !340
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !270, !alias.scope !340, !noalias !337
  store ptr %37, ptr %35, align 8, !tbaa !270, !alias.scope !337, !noalias !340
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !272, !alias.scope !340, !noalias !337
  store ptr %40, ptr %38, align 8, !tbaa !272, !alias.scope !337, !noalias !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !340, !noalias !337
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !342

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %44 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !267, !alias.scope !346, !noalias !343
  store i32 %44, ptr %.012.i.i.i28, align 8, !tbaa !267, !alias.scope !343, !noalias !346
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !205, !alias.scope !346, !noalias !343
  store ptr %47, ptr %45, align 8, !tbaa !205, !alias.scope !343, !noalias !346
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !206, !alias.scope !346, !noalias !343
  store ptr %50, ptr %48, align 8, !tbaa !206, !alias.scope !343, !noalias !346
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !269, !alias.scope !346, !noalias !343
  store ptr %53, ptr %51, align 8, !tbaa !269, !alias.scope !343, !noalias !346
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !346, !noalias !343
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !271, !alias.scope !346, !noalias !343
  store ptr %56, ptr %54, align 8, !tbaa !271, !alias.scope !343, !noalias !346
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !270, !alias.scope !346, !noalias !343
  store ptr %59, ptr %57, align 8, !tbaa !270, !alias.scope !343, !noalias !346
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !272, !alias.scope !346, !noalias !343
  store ptr %62, ptr %60, align 8, !tbaa !272, !alias.scope !343, !noalias !346
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !346, !noalias !343
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !342

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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #28
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !348
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !266
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !266
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 16, ptr %13, align 8, !tbaa !348
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !348
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 19, ptr %12, align 8, !tbaa !348
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
  %39 = load i64, ptr %12, align 8, !tbaa !348
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !266
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 26, ptr %11, align 8, !tbaa !348
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !348
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 22, ptr %10, align 8, !tbaa !348
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !348
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 18, ptr %9, align 8, !tbaa !348
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !348
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 40, ptr %8, align 8, !tbaa !348
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !348
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 22, ptr %7, align 8, !tbaa !348
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !348
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 41, ptr %6, align 8, !tbaa !348
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !348
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 34, ptr %5, align 8, !tbaa !348
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !348
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 35, ptr %4, align 8, !tbaa !348
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !348
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 44, ptr %3, align 8, !tbaa !348
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
  %108 = load i64, ptr %3, align 8, !tbaa !348
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !355
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !266
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !355
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 16, ptr %2, align 8, !tbaa !348
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !348
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 23, ptr %1, align 8, !tbaa !348
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
  %136 = load i64, ptr %1, align 8, !tbaa !348
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

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
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

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
!289 = distinct !{!289, !28}
!290 = !{!210, !116, i64 521}
!291 = !{!292, !63, i64 8}
!292 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !63, i64 8}
!293 = !{!42, !15, i64 32}
!294 = !{!58, !62, i64 64}
!295 = !{!7, !7, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: argument 0"}
!298 = distinct !{!298, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv: argument 0"}
!301 = distinct !{!301, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!305 = !{!35, !54, i64 120}
!306 = !{!307, !307, i64 0}
!307 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!308 = !{!309, !15, i64 0}
!309 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!310 = !{!98, !95, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"vtable pointer", !9, i64 0}
!313 = distinct !{!313, !28}
!314 = distinct !{!314, !28}
!315 = !{!135, !136, i64 8}
!316 = distinct !{!316, !28}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: argument 0"}
!319 = distinct !{!319, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!320 = !{!140, !62, i64 20}
!321 = !{!232, !15, i64 120}
!322 = !{!124, !124, i64 0}
!323 = distinct !{!323, !28}
!324 = distinct !{!324, !28}
!325 = distinct !{!325, !28}
!326 = distinct !{!326, !28}
!327 = distinct !{!327, !28}
!328 = distinct !{!328, !28}
!329 = distinct !{!329, !28}
!330 = distinct !{!330, !28}
!331 = distinct !{!331, !28}
!332 = distinct !{!332, !28}
!333 = distinct !{!333, !28}
!334 = distinct !{!334, !28}
!335 = distinct !{!335, !28}
!336 = distinct !{!336, !28}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!342 = distinct !{!342, !28}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!348 = !{!15, !15, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN7rocksdb13OperationInfoE", !351, i64 0, !12, i64 8}
!351 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !354, i64 0, !12, i64 8}
!354 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTSN7rocksdb9StateInfoE", !357, i64 0, !12, i64 8}
!357 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!358 = !{!359, !62, i64 0}
!359 = !{!"_ZTSN7rocksdb17OperationPropertyE", !62, i64 0, !12, i64 8}
