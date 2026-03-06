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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb21LevelCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3040
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = sub i64 0, %4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3352
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %18, align 8, !tbaa !25
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = sub i64 0, %17
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3544
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3688
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3696
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %31, align 8, !tbaa !25
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = sub i64 0, %30
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %44, align 8, !tbaa !25
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = sub i64 0, %43
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3712
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3864
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %57, align 8, !tbaa !25
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
  %.not14 = icmp slt i32 %68, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo13MaxInputLevelEv(ptr noundef nonnull align 16 dereferenceable(4120) %1)
  %71 = sext i32 %70 to i64
  %.not.not = icmp slt i64 %indvars.iv, %71
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.preheader ]
  %72 = load ptr, ptr %67, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load double, ptr %73, align 8, !tbaa !31
  %75 = fcmp oge double %74, 1.000000e+00
  br i1 %75, label %.loopexit, label %69

.loopexit:                                        ; preds = %69, %.lr.ph, %.preheader, %54, %41, %28, %15, %2
  %.012 = phi i1 [ true, %54 ], [ true, %2 ], [ true, %41 ], [ true, %28 ], [ true, %15 ], [ false, %.preheader ], [ %75, %.lr.ph ], [ %75, %69 ]
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
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %1, ptr %22, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %7, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  store double 0.000000e+00, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 0, ptr %30, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 57
  store i8 0, ptr %31, align 1, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %33, i8 0, i64 76, i1 false)
  store ptr %2, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr %24, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store ptr %3, ptr %36, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 752
  %38 = load i32, ptr %37, align 8, !tbaa !90
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
  %44 = load ptr, ptr %25, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3904
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i
  %48 = load double, ptr %47, align 8, !tbaa !31
  store double %48, ptr %29, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 3928
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !136
  store i32 %52, ptr %28, align 8, !tbaa !137
  %53 = fcmp ult double %48, 1.000000e+00
  br i1 %53, label %.critedge.i.i, label %54

54:                                               ; preds = %43
  br i1 %.01250.i.i, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 2800
  %57 = load i32, ptr %56, align 16, !tbaa !138
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, label %59

59:                                               ; preds = %55, %54
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 2800
  %63 = load i32, ptr %62, align 16, !tbaa !138
  br label %66

64:                                               ; preds = %59
  %65 = add nsw i32 %52, 1
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ %65, %64 ]
  store i32 %67, ptr %40, align 4, !tbaa !202
  %68 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %.noexc unwind label %.loopexit95

.noexc:                                           ; preds = %66
  br i1 %68, label %69, label %75

69:                                               ; preds = %.noexc
  %70 = load i32, ptr %28, align 8, !tbaa !137
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br i1 %71, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %72, align 8, !tbaa !203
  br label %.critedge.i.i

74:                                               ; preds = %69
  store i32 2, ptr %72, align 8, !tbaa !203
  br label %.critedge.i.i

75:                                               ; preds = %.noexc
  %76 = load ptr, ptr %32, align 8, !tbaa !204
  %77 = load ptr, ptr %42, align 8, !tbaa !205
  %.not.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i, label %78

78:                                               ; preds = %75
  store ptr %76, ptr %42, align 8, !tbaa !205
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i

_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i: ; preds = %78, %75
  %79 = load i32, ptr %28, align 8, !tbaa !137
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i

_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i
  %81 = load ptr, ptr %25, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2712
  %83 = load ptr, ptr %82, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !205
  %86 = load ptr, ptr %83, align 8, !tbaa !204
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = load ptr, ptr %34, align 8, !tbaa !207
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !208
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, label %97

97:                                               ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i
  %98 = load ptr, ptr %86, align 8, !tbaa !228
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 180
  %100 = load i8, ptr %99, align 4, !tbaa !230, !range !240, !noundef !241
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %103 = load i64, ptr %102, align 8, !tbaa !242
  %104 = invoke noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 4, i64 noundef -1, i64 noundef %103, ptr noundef nonnull %41)
          to label %.noexc7 unwind label %.loopexit95

.noexc7:                                          ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i
  br i1 %104, label %105, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i

105:                                              ; preds = %.noexc7
  store i32 0, ptr %40, align 4, !tbaa !202
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 1, ptr %106, align 8, !tbaa !203
  br label %.critedge.i.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i: ; preds = %.noexc7, %97, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i, %55
  %.1.i.i = phi i1 [ true, %55 ], [ %.01250.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i ], [ true, %.noexc7 ], [ true, %97 ], [ true, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = load ptr, ptr %26, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 752
  %111 = load i32, ptr %110, align 8, !tbaa !90
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i.i, %113
  br i1 %114, label %43, label %.critedge.i.i, !llvm.loop !243

.critedge.i.i:                                    ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.thread.i.i, %43, %105, %74, %73, %8
  %115 = load ptr, ptr %32, align 8, !tbaa !244
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !244
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i

119:                                              ; preds = %.critedge.i.i
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 -1, ptr %121, align 4, !tbaa !245
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 -1, ptr %122, align 8, !tbaa !246
  %123 = load ptr, ptr %26, align 8, !tbaa !82
  %124 = load ptr, ptr %22, align 8, !tbaa !247
  %125 = load ptr, ptr %25, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %128, align 8, !tbaa !248
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %127, align 8, !tbaa !251
  invoke void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128) %123, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %125, ptr noundef nonnull %28, ptr noundef nonnull %126, ptr noundef nonnull %120, ptr noundef nonnull %20)
          to label %129 unwind label %139

129:                                              ; preds = %119
  %130 = load ptr, ptr %127, align 8, !tbaa !251
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
  %136 = load ptr, ptr %32, align 8, !tbaa !244
  %137 = load ptr, ptr %116, align 8, !tbaa !244
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %147, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %127, align 8, !tbaa !251
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
  %148 = load ptr, ptr %25, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 3544
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %149, i32 noundef 0)
          to label %.noexc8 unwind label %.loopexit.split-lp96

.noexc8:                                          ; preds = %147
  %150 = load ptr, ptr %32, align 8, !tbaa !244
  %151 = load ptr, ptr %116, align 8, !tbaa !244
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

153:                                              ; preds = %.noexc8
  %154 = load ptr, ptr %35, align 8, !tbaa !252
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 601
  %156 = load i8, ptr %155, align 1, !tbaa !253
  %157 = icmp eq i8 %156, 4
  %.pre53.i.i = load ptr, ptr %25, align 8, !tbaa !56
  br i1 %157, label %158, label %243

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 3040
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 3184
  %162 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 3192
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = load ptr, ptr %161, align 8, !tbaa !25
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %169 = sub i64 0, %160
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %243, label %171

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %173, ptr %174, align 8, !tbaa !254
  invoke void @_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %164, ptr %163)
          to label %.noexc.i.i.i unwind label %190

.noexc.i.i.i:                                     ; preds = %171
  %175 = load i64, ptr %159, align 8, !tbaa !17
  store i64 %175, ptr %21, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %175, 0
  %.pre.i.i.i.i = load ptr, ptr %174, align 8, !tbaa !254
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.pre53.i.i, i64 3176
  %178 = load ptr, ptr %177, align 8, !tbaa !254
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %178, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %179 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !255
  store i32 %179, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !255
  %180 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !257
  %182 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %181, ptr %182, align 8, !tbaa !257
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %186 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, !llvm.loop !258

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i ], [ 0, %.noexc.i.i.i ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.i.i, i64 %.010.i.i.i.i
  store i32 0, ptr %187, align 8, !tbaa !255
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %188, align 8, !tbaa !257
  %189 = add nuw i64 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %189, %175
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

190:                                              ; preds = %171
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %172, align 8, !tbaa !25
  %.not.i.i.i.i23.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i23.i.i, label %.body, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %195 = load ptr, ptr %194, align 8, !tbaa !260
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #24
  br label %.body

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i, %.noexc.i.i.i
  %199 = load ptr, ptr %174, align 8
  %200 = load i32, ptr %199, align 8, !tbaa !255
  store i32 %200, ptr %28, align 8, !tbaa !137
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %.loopexit.i.i
  %203 = add nuw nsw i32 %200, 1
  store i32 %203, ptr %126, align 4, !tbaa !202
  %204 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %22)
          to label %205 unwind label %218

205:                                              ; preds = %202
  %.pr.i.i34.pre.i.i = load i64, ptr %21, align 8, !tbaa !17
  br i1 %204, label %.critedge20.i.i, label %231

.critedge20.i.i:                                  ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 18, ptr %206, align 8, !tbaa !203
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i34.pre.i.i, 0
  br i1 %.not1.i.i.i.i, label %207, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.critedge20.i.i
  store i64 0, ptr %21, align 8, !tbaa !17
  br label %207

207:                                              ; preds = %.lr.ph.preheader.i.i.i.i, %.critedge20.i.i
  %208 = load ptr, ptr %172, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  %.not.i.i.i.i24.i.i = icmp eq ptr %210, %208
  br i1 %.not.i.i.i.i24.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i, label %211

211:                                              ; preds = %207
  store ptr %208, ptr %209, align 8, !tbaa !24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i: ; preds = %211, %207
  %.not.i.i.i1.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i, label %212

212:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %214 = load ptr, ptr %213, align 8, !tbaa !260
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %208 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %217) #24
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i26.i.i = load i64, ptr %21, align 8, !tbaa !17
  %.not1.i.i27.i.i = icmp eq i64 %.pr.i.i26.i.i, 0
  br i1 %.not1.i.i27.i.i, label %220, label %.lr.ph.preheader.i.i28.i.i

.lr.ph.preheader.i.i28.i.i:                       ; preds = %218
  store i64 0, ptr %21, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %.lr.ph.preheader.i.i28.i.i, %218
  %221 = load ptr, ptr %172, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  %.not.i.i.i.i29.i.i = icmp eq ptr %223, %221
  br i1 %.not.i.i.i.i29.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i, label %224

224:                                              ; preds = %220
  store ptr %221, ptr %222, align 8, !tbaa !24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i: ; preds = %224, %220
  %.not.i.i.i1.i31.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i1.i31.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit33.i.i, label %225

225:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i30.i.i
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %227 = load ptr, ptr %226, align 8, !tbaa !260
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
  store i64 0, ptr %21, align 8, !tbaa !17
  br label %232

232:                                              ; preds = %.lr.ph.preheader.i.i36.i.i, %231
  %233 = load ptr, ptr %172, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  %.not.i.i.i.i37.i.i = icmp eq ptr %235, %233
  br i1 %.not.i.i.i.i37.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i, label %236

236:                                              ; preds = %232
  store ptr %233, ptr %234, align 8, !tbaa !24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i: ; preds = %236, %232
  %.not.i.i.i1.i39.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i1.i39.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i, label %237

237:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %239 = load ptr, ptr %238, align 8, !tbaa !260
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %233 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %242) #24
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i: ; preds = %237, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !56
  br label %243

243:                                              ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i, %158, %153
  %244 = phi ptr [ %.pre.i.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit41.i.i ], [ %.pre53.i.i, %158 ], [ %.pre53.i.i, %153 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 3040
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %245, i32 noundef 2)
          to label %.noexc9 unwind label %.loopexit.split-lp96

.noexc9:                                          ; preds = %243
  %246 = load ptr, ptr %32, align 8, !tbaa !244
  %247 = load ptr, ptr %116, align 8, !tbaa !244
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

249:                                              ; preds = %.noexc9
  %250 = load ptr, ptr %25, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 3208
  %252 = load ptr, ptr %35, align 8, !tbaa !252
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 748
  %254 = load i8, ptr %253, align 4, !tbaa !261, !range !240, !noundef !241
  %255 = zext nneg i8 %254 to i32
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %251, i32 noundef %255)
          to label %.noexc10 unwind label %.loopexit.split-lp96

.noexc10:                                         ; preds = %249
  %256 = load ptr, ptr %32, align 8, !tbaa !244
  %257 = load ptr, ptr %116, align 8, !tbaa !244
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

259:                                              ; preds = %.noexc10
  %260 = load ptr, ptr %25, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3712
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(168) %261, i32 noundef 0)
          to label %.noexc11 unwind label %.loopexit.split-lp96

.noexc11:                                         ; preds = %259
  %262 = load ptr, ptr %32, align 8, !tbaa !244
  %263 = load ptr, ptr %116, align 8, !tbaa !244
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread228.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread228.i: ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i: ; preds = %.noexc11, %.noexc10, %.noexc9, %.noexc8, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.sink.i = phi i32 [ 15, %.noexc10 ], [ 10, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ 11, %.noexc8 ], [ 12, %.noexc9 ], [ 17, %.noexc11 ]
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 %.sink.i, ptr %265, align 8, !tbaa !203
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.sink.split.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i: ; preds = %212, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !244
  %.pre128.i = load ptr, ptr %116, align 8, !tbaa !244
  %266 = icmp eq ptr %.pre.i, %.pre128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %266, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit, label %267

267:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %269 = load i32, ptr %28, align 8, !tbaa !137
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %273 = load i32, ptr %272, align 4, !tbaa !202
  %.not.i.i = icmp eq i32 %273, 0
  %274 = load i8, ptr %31, align 1, !range !240
  %275 = trunc nuw i8 %274 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %275
  br i1 %or.cond.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i: ; preds = %271
  %276 = load ptr, ptr %26, align 8, !tbaa !82
  %277 = load ptr, ptr %25, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %279 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef %277, ptr noundef nonnull %268, i32 noundef %273, ptr noundef nonnull %278)
          to label %.noexc12 unwind label %.loopexit.split-lp96

.noexc12:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i
  br i1 %279, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i: ; preds = %.noexc12, %271, %267
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %281 = load i32, ptr %280, align 4, !tbaa !202
  %.not.i3.i = icmp eq i32 %281, 0
  br i1 %.not.i3.i, label %843, label %282

282:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 %281, ptr %283, align 8, !tbaa !262
  %284 = load ptr, ptr %35, align 8, !tbaa !252
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 601
  %286 = load i8, ptr %285, align 1, !tbaa !253
  %287 = icmp eq i8 %286, 4
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 2
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i

292:                                              ; preds = %282
  %293 = load ptr, ptr %116, align 8, !tbaa !205
  %294 = load ptr, ptr %32, align 8, !tbaa !204
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %25, align 8, !tbaa !56
  %298 = load i32, ptr %28, align 8, !tbaa !137
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 2712
  %300 = load ptr, ptr %299, align 8, !tbaa !206
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds [24 x i8], ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !244
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !244
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
  %309 = load ptr, ptr %.sroa.0140.0190.i.i.i, align 8, !tbaa !228
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 180
  %311 = load i8, ptr %310, align 4, !tbaa !230, !range !240, !noundef !241
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %317, label %313

313:                                              ; preds = %.lr.ph.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !263
  %316 = add i64 %315, %.0191.i.i.i
  br label %317

317:                                              ; preds = %313, %.lr.ph.i.i.i
  %.1.i.i.i = phi i64 [ %.0191.i.i.i, %.lr.ph.i.i.i ], [ %316, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0190.i.i.i, i64 8
  %.not143.i.i.i = icmp eq ptr %318, %305
  br i1 %.not143.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

319:                                              ; preds = %.noexc14
  %320 = load ptr, ptr %25, align 8, !tbaa !56
  %321 = load i32, ptr %28, align 8, !tbaa !137
  %322 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4120) %320, i32 noundef %321)
          to label %.noexc15 unwind label %.loopexit.split-lp96

.noexc15:                                         ; preds = %319
  %323 = sub i64 %.1.i.i.i, %322
  br label %.noexc13

.noexc13:                                         ; preds = %._crit_edge.thread.i.i.i, %.noexc15, %.noexc14
  %.050.i.i.i = phi i64 [ %323, %.noexc15 ], [ 0, %.noexc14 ], [ 0, %._crit_edge.thread.i.i.i ]
  %324 = load ptr, ptr %25, align 8, !tbaa !56
  %325 = load i32, ptr %28, align 8, !tbaa !137
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 2816
  %327 = sext i32 %325 to i64
  %328 = load ptr, ptr %326, align 8, !tbaa !264
  %329 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !133
  %331 = load i32, ptr %330, align 4, !tbaa !136
  %332 = sext i32 %331 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %333, ptr %14, align 8, !tbaa !265
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %334, align 8, !tbaa !266
  store i8 0, ptr %333, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %335, ptr %15, align 8, !tbaa !265
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %336, align 8, !tbaa !266
  store i8 0, ptr %335, align 8, !tbaa !16
  %337 = load ptr, ptr %26, align 8, !tbaa !82
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %337, ptr noundef nonnull align 8 dereferenceable(56) %268, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %338 unwind label %350

338:                                              ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %339, i8 0, i64 48, i1 false)
  %340 = load i32, ptr %280, align 4, !tbaa !202
  store i32 %340, ptr %16, align 8, !tbaa !267
  %341 = load ptr, ptr %25, align 8, !tbaa !56
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %341, i32 noundef %340, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %339, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %342 unwind label %352

342:                                              ; preds = %338
  %343 = load ptr, ptr %339, align 8, !tbaa !244
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !244
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
  br label %695

352:                                              ; preds = %347, %338
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %694

354:                                              ; preds = %349, %342
  %355 = load ptr, ptr %32, align 8, !tbaa !204
  %356 = load ptr, ptr %355, align 8, !tbaa !228
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i64, ptr %357, align 8, !tbaa !263
  %.not.i.i5.i = icmp ult i64 %358, %.050.i.i.i
  br i1 %.not.i.i5.i, label %359, label %669

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %360, i8 0, i64 48, i1 false)
  %361 = load i32, ptr %268, align 8, !tbaa !267
  store i32 %361, ptr %17, align 8, !tbaa !267
  %362 = load ptr, ptr %116, align 8, !tbaa !205
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %355 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.not275.i.i.i = icmp eq ptr %362, %355
  br i1 %.not275.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i, label %367

367:                                              ; preds = %359
  %368 = icmp ugt i64 %365, 9223372036854775800
  br i1 %368, label %.invoke.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, !prof !268

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %367
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #26
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i unwind label %410

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %369, ptr nonnull align 8 %355, i64 %365, i1 false)
  store ptr %369, ptr %360, align 8, !tbaa !204
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %365
  store ptr %370, ptr %366, align 8, !tbaa !269
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i, %359
  %371 = phi ptr [ %369, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i ], [ null, %359 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %365
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %372, ptr %373, align 8, !tbaa !205
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %377 = load ptr, ptr %376, align 8, !tbaa !270
  %378 = load ptr, ptr %375, align 8, !tbaa !271
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not151.i.i = icmp eq ptr %377, %378
  br i1 %.not151.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28AtomicCompactionUnitBoundaryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i.i.i, label %383

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
  %403 = load ptr, ptr %304, align 8, !tbaa !205
  %404 = load ptr, ptr %302, align 8, !tbaa !204
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = icmp ult i64 %.067.i.i.i, %408
  br i1 %409, label %412, label %.critedge81.i.i.i

410:                                              ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.invoke.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %693

412:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i
  %413 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %.067.i.i.i
  %414 = load ptr, ptr %413, align 8, !tbaa !228
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 180
  %416 = load i8, ptr %415, align 4, !tbaa !230, !range !240, !noundef !241
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %.critedge81.i.i.i, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %373, align 8, !tbaa !205
  %420 = load ptr, ptr %366, align 8, !tbaa !269
  %.not.i.i.i7.i = icmp eq ptr %419, %420
  br i1 %.not.i.i.i7.i, label %423, label %421

421:                                              ; preds = %418
  store ptr %414, ptr %419, align 8, !tbaa !228
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %422, ptr %373, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i

423:                                              ; preds = %418
  %424 = load ptr, ptr %360, align 8, !tbaa !204
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
  store ptr %414, ptr %437, align 8, !tbaa !228
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
  store ptr %436, ptr %360, align 8, !tbaa !204
  store ptr %440, ptr %373, align 8, !tbaa !205
  %442 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %434
  store ptr %442, ptr %366, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %421
  %443 = load ptr, ptr %26, align 8, !tbaa !82
  %444 = load ptr, ptr %22, align 8, !tbaa !247
  %445 = load ptr, ptr %25, align 8, !tbaa !56
  %446 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %443, ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef %445, ptr noundef nonnull %17, ptr noundef null)
          to label %447 unwind label %.loopexit147.i.i.i

447:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i
  br i1 %446, label %448, label %.critedge79.thread.i.i.i

448:                                              ; preds = %447
  %449 = load ptr, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %450 = load i32, ptr %17, align 8, !tbaa !267
  store i32 %450, ptr %19, align 8, !tbaa !267
  %451 = load ptr, ptr %373, align 8, !tbaa !205
  %452 = load ptr, ptr %360, align 8, !tbaa !204
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
  store ptr %459, ptr %394, align 8, !tbaa !204
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %455
  store ptr %461, ptr %396, align 8, !tbaa !269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %459, ptr align 8 %452, i64 %455, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i.i: ; preds = %460, %.noexc86.thread.i.i.i
  %462 = phi ptr [ null, %.noexc86.thread.i.i.i ], [ %459, %460 ]
  %463 = phi ptr [ %456, %.noexc86.thread.i.i.i ], [ %461, %460 ]
  store ptr %463, ptr %395, align 8, !tbaa !205
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
  store ptr %494, ptr %485, align 8, !tbaa !204
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %494, ptr %496, align 8, !tbaa !205
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
  store ptr %501, ptr %502, align 8, !tbaa !205
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
          to label %.noexc.i18.i.i unwind label %.loopexit.split-lp31.i.i

.noexc.i18.i.i:                                   ; preds = %.noexc.i.i6.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %510
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #26
          to label %.noexc7.i.i.i unwind label %.loopexit30.i.i

.noexc7.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %512, ptr %503, align 8, !tbaa !271
  %513 = getelementptr inbounds nuw i8, ptr %483, i64 40
  store ptr %512, ptr %513, align 8, !tbaa !270
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %506
  %515 = getelementptr inbounds nuw i8, ptr %483, i64 48
  store ptr %514, ptr %515, align 8, !tbaa !272
  %516 = and i64 %506, 9223372036854775792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %512, ptr align 8 %482, i64 %516, i1 false)
  %scevgep127.i = getelementptr i8, ptr %512, i64 %516
  br label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

.loopexit30.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit32.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %517

.loopexit.split-lp31.i.i:                         ; preds = %.noexc.i.i6.i.i.i
  %lpad.loopexit.split-lp33.i.i = landingpad { ptr, i32 }
          catch ptr null
  %.pre.i10.i = load ptr, ptr %485, align 8, !tbaa !204
  br label %517

517:                                              ; preds = %.loopexit.split-lp31.i.i, %.loopexit30.i.i
  %518 = phi ptr [ %499, %.loopexit30.i.i ], [ %.pre.i10.i, %.loopexit.split-lp31.i.i ]
  %lpad.phi34.i.i = phi { ptr, i32 } [ %lpad.loopexit32.i.i, %.loopexit30.i.i ], [ %lpad.loopexit.split-lp33.i.i, %.loopexit.split-lp31.i.i ]
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
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread.i.i ], [ %scevgep127.i, %.noexc7.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %524, align 8, !tbaa !270
  store ptr %484, ptr %401, align 8, !tbaa !278
  %525 = load i32, ptr %280, align 4, !tbaa !202
  %526 = load ptr, ptr %25, align 8, !tbaa !56
  %527 = load ptr, ptr %34, align 8, !tbaa !207
  %528 = load ptr, ptr %35, align 8, !tbaa !252
  %529 = load i32, ptr %28, align 8, !tbaa !137
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
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.phi34.i.i, %517 ], [ %lpad.phi34.i.i, %519 ], [ %lpad.loopexit.i.i, %.loopexit.i9.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
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
  %559 = load ptr, ptr %558, align 8, !tbaa !204
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
  %577 = load ptr, ptr %360, align 8, !tbaa !204
  %578 = load ptr, ptr %373, align 8, !tbaa !205
  %.not.i.i.i95.i.i.i = icmp eq ptr %578, %577
  br i1 %.not.i.i.i95.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

.loopexit147.i.i.i:                               ; preds = %597, %590, %._crit_edge197.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit.split-lp.i.i.i:                         ; preds = %429
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %693

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
  %.pn.i.i.i = phi { ptr, i32 } [ %580, %579 ], [ %535, %.body128.i.i.i ], [ %535, %541 ], [ %540, %.body128.thread.i.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #28
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body88.i.i.i, %.loopexit.split-lp149.i.i.i, %.loopexit148.i.i.i, %477, %476
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi157.i.i.i, %476 ], [ %lpad.loopexit.split-lp151.i.i.i, %.loopexit.split-lp149.i.i.i ], [ %lpad.phi157.i.i.i, %477 ], [ %lpad.loopexit150.i.i.i, %.loopexit148.i.i.i ], [ %.pn.i.i.i, %.body88.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %693

581:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i
  %582 = load ptr, ptr %360, align 8, !tbaa !244
  %583 = load ptr, ptr %373, align 8, !tbaa !244
  %.not144192.i.i.i = icmp eq ptr %582, %583
  br i1 %.not144192.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %.lr.ph196.i.i.i, %581
  %.048.lcssa.i.i.i = phi i64 [ 0, %581 ], [ %588, %.lr.ph196.i.i.i ]
  %584 = load ptr, ptr %26, align 8, !tbaa !82
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %584, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %590 unwind label %.loopexit147.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %581, %.lr.ph196.i.i.i
  %.048194.i.i.i = phi i64 [ %588, %.lr.ph196.i.i.i ], [ 0, %581 ]
  %.sroa.0134.0193.i.i.i = phi ptr [ %589, %.lr.ph196.i.i.i ], [ %582, %581 ]
  %585 = load ptr, ptr %.sroa.0134.0193.i.i.i, align 8, !tbaa !228
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !263
  %588 = add i64 %587, %.048194.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0193.i.i.i, i64 8
  %.not144.i.i.i = icmp eq ptr %589, %583
  br i1 %.not144.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

590:                                              ; preds = %._crit_edge197.i.i.i
  %591 = load ptr, ptr %25, align 8, !tbaa !56
  %592 = load i32, ptr %280, align 4, !tbaa !202
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %591, i32 noundef %592, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %339, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %593 unwind label %.loopexit147.i.i.i

593:                                              ; preds = %590
  %594 = load ptr, ptr %339, align 8, !tbaa !244
  %595 = load ptr, ptr %344, align 8, !tbaa !244
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %._crit_edge204.i.i.i, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %26, align 8, !tbaa !82
  %599 = load ptr, ptr %22, align 8, !tbaa !247
  %600 = load ptr, ptr %25, align 8, !tbaa !56
  %601 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %598, ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef %600, ptr noundef nonnull %16, ptr noundef null)
          to label %602 unwind label %.loopexit147.i.i.i

602:                                              ; preds = %597
  br i1 %601, label %606, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %360, align 8, !tbaa !204
  %605 = load ptr, ptr %373, align 8, !tbaa !205
  %.not.i.i.i96.i.i.i = icmp eq ptr %605, %604
  br i1 %.not.i.i.i96.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

606:                                              ; preds = %602
  %.pre224.i.i.i = load ptr, ptr %339, align 8, !tbaa !244
  %.pre225.i.i.i = load ptr, ptr %344, align 8, !tbaa !244
  %.not145199.i.i.i = icmp eq ptr %.pre224.i.i.i, %.pre225.i.i.i
  br i1 %.not145199.i.i.i, label %._crit_edge204.i.i.i, label %.lr.ph203.i.i.i

._crit_edge204.i.i.i:                             ; preds = %.lr.ph203.i.i.i, %606, %593
  %.149.lcssa.i.i.i = phi i64 [ %.048.lcssa.i.i.i, %606 ], [ %.048.lcssa.i.i.i, %593 ], [ %614, %.lr.ph203.i.i.i ]
  %607 = load ptr, ptr %34, align 8, !tbaa !207
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 152
  %609 = load i64, ptr %608, align 8, !tbaa !242
  %610 = icmp ugt i64 %.149.lcssa.i.i.i, %609
  br i1 %610, label %616, label %619

.lr.ph203.i.i.i:                                  ; preds = %606, %.lr.ph203.i.i.i
  %.149201.i.i.i = phi i64 [ %614, %.lr.ph203.i.i.i ], [ %.048.lcssa.i.i.i, %606 ]
  %.sroa.0130.0200.i.i.i = phi ptr [ %615, %.lr.ph203.i.i.i ], [ %.pre224.i.i.i, %606 ]
  %611 = load ptr, ptr %.sroa.0130.0200.i.i.i, align 8, !tbaa !228
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load i64, ptr %612, align 8, !tbaa !263
  %614 = add i64 %613, %.149201.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0200.i.i.i, i64 8
  %.not145.i.i.i = icmp eq ptr %615, %.pre225.i.i.i
  br i1 %.not145.i.i.i, label %._crit_edge204.i.i.i, label %.lr.ph203.i.i.i

616:                                              ; preds = %._crit_edge204.i.i.i
  %617 = load ptr, ptr %360, align 8, !tbaa !204
  %618 = load ptr, ptr %373, align 8, !tbaa !205
  %.not.i.i.i98.i.i.i = icmp eq ptr %618, %617
  br i1 %.not.i.i.i98.i.i.i, label %.critedge81.i.i.i, label %.critedge81.sink.split.i.i.i

619:                                              ; preds = %._crit_edge204.i.i.i
  %620 = load ptr, ptr %373, align 8, !tbaa !205
  %621 = load ptr, ptr %360, align 8, !tbaa !204
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = load ptr, ptr %402, align 8, !tbaa !269
  %626 = load ptr, ptr %32, align 8, !tbaa !204
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
  store ptr %634, ptr %32, align 8, !tbaa !204
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %624
  store ptr %637, ptr %402, align 8, !tbaa !269
  br label %654

638:                                              ; preds = %619
  %639 = load ptr, ptr %116, align 8, !tbaa !205
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
  %.pre.i85 = load ptr, ptr %360, align 8, !tbaa !204
  %.pre26.i = load ptr, ptr %116, align 8, !tbaa !205
  %.pre27.i = load ptr, ptr %32, align 8, !tbaa !204
  %.pre28.i = load ptr, ptr %373, align 8, !tbaa !205
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
  %655 = load ptr, ptr %32, align 8, !tbaa !204
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %624
  store ptr %656, ptr %116, align 8, !tbaa !205
  %.not146.i.i.i = icmp ugt i64 %.048.lcssa.i.i.i, %.050.i.i.i
  br i1 %.not146.i.i.i, label %.critedge81.i.i.i, label %_ZN7rocksdb20CompactionInputFilesaSERKS0_.exit.i.i.i, !llvm.loop !280

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit.split-lp:                               ; preds = %633
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %693

.critedge81.sink.split.i.i.i:                     ; preds = %616, %603, %.critedge79.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %604, %603 ], [ %577, %.critedge79.thread.i.i.i ], [ %617, %616 ]
  store ptr %.sink.i.i.i, ptr %373, align 8, !tbaa !205
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
  %663 = load ptr, ptr %360, align 8, !tbaa !204
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
  %678 = load ptr, ptr %339, align 8, !tbaa !204
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
  br i1 %686, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i
  %687 = load i64, ptr %335, align 8, !tbaa !16
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i:          ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit109.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %689 = load ptr, ptr %14, align 8, !tbaa !11
  %690 = icmp eq ptr %689, %333
  br i1 %690, label %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i
  %691 = load i64, ptr %333, align 8, !tbaa !16
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %692) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i:       ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i

693:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit147.i.i.i, %410
  %.pn71.pn.i.i.i = phi { ptr, i32 } [ %411, %410 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %.pn.pn.i.i.i, %.body.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit147.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %694

694:                                              ; preds = %693, %352
  %.pn71.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn71.pn.i.i.i, %693 ], [ %353, %352 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %695

695:                                              ; preds = %694, %350
  %.pn71.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn71.pn.pn.i.i.i, %694 ], [ %351, %350 ]
  %696 = load ptr, ptr %15, align 8, !tbaa !11
  %697 = icmp eq ptr %696, %335
  br i1 %697, label %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i: ; preds = %695
  %698 = load i64, ptr %335, align 8, !tbaa !16
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %699) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i:       ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %700 = load ptr, ptr %14, align 8, !tbaa !11
  %701 = icmp eq ptr %700, %333
  br i1 %701, label %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i
  %702 = load i64, ptr %333, align 8, !tbaa !16
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i:       ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit115.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit112.i.i.i, %292, %282
  %704 = load i8, ptr %31, align 1, !tbaa !86, !range !240, !noundef !241
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %715, label %706

706:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i
  %707 = load ptr, ptr %26, align 8, !tbaa !82
  %708 = load ptr, ptr %22, align 8, !tbaa !247
  %709 = load ptr, ptr %34, align 8, !tbaa !207
  %710 = load ptr, ptr %25, align 8, !tbaa !56
  %711 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %712 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %713 = load i32, ptr %712, align 4, !tbaa !245
  %714 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %707, ptr noundef nonnull align 8 dereferenceable(32) %708, ptr noundef nonnull align 8 dereferenceable(608) %709, ptr noundef %710, ptr noundef nonnull %268, ptr noundef nonnull %283, ptr noundef nonnull %711, i32 noundef %713, i1 noundef zeroext %291)
          to label %.noexc16 unwind label %.loopexit.split-lp96

.noexc16:                                         ; preds = %706
  br i1 %714, label %715, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

715:                                              ; preds = %.noexc16, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i
  %716 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %717 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %718 = load ptr, ptr %717, align 8, !tbaa !278
  %719 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %720 = load ptr, ptr %719, align 8, !tbaa !277
  %.not.i6.i.i = icmp eq ptr %718, %720
  br i1 %.not.i6.i.i, label %772, label %721

721:                                              ; preds = %715
  %722 = load i32, ptr %268, align 8, !tbaa !267
  store i32 %722, ptr %718, align 8, !tbaa !267
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %724 = load ptr, ptr %116, align 8, !tbaa !205
  %725 = load ptr, ptr %32, align 8, !tbaa !204
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61 = icmp eq ptr %724, %725
  br i1 %.not.i.i.i.i.i61, label %.noexc80, label %729

729:                                              ; preds = %721
  %730 = icmp ugt i64 %728, 9223372036854775800
  br i1 %730, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62, !prof !268

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62: ; preds = %729
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #26
          to label %.noexc80 unwind label %.loopexit.split-lp96

.noexc80:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62, %721
  %732 = phi ptr [ null, %721 ], [ %731, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62 ]
  store ptr %732, ptr %723, align 8, !tbaa !204
  %733 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store ptr %732, ptr %733, align 8, !tbaa !205
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 %728
  %735 = getelementptr inbounds nuw i8, ptr %718, i64 24
  store ptr %734, ptr %735, align 8, !tbaa !269
  %736 = load ptr, ptr %32, align 8, !tbaa !244
  %737 = load ptr, ptr %116, align 8, !tbaa !244
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %736 to i64
  %740 = sub i64 %738, %739
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %737, %736
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64, label %741

741:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %732, ptr align 8 %736, i64 %740, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64: ; preds = %741, %.noexc80
  %742 = getelementptr inbounds i8, ptr %732, i64 %740
  store ptr %742, ptr %733, align 8, !tbaa !205
  %743 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %744 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %745 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %746 = load ptr, ptr %745, align 8, !tbaa !270
  %747 = load ptr, ptr %744, align 8, !tbaa !271
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %743, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i65 = icmp eq ptr %746, %747
  br i1 %.not.i.i.i.i5.i65, label %.noexc7.i69, label %751

751:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64
  %752 = icmp ugt i64 %750, 9223372036854775792
  br i1 %752, label %.noexc.i.i6.i76, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, !prof !268

.noexc.i.i6.i76:                                  ; preds = %751
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i77 unwind label %762

.noexc.i77:                                       ; preds = %.noexc.i.i6.i76
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66: ; preds = %751
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #26
          to label %.noexc7.i69 unwind label %762

.noexc7.i69:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64
  %754 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i64 ], [ %753, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66 ]
  store ptr %754, ptr %743, align 8, !tbaa !271
  %755 = getelementptr inbounds nuw i8, ptr %718, i64 40
  store ptr %754, ptr %755, align 8, !tbaa !270
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 %750
  %757 = getelementptr inbounds nuw i8, ptr %718, i64 48
  store ptr %756, ptr %757, align 8, !tbaa !272
  %758 = load ptr, ptr %744, align 8, !tbaa !281
  %759 = load ptr, ptr %745, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i70 = icmp eq ptr %758, %759
  br i1 %.not7.i.i.i.i.i.i70, label %.noexc17, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %.noexc7.i69, %.lr.ph.i.i.i.i.i.i71
  %.09.i.i.i.i.i.i72 = phi ptr [ %761, %.lr.ph.i.i.i.i.i.i71 ], [ %754, %.noexc7.i69 ]
  %.sroa.04.08.i.i.i.i.i.i73 = phi ptr [ %760, %.lr.ph.i.i.i.i.i.i71 ], [ %758, %.noexc7.i69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i73, i64 16, i1 false), !tbaa.struct !273
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i73, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i72, i64 16
  %.not.i.i.i.i.i.i74 = icmp eq ptr %760, %759
  br i1 %.not.i.i.i.i.i.i74, label %.noexc17, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !275

762:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i66, %.noexc.i.i6.i76
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %723, align 8, !tbaa !204
  %.not.i.i.i.i67 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i67, label %.body, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %735, align 8, !tbaa !269
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %764 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %769) #24
  br label %.body

.noexc17:                                         ; preds = %.lr.ph.i.i.i.i.i.i71, %.noexc7.i69
  %.0.lcssa.i.i.i.i.i.i75 = phi ptr [ %754, %.noexc7.i69 ], [ %761, %.lr.ph.i.i.i.i.i.i71 ]
  store ptr %.0.lcssa.i.i.i.i.i.i75, ptr %755, align 8, !tbaa !270
  %770 = load ptr, ptr %717, align 8, !tbaa !278
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 56
  store ptr %771, ptr %717, align 8, !tbaa !278
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

772:                                              ; preds = %715
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %716, ptr %718, ptr noundef nonnull align 8 dereferenceable(56) %268)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i unwind label %.loopexit.split-lp96

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %772, %.noexc17
  %773 = load ptr, ptr %33, align 8, !tbaa !244
  %774 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %775 = load ptr, ptr %774, align 8, !tbaa !244
  %776 = icmp eq ptr %773, %775
  br i1 %776, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i, label %777

777:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %778 = load ptr, ptr %717, align 8, !tbaa !278
  %779 = load ptr, ptr %719, align 8, !tbaa !277
  %.not.i7.i.i = icmp eq ptr %778, %779
  br i1 %.not.i7.i.i, label %827, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %283, align 8, !tbaa !267
  store i32 %781, ptr %778, align 8, !tbaa !267
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %783 = ptrtoint ptr %775 to i64
  %784 = ptrtoint ptr %773 to i64
  %785 = sub i64 %783, %784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %782, i8 0, i64 24, i1 false)
  %786 = icmp ugt i64 %785, 9223372036854775800
  br i1 %786, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39, !prof !268

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39: ; preds = %780
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %785) #26
          to label %.noexc57 unwind label %.loopexit.split-lp96

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39
  store ptr %787, ptr %782, align 8, !tbaa !204
  %788 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store ptr %787, ptr %788, align 8, !tbaa !205
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 %785
  %790 = getelementptr inbounds nuw i8, ptr %778, i64 24
  store ptr %789, ptr %790, align 8, !tbaa !269
  %791 = load ptr, ptr %33, align 8, !tbaa !244
  %792 = load ptr, ptr %774, align 8, !tbaa !244
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %791 to i64
  %795 = sub i64 %793, %794
  %.not.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %792, %791
  br i1 %.not.i.i.i.i.i.i.i.i.i.i40, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41, label %796

796:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %787, ptr align 8 %791, i64 %795, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41: ; preds = %796, %.noexc57
  %797 = getelementptr inbounds i8, ptr %787, i64 %795
  store ptr %797, ptr %788, align 8, !tbaa !205
  %798 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %800 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %801 = load ptr, ptr %800, align 8, !tbaa !270
  %802 = load ptr, ptr %799, align 8, !tbaa !271
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %798, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i42 = icmp eq ptr %801, %802
  br i1 %.not.i.i.i.i5.i42, label %.noexc7.i46, label %806

806:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41
  %807 = icmp ugt i64 %805, 9223372036854775792
  br i1 %807, label %.noexc.i.i6.i53, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, !prof !268

.noexc.i.i6.i53:                                  ; preds = %806
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i54 unwind label %817

.noexc.i54:                                       ; preds = %.noexc.i.i6.i53
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43: ; preds = %806
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #26
          to label %.noexc7.i46 unwind label %817

.noexc7.i46:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41
  %809 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i41 ], [ %808, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43 ]
  store ptr %809, ptr %798, align 8, !tbaa !271
  %810 = getelementptr inbounds nuw i8, ptr %778, i64 40
  store ptr %809, ptr %810, align 8, !tbaa !270
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 %805
  %812 = getelementptr inbounds nuw i8, ptr %778, i64 48
  store ptr %811, ptr %812, align 8, !tbaa !272
  %813 = load ptr, ptr %799, align 8, !tbaa !281
  %814 = load ptr, ptr %800, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i47 = icmp eq ptr %813, %814
  br i1 %.not7.i.i.i.i.i.i47, label %.noexc19, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %.noexc7.i46, %.lr.ph.i.i.i.i.i.i48
  %.09.i.i.i.i.i.i49 = phi ptr [ %816, %.lr.ph.i.i.i.i.i.i48 ], [ %809, %.noexc7.i46 ]
  %.sroa.04.08.i.i.i.i.i.i50 = phi ptr [ %815, %.lr.ph.i.i.i.i.i.i48 ], [ %813, %.noexc7.i46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i50, i64 16, i1 false), !tbaa.struct !273
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i50, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i.i51 = icmp eq ptr %815, %814
  br i1 %.not.i.i.i.i.i.i51, label %.noexc19, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !275

817:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i43, %.noexc.i.i6.i53
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %782, align 8, !tbaa !204
  %.not.i.i.i.i44 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i44, label %.body, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %790, align 8, !tbaa !269
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %824) #24
  br label %.body

.noexc19:                                         ; preds = %.lr.ph.i.i.i.i.i.i48, %.noexc7.i46
  %.0.lcssa.i.i.i.i.i.i52 = phi ptr [ %809, %.noexc7.i46 ], [ %816, %.lr.ph.i.i.i.i.i.i48 ]
  store ptr %.0.lcssa.i.i.i.i.i.i52, ptr %810, align 8, !tbaa !270
  %825 = load ptr, ptr %717, align 8, !tbaa !278
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 56
  store ptr %826, ptr %717, align 8, !tbaa !278
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i

827:                                              ; preds = %777
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %716, ptr %778, ptr noundef nonnull align 8 dereferenceable(56) %283)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i unwind label %.loopexit.split-lp96

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i: ; preds = %827, %.noexc19, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %828 = load ptr, ptr %26, align 8, !tbaa !82
  %829 = load i32, ptr %280, align 4, !tbaa !202
  %830 = load ptr, ptr %25, align 8, !tbaa !56
  %831 = load ptr, ptr %34, align 8, !tbaa !207
  %832 = load ptr, ptr %35, align 8, !tbaa !252
  %833 = load i32, ptr %28, align 8, !tbaa !137
  %834 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %830, ptr noundef nonnull align 8 dereferenceable(608) %831, ptr noundef nonnull align 8 dereferenceable(849) %832, i32 noundef %833, i32 noundef %829)
          to label %.noexc21 unwind label %.loopexit.split-lp96

.noexc21:                                         ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i
  %835 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %828, ptr noundef nonnull align 8 dereferenceable(24) %716, i32 noundef %829, i32 noundef %834)
          to label %.noexc22 unwind label %.loopexit.split-lp96

.noexc22:                                         ; preds = %.noexc21
  br i1 %835, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit, label %836

836:                                              ; preds = %.noexc22
  %837 = load i8, ptr %31, align 1, !tbaa !86, !range !240, !noundef !241
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %.noexc23, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %26, align 8, !tbaa !82
  %841 = load ptr, ptr %25, align 8, !tbaa !56
  %842 = getelementptr inbounds nuw i8, ptr %22, i64 200
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %840, ptr noundef %841, ptr noundef nonnull align 8 dereferenceable(56) %268, ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef nonnull %842)
          to label %.noexc23 unwind label %.loopexit.split-lp96

843:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.thread.i
  %844 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %845 = load ptr, ptr %844, align 8, !tbaa !278
  %846 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %847 = load ptr, ptr %846, align 8, !tbaa !277
  %.not.i9.i.i = icmp eq ptr %845, %847
  br i1 %.not.i9.i.i, label %899, label %848

848:                                              ; preds = %843
  %849 = load i32, ptr %268, align 8, !tbaa !267
  store i32 %849, ptr %845, align 8, !tbaa !267
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %851 = load ptr, ptr %116, align 8, !tbaa !205
  %852 = load ptr, ptr %32, align 8, !tbaa !204
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %850, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i29 = icmp eq ptr %851, %852
  br i1 %.not.i.i.i.i.i29, label %.noexc35, label %856

856:                                              ; preds = %848
  %857 = icmp ugt i64 %855, 9223372036854775800
  br i1 %857, label %.noexc.i.i.i33.invoke, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i.i33.invoke:                            ; preds = %856, %780, %729
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i33.cont unwind label %.loopexit.split-lp96

.noexc.i.i.i33.cont:                              ; preds = %.noexc.i.i.i33.invoke
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %856
  %858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #26
          to label %.noexc35 unwind label %.loopexit.split-lp96

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %848
  %859 = phi ptr [ null, %848 ], [ %858, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %859, ptr %850, align 8, !tbaa !204
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %859, ptr %860, align 8, !tbaa !205
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 %855
  %862 = getelementptr inbounds nuw i8, ptr %845, i64 24
  store ptr %861, ptr %862, align 8, !tbaa !269
  %863 = load ptr, ptr %32, align 8, !tbaa !244
  %864 = load ptr, ptr %116, align 8, !tbaa !244
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %863 to i64
  %867 = sub i64 %865, %866
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %864, %863
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i, label %868

868:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %859, ptr align 8 %863, i64 %867, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i: ; preds = %868, %.noexc35
  %869 = getelementptr inbounds i8, ptr %859, i64 %867
  store ptr %869, ptr %860, align 8, !tbaa !205
  %870 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %872 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %873 = load ptr, ptr %872, align 8, !tbaa !270
  %874 = load ptr, ptr %871, align 8, !tbaa !271
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %870, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %873, %874
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %878

878:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %879 = icmp ugt i64 %877, 9223372036854775792
  br i1 %879, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i6.i:                                    ; preds = %878
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %889

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %878
  %880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %877) #26
          to label %.noexc7.i unwind label %889

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %881 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i ], [ %880, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %881, ptr %870, align 8, !tbaa !271
  %882 = getelementptr inbounds nuw i8, ptr %845, i64 40
  store ptr %881, ptr %882, align 8, !tbaa !270
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 %877
  %884 = getelementptr inbounds nuw i8, ptr %845, i64 48
  store ptr %883, ptr %884, align 8, !tbaa !272
  %885 = load ptr, ptr %871, align 8, !tbaa !281
  %886 = load ptr, ptr %872, align 8, !tbaa !281
  %.not7.i.i.i.i.i.i = icmp eq ptr %885, %886
  br i1 %.not7.i.i.i.i.i.i, label %.noexc24, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i31
  %.09.i.i.i.i.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i.i.i31 ], [ %881, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i31 ], [ %885, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i32 = icmp eq ptr %887, %886
  br i1 %.not.i.i.i.i.i.i32, label %.noexc24, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !275

889:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i6.i
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %850, align 8, !tbaa !204
  %.not.i.i.i.i30 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i30, label %.body, label %892

892:                                              ; preds = %889
  %893 = load ptr, ptr %862, align 8, !tbaa !269
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %891 to i64
  %896 = sub i64 %894, %895
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef %896) #24
  br label %.body

.noexc24:                                         ; preds = %.lr.ph.i.i.i.i.i.i31, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %881, %.noexc7.i ], [ %888, %.lr.ph.i.i.i.i.i.i31 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %882, align 8, !tbaa !270
  %897 = load ptr, ptr %844, align 8, !tbaa !278
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 56
  store ptr %898, ptr %844, align 8, !tbaa !278
  br label %.noexc23

899:                                              ; preds = %843
  %900 = getelementptr inbounds nuw i8, ptr %22, i64 120
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %900, ptr %845, ptr noundef nonnull align 8 dereferenceable(56) %268)
          to label %.noexc23 unwind label %.loopexit.split-lp96

.noexc23:                                         ; preds = %899, %839, %.noexc24, %836
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %901 = load i32, ptr %28, align 8, !tbaa !137
  %902 = icmp ne i32 %901, 0
  %903 = load i8, ptr %31, align 1, !range !240
  %904 = trunc nuw i8 %903 to i1
  %or.cond.i11.i = select i1 %902, i1 true, i1 %904
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  br i1 %or.cond.i11.i, label %._crit_edge.i.i, label %905

._crit_edge.i.i:                                  ; preds = %.noexc23
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !276
  %.phi.trans.insert34.i.i = getelementptr inbounds nuw i8, ptr %22, i64 128
  %.pre35.i.i = load ptr, ptr %.phi.trans.insert34.i.i, align 8, !tbaa !278
  br label %923

905:                                              ; preds = %.noexc23
  %906 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %907 = load ptr, ptr %906, align 8, !tbaa !278
  %908 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !276
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = sdiv exact i64 %911, 56
  %913 = icmp ugt i64 %912, 1
  br i1 %913, label %923, label %914

914:                                              ; preds = %905
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !205
  %918 = load ptr, ptr %915, align 8, !tbaa !204
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ugt i64 %921, 8
  br label %923

923:                                              ; preds = %914, %905, %._crit_edge.i.i
  %924 = phi ptr [ %907, %914 ], [ %.pre35.i.i, %._crit_edge.i.i ], [ %907, %905 ]
  %925 = phi ptr [ %908, %914 ], [ %.pre.i16.i, %._crit_edge.i.i ], [ %908, %905 ]
  %926 = phi i1 [ %922, %914 ], [ false, %._crit_edge.i.i ], [ true, %905 ]
  %927 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #26
          to label %.noexc26 unwind label %.loopexit.split-lp96

.noexc26:                                         ; preds = %923
  %928 = load ptr, ptr %25, align 8, !tbaa !56
  %929 = load ptr, ptr %35, align 8, !tbaa !252
  %930 = load ptr, ptr %34, align 8, !tbaa !207
  %931 = load ptr, ptr %36, align 8, !tbaa !282
  store ptr %925, ptr %9, align 8, !tbaa !276
  %932 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %924, ptr %932, align 8, !tbaa !278
  %933 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %935 = load ptr, ptr %934, align 8, !tbaa !277
  store ptr %935, ptr %933, align 8, !tbaa !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.phi.trans.insert.i.i, i8 0, i64 24, i1 false)
  %936 = load i32, ptr %280, align 4, !tbaa !202
  %937 = getelementptr inbounds nuw i8, ptr %929, i64 600
  %938 = load i8, ptr %937, align 8, !tbaa !283
  %939 = getelementptr inbounds nuw i8, ptr %928, i64 2800
  %940 = load i32, ptr %939, align 16, !tbaa !138
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 748
  %942 = load i8, ptr %941, align 4, !tbaa !261, !range !240, !noundef !241
  %943 = trunc nuw i8 %942 to i1
  %944 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %930, i32 noundef %936, i8 noundef signext %938, i32 noundef %940, i1 noundef zeroext %943)
          to label %945 unwind label %1077

945:                                              ; preds = %.noexc26
  %946 = load ptr, ptr %34, align 8, !tbaa !207
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 152
  %948 = load i64, ptr %947, align 8, !tbaa !242
  %949 = load ptr, ptr %35, align 8, !tbaa !252
  %950 = load i32, ptr %280, align 4, !tbaa !202
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 776
  %952 = load ptr, ptr %951, align 8, !tbaa !284
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 784
  %954 = load ptr, ptr %953, align 8, !tbaa !285
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %952 to i64
  %957 = sub i64 %955, %956
  %958 = sdiv exact i64 %957, 40
  %959 = add nsw i64 %958, -1
  %.not113.i.i.i = icmp eq i64 %959, 0
  br i1 %.not113.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %.lr.ph.lr.ph.i.i.i

.lr.ph.lr.ph.i.i.i:                               ; preds = %945
  %960 = getelementptr inbounds nuw i8, ptr %946, i64 176
  %961 = load i64, ptr %960, align 8, !tbaa !286
  %962 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %963 = load i64, ptr %962, align 8, !tbaa !287
  %964 = getelementptr inbounds nuw i8, ptr %949, i64 748
  %965 = load i8, ptr %964, align 4, !range !240
  %.fr114.i.i.i = freeze i8 %965
  %966 = trunc i8 %.fr114.i.i.i to i1
  %967 = getelementptr inbounds nuw i8, ptr %946, i64 184
  %968 = load double, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %946, i64 208
  %970 = getelementptr inbounds nuw i8, ptr %946, i64 216
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %969, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = lshr exact i64 %975, 2
  %977 = trunc i64 %976 to i32
  br i1 %966, label %.lr.ph.split.us.split.us.us.i.i.i, label %.lr.ph.split.split.us.i.i.i

.split.us.us.i.i.i:                               ; preds = %985, %.lr.ph.split.us.split.us.us.i.i.i
  %.us-phi74.us.i.i.i = phi i64 [ %.024.ph98.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ], [ %.1.us.us.us.i.i.i, %985 ]
  %.us-phi75.us.i.i.i = phi i32 [ %.0.ph99.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ], [ %991, %985 ]
  %978 = add i32 %.026.ph93.us.i.i.i, 1
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw [40 x i8], ptr %952, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = load i64, ptr %981, align 8, !tbaa !287
  %983 = icmp ugt i64 %959, %979
  br i1 %983, label %.lr.ph.split.us.split.us.us.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, !llvm.loop !289

.lr.ph.split.us.split.us.us.i.i.i:                ; preds = %.lr.ph.lr.ph.i.i.i, %.split.us.us.i.i.i
  %.0.ph99.us.i.i.i = phi i32 [ %.us-phi75.us.i.i.i, %.split.us.us.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.024.ph98.us.i.i.i = phi i64 [ %.us-phi74.us.i.i.i, %.split.us.us.i.i.i ], [ %961, %.lr.ph.lr.ph.i.i.i ]
  %.025.ph97.us.i.i.i = phi i64 [ %982, %.split.us.us.i.i.i ], [ %963, %.lr.ph.lr.ph.i.i.i ]
  %.026.ph93.us.i.i.i = phi i32 [ %978, %.split.us.us.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.not.us.us86.us.i.i.i = icmp ugt i64 %.024.ph98.us.i.i.i, %.025.ph97.us.i.i.i
  br i1 %.not.us.us86.us.i.i.i, label %.split.us.us.i.i.i, label %.lr.ph90.us.i.i.i

.lr.ph90.us.i.i.i:                                ; preds = %.lr.ph.split.us.split.us.us.i.i.i, %985
  %.02530.us.us89.us.i.i.i = phi i64 [ %986, %985 ], [ %.025.ph97.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ]
  %.02431.us.us88.us.i.i.i = phi i64 [ %.1.us.us.us.i.i.i, %985 ], [ %.024.ph98.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ]
  %.032.us.us87.us.i.i.i = phi i32 [ %991, %985 ], [ %.0.ph99.us.i.i.i, %.lr.ph.split.us.split.us.us.i.i.i ]
  %984 = icmp eq i32 %.032.us.us87.us.i.i.i, %950
  br i1 %984, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %985

985:                                              ; preds = %.lr.ph90.us.i.i.i
  %986 = sub i64 %.02530.us.us89.us.i.i.i, %.02431.us.us88.us.i.i.i
  %987 = icmp sgt i32 %.032.us.us87.us.i.i.i, 0
  %988 = uitofp i64 %.02431.us.us88.us.i.i.i to double
  %989 = fmul double %968, %988
  %990 = fptoui double %989 to i64
  %.1.us.us.us.i.i.i = select i1 %987, i64 %990, i64 %.02431.us.us88.us.i.i.i
  %991 = add nsw i32 %.032.us.us87.us.i.i.i, 1
  %.not.us.us.us.i.i.i = icmp ugt i64 %.1.us.us.us.i.i.i, %986
  br i1 %.not.us.us.us.i.i.i, label %.split.us.us.i.i.i, label %.lr.ph90.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.lr.ph.i.i.i, %.split.i.i.i
  %.0.ph99.i.i.i = phi i32 [ %.us-phi48.i.i.i, %.split.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.024.ph98.i.i.i = phi i64 [ %.us-phi47.i.i.i, %.split.i.i.i ], [ %961, %.lr.ph.lr.ph.i.i.i ]
  %.025.ph97.i.i.i = phi i64 [ %1012, %.split.i.i.i ], [ %963, %.lr.ph.lr.ph.i.i.i ]
  %.026.ph93.i.i.i = phi i32 [ %1008, %.split.i.i.i ], [ 0, %.lr.ph.lr.ph.i.i.i ]
  %.not.us4367.i.i.i = icmp ugt i64 %.024.ph98.i.i.i, %.025.ph97.i.i.i
  br i1 %.not.us4367.i.i.i, label %.split.i.i.i, label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %.lr.ph.split.split.us.i.i.i, %1006
  %.02530.us4270.i.i.i = phi i64 [ %994, %1006 ], [ %.025.ph97.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %.02431.us4169.i.i.i = phi i64 [ %.1.us44.i.i.i, %1006 ], [ %.024.ph98.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %.032.us4068.i.i.i = phi i32 [ %1007, %1006 ], [ %.0.ph99.i.i.i, %.lr.ph.split.split.us.i.i.i ]
  %992 = icmp eq i32 %.032.us4068.i.i.i, %950
  br i1 %992, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, label %993

993:                                              ; preds = %.lr.ph71.i.i.i
  %994 = sub i64 %.02530.us4270.i.i.i, %.02431.us4169.i.i.i
  %995 = icmp sgt i32 %.032.us4068.i.i.i, 0
  br i1 %995, label %996, label %1006

996:                                              ; preds = %993
  %997 = uitofp i64 %.02431.us4169.i.i.i to double
  %998 = fmul double %968, %997
  %.not.i.us.i.i.i = icmp slt i32 %.032.us4068.i.i.i, %977
  br i1 %.not.i.us.i.i.i, label %999, label %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i

999:                                              ; preds = %996
  %1000 = zext nneg i32 %.032.us4068.i.i.i to i64
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %972, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !136
  %1003 = sitofp i32 %1002 to double
  %1004 = fmul double %998, %1003
  br label %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i

_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i: ; preds = %999, %996
  %.0.i.us.i.i.i = phi double [ %1004, %999 ], [ %998, %996 ]
  %1005 = fptoui double %.0.i.us.i.i.i to i64
  br label %1006

1006:                                             ; preds = %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i, %993
  %.1.us44.i.i.i = phi i64 [ %.02431.us4169.i.i.i, %993 ], [ %1005, %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i ]
  %1007 = add nsw i32 %.032.us4068.i.i.i, 1
  %.not.us43.i.i.i = icmp ugt i64 %.1.us44.i.i.i, %994
  br i1 %.not.us43.i.i.i, label %.split.i.i.i, label %.lr.ph71.i.i.i

.split.i.i.i:                                     ; preds = %1006, %.lr.ph.split.split.us.i.i.i
  %.us-phi47.i.i.i = phi i64 [ %.024.ph98.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %.1.us44.i.i.i, %1006 ]
  %.us-phi48.i.i.i = phi i32 [ %.0.ph99.i.i.i, %.lr.ph.split.split.us.i.i.i ], [ %1007, %1006 ]
  %1008 = add i32 %.026.ph93.i.i.i, 1
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw [40 x i8], ptr %952, i64 %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1012 = load i64, ptr %1011, align 8, !tbaa !287
  %1013 = icmp ugt i64 %959, %1009
  br i1 %1013, label %.lr.ph.split.split.us.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, !llvm.loop !289

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph71.i.i.i, %.split.us.us.i.i.i, %.lr.ph90.us.i.i.i, %945
  %.026.ph.lcssa.i.i.i = phi i32 [ %978, %.split.us.us.i.i.i ], [ %.026.ph93.us.i.i.i, %.lr.ph90.us.i.i.i ], [ 0, %945 ], [ %.026.ph93.i.i.i, %.lr.ph71.i.i.i ], [ %1008, %.split.i.i.i ]
  %1014 = load ptr, ptr %25, align 8, !tbaa !56
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 2800
  %1016 = load i32, ptr %1015, align 16, !tbaa !138
  %1017 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef nonnull %1014, ptr noundef nonnull align 8 dereferenceable(608) %946, i32 noundef %950, i32 noundef %1016, i1 noundef zeroext true)
          to label %1018 unwind label %1077

1018:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i
  %1019 = load ptr, ptr %34, align 8, !tbaa !207
  %1020 = load ptr, ptr %25, align 8, !tbaa !56
  %1021 = load i32, ptr %280, align 4, !tbaa !202
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(608) %1019, ptr noundef %1020, i32 noundef %1021, i1 noundef zeroext true)
          to label %._crit_edge.i.i.i12.i unwind label %1077

._crit_edge.i.i.i12.i:                            ; preds = %1018
  %1022 = load ptr, ptr %34, align 8, !tbaa !207
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 521
  %1024 = load i8, ptr %1023, align 1, !tbaa !290
  %1025 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %1026 = load ptr, ptr %1025, align 8, !tbaa !204
  store ptr %1026, ptr %11, align 8, !tbaa !204
  %1027 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %1029 = load ptr, ptr %1028, align 8, !tbaa !205
  store ptr %1029, ptr %1027, align 8, !tbaa !205
  %1030 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %1032 = load ptr, ptr %1031, align 8, !tbaa !269
  store ptr %1032, ptr %1030, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1025, i8 0, i64 24, i1 false)
  %1033 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %1033, align 8, !tbaa !291
  %1034 = load i8, ptr %30, align 8, !tbaa !85, !range !240, !noundef !241
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1035 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1035, ptr %13, align 8, !tbaa !265
  %1036 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %1036, align 8, !tbaa !266
  store i8 0, ptr %1035, align 8, !tbaa !16
  %1037 = trunc nuw i8 %1034 to i1
  %1038 = load double, ptr %29, align 8, !tbaa !84
  %1039 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %1040 = load i32, ptr %1039, align 8, !tbaa !203
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %927, ptr noundef %928, ptr noundef nonnull align 8 dereferenceable(849) %929, ptr noundef nonnull align 8 dereferenceable(608) %930, ptr noundef nonnull align 8 dereferenceable(144) %931, ptr noundef nonnull %9, i32 noundef %936, i64 noundef %944, i64 noundef %948, i32 noundef %.026.ph.lcssa.i.i.i, i8 noundef zeroext %1017, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %10, i8 noundef zeroext %1024, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12, ptr noundef null, i1 noundef zeroext %1037, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %1038, i1 noundef zeroext false, i1 noundef zeroext %926, i32 noundef %1040, i32 noundef 2, double noundef -1.000000e+00)
          to label %1041 unwind label %1079

1041:                                             ; preds = %._crit_edge.i.i.i12.i
  %1042 = load ptr, ptr %13, align 8, !tbaa !11
  %1043 = icmp eq ptr %1042, %1035
  br i1 %1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1041
  %1044 = load i64, ptr %1035, align 8, !tbaa !16
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1045) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1046 = load ptr, ptr %11, align 8, !tbaa !204
  %.not.i.i.i.i13.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i13.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, label %1047

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1048 = load ptr, ptr %1030, align 8, !tbaa !269
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1046 to i64
  %1051 = sub i64 %1049, %1050
  call void @_ZdlPvm(ptr noundef nonnull %1046, i64 noundef %1051) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i: ; preds = %1047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1052 = load ptr, ptr %9, align 8, !tbaa !276
  %1053 = load ptr, ptr %932, align 8, !tbaa !278
  %.not4.i.i.i.i.i.i = icmp eq ptr %1052, %1053
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1070, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %1052, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %1054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1055 = load ptr, ptr %1054, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1056

1056:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1058 = load ptr, ptr %1057, align 8, !tbaa !272
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1055 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef %1061) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1056, %.lr.ph.i.i.i.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !204
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %1064

1064:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !269
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1063 to i64
  %1069 = sub i64 %1067, %1068
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1069) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %1064, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i14.i = icmp eq ptr %1070, %1053
  br i1 %.not.i.i.i.i.i14.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i15.i = load ptr, ptr %9, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i
  %1071 = phi ptr [ %.pr.i.i15.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1052, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i12.i.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i12.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i, label %1072

1072:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1073 = load ptr, ptr %933, align 8, !tbaa !277
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1071 to i64
  %1076 = sub i64 %1074, %1075
  call void @_ZdlPvm(ptr noundef nonnull %1071, i64 noundef %1076) #24
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i

1077:                                             ; preds = %1018, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEi.exit.i.i, %.noexc26
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i

1079:                                             ; preds = %._crit_edge.i.i.i12.i
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %13, align 8, !tbaa !11
  %1082 = icmp eq ptr %1081, %1035
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %1079
  %1083 = load i64, ptr %1035, align 8, !tbaa !16
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1084) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1085 = load ptr, ptr %11, align 8, !tbaa !204
  %.not.i.i.i16.i.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i16.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i, label %1086

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %1087 = load ptr, ptr %1030, align 8, !tbaa !269
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1085 to i64
  %1090 = sub i64 %1088, %1089
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1090) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i: ; preds = %1086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %1077
  %.pn.pn.i.i = phi { ptr, i32 } [ %1078, %1077 ], [ %1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i ], [ %1080, %1086 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef 4928) #24
  br label %.body

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i: ; preds = %1072, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1091 = load ptr, ptr %26, align 8, !tbaa !82
  invoke void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %1091, ptr noundef nonnull %927)
          to label %.noexc27 unwind label %.loopexit.split-lp96

.noexc27:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i
  %1092 = load ptr, ptr %25, align 8, !tbaa !56
  %1093 = load ptr, ptr %35, align 8, !tbaa !252
  %1094 = load ptr, ptr %34, align 8, !tbaa !207
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %1092, ptr noundef nonnull align 8 dereferenceable(849) %1093, ptr noundef nonnull align 8 dereferenceable(608) %1094)
          to label %.noexc28 unwind label %.loopexit.split-lp96

.noexc28:                                         ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder14PickCompactionEv.exit: ; preds = %.noexc28, %.noexc22, %.noexc16, %.noexc12, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread228.i
  %.0.i = phi ptr [ null, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i ], [ %927, %.noexc28 ], [ null, %.noexc12 ], [ null, %.noexc16 ], [ null, %.noexc22 ], [ null, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread228.i ]
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret ptr %.0.i

.loopexit95:                                      ; preds = %66, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp96:                             ; preds = %.noexc.i.i.i33.invoke, %147, %243, %249, %259, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i, %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i, %319, %706, %772, %827, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit8.i.i, %.noexc21, %839, %899, %923, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i, %.noexc27, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i39, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i62
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit95, %.loopexit.split-lp96, %892, %889, %765, %762, %817, %820, %139, %142, %190, %193, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit33.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %140, %142 ], [ %.pn.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit17.i.i ], [ %.pn71.pn.pn.pn.i.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit118.i.i.i ], [ %191, %190 ], [ %191, %193 ], [ %219, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit33.i.i ], [ %140, %139 ], [ %890, %889 ], [ %890, %892 ], [ %818, %817 ], [ %818, %820 ], [ %763, %762 ], [ %763, %765 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !204
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
  %19 = load ptr, ptr %18, align 8, !tbaa !204
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
  %39 = load ptr, ptr %38, align 8, !tbaa !204
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
  %63 = load ptr, ptr %62, align 8, !tbaa !204
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
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load i32, ptr %4, align 8, !tbaa !90
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
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !82
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
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, label %31

31:                                               ; preds = %25
  store ptr %28, ptr %29, align 8, !tbaa !205
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit

_ZN7rocksdb20CompactionInputFiles5clearEv.exit:   ; preds = %25, %31
  %32 = phi ptr [ %30, %25 ], [ %28, %31 ]
  store i32 %15, ptr %26, align 8, !tbaa !294
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2800
  %36 = load i32, ptr %35, align 16, !tbaa !138
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %255, label %38

38:                                               ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  br i1 %16, label %39, label %233

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 552
  %45 = load ptr, ptr %44, align 8, !tbaa !295
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %233

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 2712
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [24 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !244
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !244
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %233, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !252
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !285
  %64 = load ptr, ptr %61, align 8, !tbaa !284
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %233

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !265
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !266
  store i8 0, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !265
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %74, align 8, !tbaa !266
  store i8 0, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !244, !noalias !296
  %77 = load ptr, ptr %51, align 8, !tbaa !244, !noalias !299
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
  %92 = load i32, ptr %48, align 4, !tbaa !202
  store i32 %92, ptr %8, align 8, !tbaa !267
  %93 = getelementptr inbounds i8, ptr %.sroa.054.061.i, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  %95 = load ptr, ptr %75, align 8, !tbaa !244, !noalias !302
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
  br i1 %104, label %_ZN7rocksdb11InternalKeyD2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i

105:                                              ; preds = %91
  %106 = load ptr, ptr %79, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !305
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !266
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = load i64, ptr %72, align 8, !tbaa !266
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
  %140 = load ptr, ptr %79, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !305
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !266
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = load i64, ptr %74, align 8, !tbaa !266
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
  %175 = load ptr, ptr %33, align 8, !tbaa !56
  %176 = load i32, ptr %48, align 4, !tbaa !202
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %175, i32 noundef %176, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %78, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %177 unwind label %.loopexit59.i

177:                                              ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit13.i
  %178 = load ptr, ptr %78, align 8, !tbaa !244
  %179 = load ptr, ptr %86, align 8, !tbaa !244
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %.critedge.i

181:                                              ; preds = %177
  %182 = load ptr, ptr %29, align 8, !tbaa !205
  %183 = load ptr, ptr %87, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %182, %183
  br i1 %.not.i.i, label %186, label %184

184:                                              ; preds = %181
  store ptr %94, ptr %182, align 8, !tbaa !228
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %185, ptr %29, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i

186:                                              ; preds = %181
  %187 = load ptr, ptr %27, align 8, !tbaa !204
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
  store ptr %94, ptr %200, align 8, !tbaa !228
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
  store ptr %199, ptr %27, align 8, !tbaa !204
  store ptr %203, ptr %29, align 8, !tbaa !205
  %205 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %197
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
  %212 = load ptr, ptr %78, align 8, !tbaa !204
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
  %218 = load ptr, ptr %51, align 8, !tbaa !244, !noalias !299
  %.not.i = icmp eq ptr %93, %218
  br i1 %.not.i, label %.loopexit.i, label %91, !llvm.loop !313

.critedge.i:                                      ; preds = %177, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.i, %166
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, %.critedge.i, %70
  %219 = load ptr, ptr %7, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %73
  br i1 %220, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.loopexit.i
  %221 = load i64, ptr %73, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %.loopexit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = load ptr, ptr %6, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %71
  br i1 %224, label %_ZN7rocksdb11InternalKeyD2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %225 = load i64, ptr %71, align 8, !tbaa !16
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit38.i

_ZN7rocksdb11InternalKeyD2Ev.exit38.i:            ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %27, align 8, !tbaa !244
  %.pre174 = load ptr, ptr %29, align 8, !tbaa !244
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i: ; preds = %102
  %227 = load i64, ptr %73, align 8, !tbaa !16
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %228) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit41.i

_ZN7rocksdb11InternalKeyD2Ev.exit41.i:            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = icmp eq ptr %229, %71
  br i1 %230, label %_ZN7rocksdb11InternalKeyD2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit41.i
  %231 = load i64, ptr %71, align 8, !tbaa !16
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit44.i

common.resume:                                    ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit90, %.body, %_ZN7rocksdb11InternalKeyD2Ev.exit44.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %_ZN7rocksdb11InternalKeyD2Ev.exit44.i ], [ %.pn49, %_ZN7rocksdb11InternalKeyD2Ev.exit90 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11InternalKeyD2Ev.exit44.i:            ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

233:                                              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit38.i, %58, %47, %39, %38
  %234 = phi ptr [ %.pre174, %_ZN7rocksdb11InternalKeyD2Ev.exit38.i ], [ %32, %58 ], [ %32, %47 ], [ %32, %39 ], [ %32, %38 ]
  %235 = phi ptr [ %.pre, %_ZN7rocksdb11InternalKeyD2Ev.exit38.i ], [ %28, %58 ], [ %28, %47 ], [ %28, %39 ], [ %28, %38 ]
  %236 = icmp eq ptr %235, %234
  br i1 %236, label %._crit_edge175, label %237

._crit_edge175:                                   ; preds = %233
  %.pre176 = load i32, ptr %14, align 8, !tbaa !137
  br label %255

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8, !tbaa !305
  %242 = ptrtoint ptr %234 to i64
  %243 = ptrtoint ptr %235 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %245, i1 true)
  %247 = shl nuw nsw i64 %246, 1
  %248 = xor i64 %247, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_T1_"(ptr %235, ptr %234, i64 noundef %248, ptr readonly %241)
  %249 = icmp sgt i64 %244, 128
  br i1 %249, label %250, label %253

250:                                              ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_"(ptr %235, ptr nonnull %251, ptr readonly %241)
  %.not7.i.i.i.i.i = icmp eq ptr %251, %234
  br i1 %.not7.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %250, %.lr.ph.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i ], [ %251, %250 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.08.i.i.i.i.i, ptr readonly %241)
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i45.i = icmp eq ptr %252, %234
  br i1 %.not.i.i.i.i45.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !314

253:                                              ; preds = %237
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_"(ptr %235, ptr %234, ptr readonly %241)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %250, %253
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %254, align 1, !tbaa !86
  br label %.thread100

255:                                              ; preds = %._crit_edge175, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %256 = phi i32 [ %.pre176, %._crit_edge175 ], [ %15, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder30PickSizeBasedIntraL0CompactionEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %259, label %.thread100, label %._crit_edge177

._crit_edge177:                                   ; preds = %258
  %.pre178 = load i32, ptr %14, align 8, !tbaa !137
  br label %260

260:                                              ; preds = %._crit_edge177, %255
  %261 = phi i32 [ %.pre178, %._crit_edge177 ], [ %256, %255 ]
  %262 = load ptr, ptr %33, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2712
  %264 = load ptr, ptr %263, align 8, !tbaa !206
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds [24 x i8], ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 2816
  %268 = load ptr, ptr %267, align 8, !tbaa !264
  %269 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %265
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 2848
  %271 = load ptr, ptr %270, align 8, !tbaa !133
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %265
  %273 = load i32, ptr %272, align 4, !tbaa !136
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = zext i32 %273 to i64
  %276 = load ptr, ptr %274, align 8, !tbaa !315
  %277 = load ptr, ptr %269, align 8, !tbaa !133
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp ugt i64 %281, %275
  br i1 %282, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %260
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %312

312:                                              ; preds = %.lr.ph, %.thread103
  %313 = phi ptr [ %277, %.lr.ph ], [ %537, %.thread103 ]
  %314 = phi i64 [ %275, %.lr.ph ], [ %535, %.thread103 ]
  %.042157 = phi i32 [ %273, %.lr.ph ], [ %534, %.thread103 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !136
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %266, align 8, !tbaa !204
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %317
  %320 = load ptr, ptr %319, align 8, !tbaa !228
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 180
  %322 = load i8, ptr %321, align 4, !tbaa !230, !range !240, !noundef !241
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %329

324:                                              ; preds = %312
  %325 = load ptr, ptr %297, align 8, !tbaa !252
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 601
  %327 = load i8, ptr %326, align 1, !tbaa !253
  %328 = icmp eq i8 %327, 4
  br i1 %328, label %.thread100, label %.thread103

329:                                              ; preds = %312
  %330 = load ptr, ptr %29, align 8, !tbaa !205
  %331 = load ptr, ptr %283, align 8, !tbaa !269
  %.not.i59 = icmp eq ptr %330, %331
  br i1 %.not.i59, label %334, label %332

332:                                              ; preds = %329
  store ptr %320, ptr %330, align 8, !tbaa !228
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %333, ptr %29, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

334:                                              ; preds = %329
  %335 = load ptr, ptr %27, align 8, !tbaa !204
  %336 = ptrtoint ptr %330 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %340, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

340:                                              ; preds = %334
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %334
  %341 = ashr exact i64 %338, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 1152921504606846975)
  %345 = select i1 %343, i64 1152921504606846975, i64 %344
  %.not.i.i.i60 = icmp ne i64 %345, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %346 = shl nuw nsw i64 %345, 3
  %347 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #26
  %348 = getelementptr inbounds i8, ptr %347, i64 %338
  store ptr %320, ptr %348, align 8, !tbaa !228
  %349 = icmp sgt i64 %338, 0
  br i1 %349, label %350, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

350:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %347, ptr align 8 %335, i64 %338, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %350, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.not.i17.i.i = icmp eq ptr %335, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %352

352:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %338) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %352, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %347, ptr %27, align 8, !tbaa !204
  store ptr %351, ptr %29, align 8, !tbaa !205
  %353 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %345
  store ptr %353, ptr %283, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %332, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %354 = load ptr, ptr %284, align 8, !tbaa !82
  %355 = load ptr, ptr %0, align 8, !tbaa !247
  %356 = load ptr, ptr %33, align 8, !tbaa !56
  %357 = call noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %354, ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef %356, ptr noundef nonnull %26, ptr noundef null)
  br i1 %357, label %358, label %.critedge56.thread

358:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %359 = load ptr, ptr %284, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %360 = load i32, ptr %26, align 8, !tbaa !267
  store i32 %360, ptr %10, align 8, !tbaa !267
  %361 = load ptr, ptr %29, align 8, !tbaa !205
  %362 = load ptr, ptr %27, align 8, !tbaa !204
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i61 = icmp eq ptr %361, %362
  br i1 %.not.i.i.i.i.i61, label %.noexc64.thread, label %367

.noexc64.thread:                                  ; preds = %358
  %366 = getelementptr inbounds i8, ptr null, i64 %365
  store i64 0, ptr %285, align 8
  store ptr %366, ptr %287, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

367:                                              ; preds = %358
  %368 = icmp ugt i64 %365, 9223372036854775800
  br i1 %368, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i.i:                                     ; preds = %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %367
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #26
          to label %370 unwind label %.loopexit105

370:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %369, ptr %285, align 8, !tbaa !204
  store ptr %369, ptr %286, align 8, !tbaa !205
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 %365
  store ptr %371, ptr %287, align 8, !tbaa !269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %369, ptr align 8 %362, i64 %365, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i: ; preds = %.noexc64.thread, %370
  %372 = phi ptr [ null, %.noexc64.thread ], [ %369, %370 ]
  %373 = phi ptr [ %366, %.noexc64.thread ], [ %371, %370 ]
  store ptr %373, ptr %286, align 8, !tbaa !205
  %374 = load ptr, ptr %290, align 8, !tbaa !270
  %375 = load ptr, ptr %289, align 8, !tbaa !271
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %374, %375
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %380

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %379 = getelementptr inbounds nuw i8, ptr null, i64 %378
  store i64 0, ptr %288, align 8
  store ptr %379, ptr %292, align 8, !tbaa !272
  br label %.loopexit

380:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %381 = icmp ugt i64 %378, 9223372036854775792
  br i1 %381, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !268

.noexc.i.i6.i:                                    ; preds = %380
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %.loopexit.split-lp107

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %380
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #26
          to label %.noexc7.i unwind label %.loopexit106

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %382, ptr %288, align 8, !tbaa !271
  store ptr %382, ptr %291, align 8, !tbaa !270
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %378
  store ptr %383, ptr %292, align 8, !tbaa !272
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i.i.i ], [ %382, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i.i ], [ %375, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !273
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %384, %374
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !275

.loopexit106:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp107:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  %.pre179 = load ptr, ptr %285, align 8, !tbaa !204
  br label %386

386:                                              ; preds = %.loopexit.split-lp107, %.loopexit106
  %387 = phi ptr [ %372, %.loopexit106 ], [ %.pre179, %.loopexit.split-lp107 ]
  %lpad.phi110 = phi { ptr, i32 } [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ]
  %.not.i.i.i.i62 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i62, label %.body, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %287, align 8, !tbaa !269
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %392) #24
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %385, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %291, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %393 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc94 unwind label %.body95.thread

.noexc94:                                         ; preds = %.loopexit
  store ptr %393, ptr %9, align 8, !tbaa !276
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  store ptr %394, ptr %293, align 8, !tbaa !277
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %393, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %401

_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc94
  store ptr %394, ptr %294, align 8, !tbaa !278
  %395 = load i32, ptr %295, align 4, !tbaa !202
  %396 = load ptr, ptr %33, align 8, !tbaa !56
  %397 = load ptr, ptr %296, align 8, !tbaa !207
  %398 = load ptr, ptr %297, align 8, !tbaa !252
  %399 = load i32, ptr %14, align 8, !tbaa !137
  %400 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(608) %397, ptr noundef nonnull align 8 dereferenceable(849) %398, i32 noundef %399, i32 noundef %395)
          to label %418 unwind label %464

401:                                              ; preds = %.noexc94
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = call ptr @__cxa_begin_catch(ptr %403) #28
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef nonnull %393, ptr noundef nonnull %393)
          to label %405 unwind label %406

405:                                              ; preds = %401
  invoke void @__cxa_rethrow() #27
          to label %411 unwind label %406

406:                                              ; preds = %405, %401
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #25
  unreachable

411:                                              ; preds = %405
  unreachable

.body95.thread:                                   ; preds = %.loopexit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body95:                                          ; preds = %406
  %.pr = load ptr, ptr %9, align 8, !tbaa !276
  %.not.i.i.i65 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i65, label %.body66, label %413

413:                                              ; preds = %.body95
  %414 = load ptr, ptr %293, align 8, !tbaa !277
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %.pr to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %417) #24
  br label %.body66

418:                                              ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %419 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %359, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %395, i32 noundef %400)
          to label %.critedge unwind label %464

.critedge:                                        ; preds = %418
  %420 = load ptr, ptr %9, align 8, !tbaa !276
  %421 = load ptr, ptr %294, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %420, %421
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %438, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %420, %.critedge ]
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %424

424:                                              ; preds = %.lr.ph.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %426 = load ptr, ptr %425, align 8, !tbaa !272
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %424, %.lr.ph.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !204
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %432

432:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !269
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %432, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i68 = icmp eq ptr %438, %421
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %439 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %420, %.critedge ]
  %.not.i.i.i69 = icmp eq ptr %439, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %440

440:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %441 = load ptr, ptr %293, align 8, !tbaa !277
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %440
  %445 = load ptr, ptr %308, align 8, !tbaa !271
  %.not.i.i.i.i71 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %446

446:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %447 = load ptr, ptr %309, align 8, !tbaa !272
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %445 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %450) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %446, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %451 = load ptr, ptr %310, align 8, !tbaa !204
  %.not.i.i.i1.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %452

452:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  %453 = load ptr, ptr %311, align 8, !tbaa !269
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %419, label %.critedge56.thread, label %466

.critedge56.thread:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %457 = load ptr, ptr %27, align 8, !tbaa !204
  %458 = load ptr, ptr %29, align 8, !tbaa !205
  %.not.i.i.i73 = icmp eq ptr %458, %457
  br i1 %.not.i.i.i73, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, label %459

459:                                              ; preds = %.critedge56.thread
  store ptr %457, ptr %29, align 8, !tbaa !205
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74

_ZN7rocksdb20CompactionInputFiles5clearEv.exit74: ; preds = %.critedge56.thread, %459
  %460 = load ptr, ptr %297, align 8, !tbaa !252
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 601
  %462 = load i8, ptr %461, align 1, !tbaa !253
  %463 = icmp eq i8 %462, 4
  br i1 %463, label %.thread100, label %.thread103

.loopexit105:                                     ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

464:                                              ; preds = %418, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %.body66

.body66:                                          ; preds = %464, %.body95, %413, %.body95.thread
  %.pn = phi { ptr, i32 } [ %465, %464 ], [ %407, %.body95 ], [ %407, %413 ], [ %412, %.body95.thread ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  br label %.body

.body:                                            ; preds = %.body66, %.loopexit105, %.loopexit.split-lp, %388, %386
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi110, %386 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.phi110, %388 ], [ %lpad.loopexit, %.loopexit105 ], [ %.pn, %.body66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

466:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %298, ptr %11, align 8, !tbaa !265
  store i64 0, ptr %299, align 8, !tbaa !266
  store i8 0, ptr %298, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %300, ptr %12, align 8, !tbaa !265
  store i64 0, ptr %301, align 8, !tbaa !266
  store i8 0, ptr %300, align 8, !tbaa !16
  %467 = load ptr, ptr %284, align 8, !tbaa !82
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %467, ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %468 unwind label %485

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %302, i8 0, i64 48, i1 false)
  %469 = load i32, ptr %295, align 4, !tbaa !202
  store i32 %469, ptr %13, align 8, !tbaa !267
  %470 = load ptr, ptr %33, align 8, !tbaa !56
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %470, i32 noundef %469, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %302, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %471 unwind label %487

471:                                              ; preds = %468
  %472 = load ptr, ptr %302, align 8, !tbaa !244
  %473 = load ptr, ptr %303, align 8, !tbaa !244
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %471
  %476 = load i32, ptr %14, align 8, !tbaa !137
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %503

478:                                              ; preds = %475
  %479 = load ptr, ptr %297, align 8, !tbaa !252
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 601
  %481 = load i8, ptr %480, align 1, !tbaa !253
  %482 = icmp eq i8 %481, 4
  %483 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %316, i1 noundef zeroext %482)
          to label %484 unwind label %487

484:                                              ; preds = %478
  br i1 %483, label %504, label %503

485:                                              ; preds = %466
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %525

487:                                              ; preds = %489, %478, %468
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %525

489:                                              ; preds = %471
  %490 = load ptr, ptr %284, align 8, !tbaa !82
  %491 = load ptr, ptr %0, align 8, !tbaa !247
  %492 = load ptr, ptr %33, align 8, !tbaa !56
  %493 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %490, ptr noundef nonnull align 8 dereferenceable(32) %491, ptr noundef %492, ptr noundef nonnull %13, ptr noundef null)
          to label %494 unwind label %487

494:                                              ; preds = %489
  br i1 %493, label %503, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %27, align 8, !tbaa !204
  %497 = load ptr, ptr %29, align 8, !tbaa !205
  %.not.i.i.i75 = icmp eq ptr %497, %496
  br i1 %.not.i.i.i75, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76, label %498

498:                                              ; preds = %495
  store ptr %496, ptr %29, align 8, !tbaa !205
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76

_ZN7rocksdb20CompactionInputFiles5clearEv.exit76: ; preds = %495, %498
  %499 = load ptr, ptr %297, align 8, !tbaa !252
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 601
  %501 = load i8, ptr %500, align 1, !tbaa !253
  %502 = icmp eq i8 %501, 4
  %.58 = select i1 %502, i32 1, i32 4
  br label %504

503:                                              ; preds = %494, %475, %484
  store i32 %316, ptr %304, align 4, !tbaa !245
  br label %504

504:                                              ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76, %484, %503
  %.144 = phi i32 [ 2, %484 ], [ 2, %503 ], [ %.58, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit76 ]
  %505 = load ptr, ptr %305, align 8, !tbaa !271
  %.not.i.i.i.i77 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %306, align 8, !tbaa !272
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %505 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %510) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78: ; preds = %506, %504
  %511 = load ptr, ptr %302, align 8, !tbaa !204
  %.not.i.i.i1.i79 = icmp eq ptr %511, null
  br i1 %.not.i.i.i1.i79, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81, label %512

512:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78
  %513 = load ptr, ptr %307, align 8, !tbaa !269
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %511 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %516) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81

_ZN7rocksdb20CompactionInputFilesD2Ev.exit81:     ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i78, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %517 = load ptr, ptr %12, align 8, !tbaa !11
  %518 = icmp eq ptr %517, %300
  br i1 %518, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81
  %519 = load i64, ptr %300, align 8, !tbaa !16
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %521 = load ptr, ptr %11, align 8, !tbaa !11
  %522 = icmp eq ptr %521, %298
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %523 = load i64, ptr %298, align 8, !tbaa !16
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83

525:                                              ; preds = %487, %485
  %.pn49 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  %526 = load ptr, ptr %12, align 8, !tbaa !11
  %527 = icmp eq ptr %526, %300
  br i1 %527, label %_ZN7rocksdb11InternalKeyD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %525
  %528 = load i64, ptr %300, align 8, !tbaa !16
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit87

_ZN7rocksdb11InternalKeyD2Ev.exit87:              ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %530 = load ptr, ptr %11, align 8, !tbaa !11
  %531 = icmp eq ptr %530, %298
  br i1 %531, label %_ZN7rocksdb11InternalKeyD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit87
  %532 = load i64, ptr %298, align 8, !tbaa !16
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #24
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit90

_ZN7rocksdb11InternalKeyD2Ev.exit90:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.144, label %.thread100 [
    i32 4, label %.thread103
    i32 2, label %._crit_edge
  ]

.thread103:                                       ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  %534 = add i32 %.042157, 1
  %535 = zext i32 %534 to i64
  %536 = load ptr, ptr %274, align 8, !tbaa !315
  %537 = load ptr, ptr %269, align 8, !tbaa !133
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 2
  %542 = icmp ugt i64 %541, %535
  br i1 %542, label %312, label %._crit_edge, !llvm.loop !316

._crit_edge:                                      ; preds = %.thread103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, %260
  %.042.lcssa = phi i32 [ %273, %260 ], [ %.042157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83 ], [ %534, %.thread103 ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %544 = load ptr, ptr %543, align 8, !tbaa !252
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 601
  %546 = load i8, ptr %545, align 1, !tbaa !253
  %.not = icmp eq i8 %546, 4
  br i1 %.not, label %554, label %547

547:                                              ; preds = %._crit_edge
  %548 = load ptr, ptr %33, align 8, !tbaa !56
  %549 = load i32, ptr %14, align 8, !tbaa !137
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 2848
  %551 = sext i32 %549 to i64
  %552 = load ptr, ptr %550, align 8, !tbaa !133
  %553 = getelementptr inbounds nuw [4 x i8], ptr %552, i64 %551
  store i32 %.042.lcssa, ptr %553, align 4, !tbaa !136
  br label %554

554:                                              ; preds = %547, %._crit_edge
  %555 = load ptr, ptr %29, align 8, !tbaa !205
  %556 = load ptr, ptr %27, align 8, !tbaa !204
  %557 = icmp ne ptr %555, %556
  br label %.thread100

.thread100:                                       ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74, %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, %554, %258, %23
  %.037 = phi i1 [ %24, %23 ], [ true, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit ], [ true, %258 ], [ %557, %554 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83 ], [ false, %324 ], [ false, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit74 ]
  ret i1 %.037
}

declare void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEENS0_18CompactToNextLevelE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x ptr], align 8
  %5 = load i64, ptr %1, align 8, !tbaa !17, !noalias !317
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !317
  %9 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !317
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add i64 %13, %5
  %.not2729 = icmp eq i64 %14, 0
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

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
  %.sroa.5.030 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %26 = icmp ult i64 %.sroa.5.030, 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.sroa.5.030
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr [16 x i8], ptr %29, i64 %.sroa.5.030
  %31 = getelementptr i8, ptr %30, i64 -128
  %.0.i.i = select i1 %26, ptr %28, ptr %31
  %32 = load i32, ptr %.0.i.i, align 8, !tbaa !255
  store i32 %32, ptr %16, align 8, !tbaa !137
  br i1 %17, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %18, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !320
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %85, label %39

39:                                               ; preds = %33, %25
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %19, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !293
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %41, %39
  br i1 %.not, label %59, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %18, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !320
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %32, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  br i1 %40, label %54, label %57

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 2800
  %56 = load i32, ptr %55, align 16, !tbaa !138
  br label %59

57:                                               ; preds = %53
  %58 = add nsw i32 %32, 1
  br label %59

59:                                               ; preds = %46, %47, %54, %57
  %storemerge = phi i32 [ %58, %57 ], [ %56, %54 ], [ %32, %47 ], [ %32, %46 ]
  store i32 %storemerge, ptr %20, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !257
  store ptr %61, ptr %4, align 8, !tbaa !228
  %62 = load ptr, ptr %22, align 8, !tbaa !269
  %63 = load ptr, ptr %21, align 8, !tbaa !204
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
  store ptr %69, ptr %21, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %23, align 8, !tbaa !205
  store ptr %71, ptr %22, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit

72:                                               ; preds = %59
  %73 = load ptr, ptr %23, align 8, !tbaa !205
  %.not.i = icmp eq ptr %73, %63
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %74

74:                                               ; preds = %72
  store i64 %68, ptr %63, align 8
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %75
  br i1 %.not.i16.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %23, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %72
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %77, %65
  %gepdiff = sub nsw i64 8, %78
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %4, i64 %78
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %79 = getelementptr inbounds i8, ptr %73, i64 %gepdiff
  store ptr %79, ptr %23, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, %74, %76, %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = load i32, ptr %16, align 8, !tbaa !137
  store i32 %80, ptr %24, align 8, !tbaa !294
  %81 = load ptr, ptr %19, align 8, !tbaa !82
  %82 = load ptr, ptr %0, align 8, !tbaa !247
  %83 = load ptr, ptr %18, align 8, !tbaa !56
  %84 = tail call noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %83, ptr noundef nonnull %24, ptr noundef null)
  br i1 %84, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %85

85:                                               ; preds = %33, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit, %41
  %86 = add nuw i64 %.sroa.5.030, 1
  %.not27 = icmp eq i64 %86, %14
  br i1 %.not27, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %85, %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %91

91:                                               ; preds = %._crit_edge
  store ptr %88, ptr %89, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSESt16initializer_listIS2_E.exit, %91, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder30PickSizeBasedIntraL0CompactionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2800
  %5 = load i32, ptr %4, align 16, !tbaa !138
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2712
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %.sroa.speculated56 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %14 = zext nneg i32 %.sroa.speculated56 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = load ptr, ptr %9, align 8, !tbaa !204
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
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = fcmp ogt double %24, 1.000000e+01
  %.sroa.speculated = select i1 %25, double %24, double 1.000000e+01
  %26 = fmul double %.sroa.speculated, 2.000000e+00
  %27 = tail call noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef %.032.lcssa, double noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2712
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %31 = zext nneg i32 %5 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  %.not5964 = icmp eq ptr %33, %35
  br i1 %.not5964, label %.critedge, label %.lr.ph68

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03263 = phi i64 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %.sroa.052.062 = phi ptr [ %40, %.lr.ph ], [ %17, %.preheader ]
  %36 = load ptr, ptr %.sroa.052.062, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load i64, ptr %37, align 8, !tbaa !321
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
  %43 = load ptr, ptr %.sroa.048.065, align 8, !tbaa !228
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !263
  %46 = add i64 %45, %.03366
  %.not = icmp ugt i64 %46, %27
  br i1 %.not, label %47, label %41

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, label %53

53:                                               ; preds = %47
  store ptr %50, ptr %51, align 8, !tbaa !205
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit

_ZN7rocksdb20CompactionInputFiles5clearEv.exit:   ; preds = %47, %53
  %54 = phi ptr [ %52, %47 ], [ %50, %53 ]
  store i32 0, ptr %48, align 8, !tbaa !294
  %55 = load ptr, ptr %9, align 8, !tbaa !244
  %56 = load ptr, ptr %15, align 8, !tbaa !244
  %.not6069 = icmp eq ptr %55, %56
  br i1 %.not6069, label %.critedge39, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %58

58:                                               ; preds = %.lr.ph71, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %59 = phi ptr [ %50, %.lr.ph71 ], [ %88, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %60 = phi ptr [ %54, %.lr.ph71 ], [ %89, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.044.070 = phi ptr [ %55, %.lr.ph71 ], [ %90, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %61 = load ptr, ptr %.sroa.044.070, align 8, !tbaa !228
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 180
  %63 = load i8, ptr %62, align 4, !tbaa !230, !range !240, !noundef !241
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge39, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %57, align 8, !tbaa !269
  %.not.i = icmp eq ptr %60, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %65
  store ptr %61, ptr %60, align 8, !tbaa !228
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %68, ptr %51, align 8, !tbaa !205
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
  store ptr %61, ptr %82, align 8, !tbaa !228
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
  store ptr %81, ptr %49, align 8, !tbaa !204
  store ptr %85, ptr %51, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %79
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
  store ptr %91, ptr %51, align 8, !tbaa !205
  br label %.critedge

100:                                              ; preds = %.critedge39
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %101, align 4, !tbaa !202
  br label %.critedge

.critedge:                                        ; preds = %41, %._crit_edge, %99, %98, %7, %100, %1
  %.0 = phi i1 [ false, %1 ], [ false, %7 ], [ true, %100 ], [ false, %99 ], [ false, %98 ], [ false, %._crit_edge ], [ false, %41 ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !204
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
  store ptr %16, ptr %4, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !269
  %20 = load ptr, ptr %5, align 8, !tbaa !244
  %21 = load ptr, ptr %6, align 8, !tbaa !244
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
  store ptr %26, ptr %17, align 8, !tbaa !205
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
  %48 = load ptr, ptr %4, align 8, !tbaa !204
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
  %11 = load ptr, ptr %10, align 8, !tbaa !204
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
  %14 = load ptr, ptr %13, align 8, !tbaa !204
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
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = load ptr, ptr %10, align 8, !tbaa !204
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %268

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !252
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
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 544
  %34 = load ptr, ptr %33, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 552
  %36 = load ptr, ptr %35, align 8, !tbaa !295
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %268

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2712
  %44 = load ptr, ptr %43, align 8, !tbaa !206
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [24 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %13, align 8, !tbaa !228
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !202
  store i32 %52, ptr %4, align 8, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.04784 = add nsw i32 %1, 1
  %54 = load ptr, ptr %53, align 8, !tbaa !205
  %55 = load ptr, ptr %46, align 8, !tbaa !204
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
  %72 = load ptr, ptr %10, align 8, !tbaa !204
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 32
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 180
  %81 = load i8, ptr %80, align 4, !tbaa !230, !range !240, !noundef !241
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %39, align 8, !tbaa !56
  %85 = load i32, ptr %51, align 4, !tbaa !202
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 72
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %84, i32 noundef %85, ptr noundef nonnull %62, ptr noundef nonnull %86, ptr noundef nonnull %50, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %83
  %88 = load ptr, ptr %50, align 8, !tbaa !244
  %89 = load ptr, ptr %63, align 8, !tbaa !244
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
  %92 = load ptr, ptr %53, align 8, !tbaa !205
  %93 = load ptr, ptr %46, align 8, !tbaa !204
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
  %101 = load ptr, ptr %64, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !305
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !310
  %106 = load ptr, ptr %86, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %108 = load i64, ptr %107, align 8, !tbaa !266
  %109 = add i64 %108, -8
  store ptr %106, ptr %5, align 8
  store i64 %109, ptr %65, align 8
  %110 = load ptr, ptr %46, align 8, !tbaa !204
  %111 = sext i32 %.047.in86 to i64
  %112 = getelementptr [8 x i8], ptr %110, i64 %111
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !228
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %118 = load i64, ptr %117, align 8, !tbaa !266
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
  %129 = load i64, ptr %128, align 8, !tbaa !263
  %130 = add i64 %129, %.04885
  %131 = load ptr, ptr %31, align 8, !tbaa !207
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load i64, ptr %132, align 8, !tbaa !242
  %134 = icmp ugt i64 %130, %133
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %11, align 8, !tbaa !205
  %137 = load ptr, ptr %67, align 8, !tbaa !269
  %.not.i = icmp eq ptr %136, %137
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %135
  store ptr %79, ptr %136, align 8, !tbaa !228
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %139, ptr %11, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8, !tbaa !204
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
  store ptr %79, ptr %154, align 8, !tbaa !228
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
  store ptr %153, ptr %10, align 8, !tbaa !204
  store ptr %157, ptr %11, align 8, !tbaa !205
  %159 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %151
  store ptr %159, ptr %67, align 8, !tbaa !269
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %138
  %160 = phi ptr [ %157, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %139, %138 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %161 = load ptr, ptr %53, align 8, !tbaa !205
  %162 = load ptr, ptr %46, align 8, !tbaa !204
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %sext116 = shl i64 %165, 29
  %166 = ashr i64 %sext116, 32
  %167 = icmp slt i64 %indvars.iv.next, %166
  %168 = trunc nsw i64 %indvars.iv to i32
  br i1 %167, label %69, label %.critedge, !llvm.loop !323

.critedge:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %69, %77, %87, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit, %127, %38
  %.149 = phi i64 [ %49, %38 ], [ %.04885, %77 ], [ %.04885, %69 ], [ %130, %127 ], [ %.04885, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit ], [ %.04885, %87 ], [ %130, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %169 = icmp slt i32 %1, 1
  %or.cond118.not = or i1 %169, %2
  br i1 %or.cond118.not, label %.critedge5, label %.lr.ph101

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
  %177 = load ptr, ptr %11, align 8, !tbaa !205
  %178 = load ptr, ptr %10, align 8, !tbaa !204
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 32
  br i1 %182, label %183, label %.critedge5

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = load ptr, ptr %46, align 8, !tbaa !204
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv.next105
  %186 = load ptr, ptr %185, align 8, !tbaa !228
  store ptr %186, ptr %7, align 8, !tbaa !228
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 180
  %188 = load i8, ptr %187, align 4, !tbaa !230, !range !240, !noundef !241
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %.critedge5.critedge, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %39, align 8, !tbaa !56
  %192 = load i32, ptr %51, align 4, !tbaa !202
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 40
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %191, i32 noundef %192, ptr noundef nonnull %193, ptr noundef nonnull %170, ptr noundef nonnull %50, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %194 unwind label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr %50, align 8, !tbaa !244
  %196 = load ptr, ptr %171, align 8, !tbaa !244
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
  %202 = load ptr, ptr %172, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !305
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !310
  %207 = load ptr, ptr %7, align 8, !tbaa !228
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %211 = load i64, ptr %210, align 8, !tbaa !266
  %212 = add i64 %211, -8
  store ptr %209, ptr %8, align 8
  store i64 %212, ptr %173, align 8
  %213 = load ptr, ptr %46, align 8, !tbaa !204
  %214 = getelementptr [8 x i8], ptr %213, i64 %indvars.iv104
  %215 = getelementptr i8, ptr %214, i64 -16
  %216 = load ptr, ptr %215, align 8, !tbaa !228
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %220 = load i64, ptr %219, align 8, !tbaa !266
  %221 = add i64 %220, -8
  store ptr %218, ptr %9, align 8
  store i64 %221, ptr %174, align 8
  %222 = load ptr, ptr %206, align 8, !tbaa !311
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
  %230 = load ptr, ptr %7, align 8, !tbaa !228
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !263
  %233 = add i64 %232, %.35198
  %234 = load ptr, ptr %31, align 8, !tbaa !207
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %236 = load i64, ptr %235, align 8, !tbaa !242
  %237 = icmp ugt i64 %233, %236
  br i1 %237, label %.critedge5.critedge, label %238

238:                                              ; preds = %229
  %239 = load ptr, ptr %10, align 8, !tbaa !244
  %240 = invoke ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %239, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %241 unwind label %243

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = icmp samesign ugt i64 %indvars.iv104, 1
  br i1 %242, label %176, label %.critedge5, !llvm.loop !324

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
  %246 = load ptr, ptr %11, align 8, !tbaa !205
  %247 = load ptr, ptr %10, align 8, !tbaa !204
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
  %260 = load ptr, ptr %50, align 8, !tbaa !204
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
  %.0 = phi i1 [ %251, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ], [ false, %30 ], [ false, %18 ], [ false, %3 ]
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
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !228
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %43, ptr noundef %50, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %51 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %48, !llvm.loop !325

.lr.ph.i9.i:                                      ; preds = %48, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %52, %.lr.ph.i9.i ], [ %storemerge20, %48 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  %54 = load ptr, ptr %0, align 8, !tbaa !228
  store ptr %54, ptr %52, align 8, !tbaa !228
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %55, %19
  %57 = ashr exact i64 %56, 3
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %57, ptr noundef %53, ptr readonly %3)
  %58 = icmp sgt i64 %56, 8
  br i1 %58, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !326

59:                                               ; preds = %42
  %60 = add nsw i64 %.021, -1
  %61 = lshr i64 %43, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %64 = load ptr, ptr %24, align 8, !tbaa !228
  %65 = load ptr, ptr %62, align 8, !tbaa !228
  %66 = getelementptr i8, ptr %64, i64 40
  %.val1.i.i.i = load ptr, ptr %66, align 8, !tbaa !11
  %67 = getelementptr i8, ptr %64, i64 48
  %.val2.i.i.i = load i64, ptr %67, align 8, !tbaa !266
  %68 = getelementptr i8, ptr %65, i64 40
  %.val3.i.i.i = load ptr, ptr %68, align 8, !tbaa !11
  %69 = getelementptr i8, ptr %65, i64 48
  %.val4.i.i.i = load i64, ptr %69, align 8, !tbaa !266
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
  %93 = load ptr, ptr %62, align 8, !tbaa !228
  %94 = load ptr, ptr %63, align 8, !tbaa !228
  %95 = getelementptr i8, ptr %93, i64 40
  %.val1.i30.i.i = load ptr, ptr %95, align 8, !tbaa !11
  %96 = getelementptr i8, ptr %93, i64 48
  %.val2.i31.i.i = load i64, ptr %96, align 8, !tbaa !266
  %97 = getelementptr i8, ptr %94, i64 40
  %.val3.i32.i.i = load ptr, ptr %97, align 8, !tbaa !11
  %98 = getelementptr i8, ptr %94, i64 48
  %.val4.i33.i.i = load i64, ptr %98, align 8, !tbaa !266
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
  %122 = load ptr, ptr %24, align 8, !tbaa !228
  %123 = load ptr, ptr %63, align 8, !tbaa !228
  %124 = getelementptr i8, ptr %122, i64 40
  %.val1.i44.i.i = load ptr, ptr %124, align 8, !tbaa !11
  %125 = getelementptr i8, ptr %122, i64 48
  %.val2.i45.i.i = load i64, ptr %125, align 8, !tbaa !266
  %126 = getelementptr i8, ptr %123, i64 40
  %.val3.i46.i.i = load ptr, ptr %126, align 8, !tbaa !11
  %127 = getelementptr i8, ptr %123, i64 48
  %.val4.i47.i.i = load i64, ptr %127, align 8, !tbaa !266
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
  %151 = load ptr, ptr %24, align 8, !tbaa !228
  %152 = load ptr, ptr %63, align 8, !tbaa !228
  %153 = getelementptr i8, ptr %151, i64 40
  %.val1.i58.i.i = load ptr, ptr %153, align 8, !tbaa !11
  %154 = getelementptr i8, ptr %151, i64 48
  %.val2.i59.i.i = load i64, ptr %154, align 8, !tbaa !266
  %155 = getelementptr i8, ptr %152, i64 40
  %.val3.i60.i.i = load ptr, ptr %155, align 8, !tbaa !11
  %156 = getelementptr i8, ptr %152, i64 48
  %.val4.i61.i.i = load i64, ptr %156, align 8, !tbaa !266
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
  %180 = load ptr, ptr %62, align 8, !tbaa !228
  %181 = load ptr, ptr %63, align 8, !tbaa !228
  %182 = getelementptr i8, ptr %180, i64 40
  %.val1.i72.i.i = load ptr, ptr %182, align 8, !tbaa !11
  %183 = getelementptr i8, ptr %180, i64 48
  %.val2.i73.i.i = load i64, ptr %183, align 8, !tbaa !266
  %184 = getelementptr i8, ptr %181, i64 40
  %.val3.i74.i.i = load ptr, ptr %184, align 8, !tbaa !11
  %185 = getelementptr i8, ptr %181, i64 48
  %.val4.i75.i.i = load i64, ptr %185, align 8, !tbaa !266
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
  %.sink107.i.i = phi ptr [ %63, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.i.i" ], [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.thread99.i.i" ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit71.i.i" ], [ %62, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit43.i.i" ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit57.thread93.i.i" ], [ %62, %115 ], [ %63, %144 ], [ %24, %173 ], [ %63, %202 ], [ %63, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit85.i.i" ]
  %209 = load ptr, ptr %0, align 8, !tbaa !228
  %210 = load ptr, ptr %.sink107.i.i, align 8, !tbaa !228
  store ptr %210, ptr %0, align 8, !tbaa !228
  store ptr %209, ptr %.sink107.i.i, align 8, !tbaa !228
  br label %211

211:                                              ; preds = %273, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.023.0.i.i = phi ptr [ %storemerge20, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %.sroa.023.1.i.i, %273 ]
  %.sroa.026.0.i.i = phi ptr [ %24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %276, %273 ]
  br label %212

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i21.i", %211
  %.sroa.026.1.i.i = phi ptr [ %.sroa.026.0.i.i, %211 ], [ %242, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i21.i" ]
  %213 = load ptr, ptr %.sroa.026.1.i.i, align 8, !tbaa !228
  %214 = load ptr, ptr %0, align 8, !tbaa !228
  %215 = getelementptr i8, ptr %213, i64 40
  %.val1.i.i14.i = load ptr, ptr %215, align 8, !tbaa !11
  %216 = getelementptr i8, ptr %213, i64 48
  %.val2.i.i15.i = load i64, ptr %216, align 8, !tbaa !266
  %217 = getelementptr i8, ptr %214, i64 40
  %.val3.i.i16.i = load ptr, ptr %217, align 8, !tbaa !11
  %218 = getelementptr i8, ptr %214, i64 48
  %.val4.i.i17.i = load i64, ptr %218, align 8, !tbaa !266
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
  br label %212, !llvm.loop !327

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.preheader"
  %.sroa.023.0.pn.i.i = phi ptr [ %.sroa.023.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.preheader" ], [ %.sroa.023.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i.backedge" ]
  %.sroa.023.1.i.i = getelementptr inbounds i8, ptr %.sroa.023.0.pn.i.i, i64 -8
  %243 = load ptr, ptr %0, align 8, !tbaa !228
  %244 = load ptr, ptr %.sroa.023.1.i.i, align 8, !tbaa !228
  %245 = getelementptr i8, ptr %243, i64 40
  %.val1.i9.i.i = load ptr, ptr %245, align 8, !tbaa !11
  %246 = getelementptr i8, ptr %243, i64 48
  %.val2.i10.i.i = load i64, ptr %246, align 8, !tbaa !266
  %247 = getelementptr i8, ptr %244, i64 40
  %.val3.i11.i.i = load ptr, ptr %247, align 8, !tbaa !11
  %248 = getelementptr i8, ptr %244, i64 48
  %.val4.i12.i.i = load i64, ptr %248, align 8, !tbaa !266
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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread30.i.i", !llvm.loop !328

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.i.i", %265
  %272 = icmp ult ptr %.sroa.026.1.i.i, %.sroa.023.1.i.i
  br i1 %272, label %273, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit"

273:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit22.thread33.i.i"
  %274 = load ptr, ptr %.sroa.026.1.i.i, align 8, !tbaa !228
  %275 = load ptr, ptr %.sroa.023.1.i.i, align 8, !tbaa !228
  store ptr %275, ptr %.sroa.026.1.i.i, align 8, !tbaa !228
  store ptr %274, ptr %.sroa.023.1.i.i, align 8, !tbaa !228
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
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = load ptr, ptr %21, align 8, !tbaa !228
  %25 = load ptr, ptr %23, align 8, !tbaa !228
  %26 = getelementptr i8, ptr %24, i64 40
  %.val1.i = load ptr, ptr %26, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %24, i64 48
  %.val2.i = load i64, ptr %27, align 8, !tbaa !266
  %28 = getelementptr i8, ptr %25, i64 40
  %.val3.i = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %25, i64 48
  %.val4.i = load i64, ptr %29, align 8, !tbaa !266
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
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !228
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.048
  store ptr %55, ptr %56, align 8, !tbaa !228
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
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !228
  %69 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %68, ptr %69, align 8, !tbaa !228
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
  %79 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.us.us.i
  %.val10.val.us.us.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us.us.i = load i64, ptr %73, align 8, !tbaa !266
  %80 = load ptr, ptr %79, align 8, !tbaa !228
  %81 = getelementptr i8, ptr %80, i64 40
  %.val2.i.us.us.i = load ptr, ptr %81, align 8, !tbaa !11
  %82 = getelementptr i8, ptr %80, i64 48
  %.val3.i.us.us.i = load i64, ptr %82, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = add i64 %.val3.i.us.us.i, -8
  store ptr %.val2.i.us.us.i, ptr %6, align 8
  store i64 %83, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %103 = load ptr, ptr %79, align 8, !tbaa !228
  %104 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.us.us.i
  store ptr %103, ptr %104, align 8, !tbaa !228
  %.09.in.us.us.i = add nsw i64 %.0913.us.us.i, -1
  %.09.us.us.i = sdiv i64 %.09.in.us.us.i, 2
  %105 = icmp sgt i64 %.0913.us.us.i, %1
  br i1 %105, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !332

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i:   ; preds = %.lr.ph.split.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i"
  %.0913.us.i = phi i64 [ %.09.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.0911.i, %.lr.ph.split.us.i ]
  %.012.us.i = phi i64 [ %.0913.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.1, %.lr.ph.split.us.i ]
  %106 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.us.i
  %.val10.val.us.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us.i = load i64, ptr %73, align 8, !tbaa !266
  %107 = load ptr, ptr %106, align 8, !tbaa !228
  %108 = getelementptr i8, ptr %107, i64 40
  %.val2.i.us.i = load ptr, ptr %108, align 8, !tbaa !11
  %109 = getelementptr i8, ptr %107, i64 48
  %.val3.i.us.i = load i64, ptr %109, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = add i64 %.val3.i.us.i, -8
  store ptr %.val2.i.us.i, ptr %6, align 8
  store i64 %110, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %130 = load ptr, ptr %106, align 8, !tbaa !228
  %131 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.us.i
  store ptr %130, ptr %131, align 8, !tbaa !228
  %.09.in.us.i = add nsw i64 %.0913.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %132 = icmp sgt i64 %.0913.us.i, %1
  br i1 %132, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !332

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i: ; preds = %.lr.ph.split.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i"
  %.0913.us20.i = phi i64 [ %.09.us33.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.0911.i, %.lr.ph.split.i ]
  %.012.us21.i = phi i64 [ %.0913.us20.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.1, %.lr.ph.split.i ]
  %133 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.us20.i
  %.val10.val.us22.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.us23.i = load i64, ptr %73, align 8, !tbaa !266
  %134 = load ptr, ptr %133, align 8, !tbaa !228
  %135 = getelementptr i8, ptr %134, i64 40
  %.val2.i.us24.i = load ptr, ptr %135, align 8, !tbaa !11
  %136 = getelementptr i8, ptr %134, i64 48
  %.val3.i.us25.i = load i64, ptr %136, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = add i64 %.val3.i.us25.i, -8
  store ptr %.val2.i.us24.i, ptr %6, align 8
  store i64 %137, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %157 = load ptr, ptr %133, align 8, !tbaa !228
  %158 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.us21.i
  store ptr %157, ptr %158, align 8, !tbaa !228
  %.09.in.us32.i = add nsw i64 %.0913.us20.i, -1
  %.09.us33.i = sdiv i64 %.09.in.us32.i, 2
  %159 = icmp sgt i64 %.0913.us20.i, %1
  br i1 %159, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us19.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !332

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %.lr.ph.split.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i"
  %.0913.i = phi i64 [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.0911.i, %.lr.ph.split.i ]
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.1, %.lr.ph.split.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
  %.val10.val.i = load ptr, ptr %72, align 8, !tbaa !11
  %.val10.val11.i = load i64, ptr %73, align 8, !tbaa !266
  %161 = load ptr, ptr %160, align 8, !tbaa !228
  %162 = getelementptr i8, ptr %161, i64 40
  %.val2.i.i = load ptr, ptr %162, align 8, !tbaa !11
  %163 = getelementptr i8, ptr %161, i64 48
  %.val3.i.i = load i64, ptr %163, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %164 = add i64 %.val3.i.i, -8
  store ptr %.val2.i.i, ptr %6, align 8
  store i64 %164, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %184 = load ptr, ptr %160, align 8, !tbaa !228
  %185 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %184, ptr %185, align 8, !tbaa !228
  %.09.in.i = add nsw i64 %.0913.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %186 = icmp sgt i64 %.0913.i, %1
  br i1 %186, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !332

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %177, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i", %151, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i", %124, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.us.i", %97, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i", %70
  %.0.lcssa.i = phi i64 [ %.1, %70 ], [ %.012.us.i, %124 ], [ %.012.us.us.i, %97 ], [ %.0913.us20.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us31.i" ], [ %.012.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.us.i" ], [ %.0913.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.us.i" ], [ %.012.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us.i" ], [ %.0913.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.us.i" ], [ %.012.us21.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.us28.i" ], [ %.012.us21.i, %151 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclINS_17__normal_iteratorIPPNS2_12FileMetaDataESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i" ], [ %.012.i, %177 ]
  %187 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %187, align 8, !tbaa !228
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
  %14 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !228
  %15 = load ptr, ptr %0, align 8, !tbaa !228
  %16 = getelementptr i8, ptr %14, i64 40
  %.val1.i = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %14, i64 48
  %.val2.i = load i64, ptr %17, align 8, !tbaa !266
  %18 = getelementptr i8, ptr %15, i64 40
  %.val3.i = load ptr, ptr %18, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %15, i64 48
  %.val4.i = load i64, ptr %19, align 8, !tbaa !266
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
  %43 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !228
  %44 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  %45 = ptrtoint ptr %.sroa.0.024 to i64
  %46 = sub i64 %45, %12
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  store ptr %43, ptr %0, align 8, !tbaa !228
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
  %5 = load ptr, ptr %0, align 8, !tbaa !228
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
  %.val1.val2.us.us = load i64, ptr %7, align 8, !tbaa !266
  %13 = load ptr, ptr %.sroa.0.0.us.us, align 8, !tbaa !228
  %14 = getelementptr i8, ptr %13, i64 40
  %.val4.i.us.us = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %13, i64 48
  %.val5.i.us.us = load i64, ptr %15, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = add i64 %.val1.val2.us.us, -8
  store ptr %.val1.val.us.us, ptr %3, align 8
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %36 = load ptr, ptr %.sroa.0.0.us.us, align 8, !tbaa !228
  store ptr %36, ptr %.sroa.06.0.us.us, align 8, !tbaa !228
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us.us, !llvm.loop !334

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us:     ; preds = %.split.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us"
  %.sroa.06.0.us = phi ptr [ %.sroa.0.0.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us" ], [ %0, %.split.us ]
  %.sroa.0.0.us = getelementptr inbounds i8, ptr %.sroa.06.0.us, i64 -8
  %.val1.val.us = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us = load i64, ptr %7, align 8, !tbaa !266
  %37 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !228
  %38 = getelementptr i8, ptr %37, i64 40
  %.val4.i.us = load ptr, ptr %38, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %37, i64 48
  %.val5.i.us = load i64, ptr %39, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = add i64 %.val1.val2.us, -8
  store ptr %.val1.val.us, ptr %3, align 8
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %60 = load ptr, ptr %.sroa.0.0.us, align 8, !tbaa !228
  store ptr %60, ptr %.sroa.06.0.us, align 8, !tbaa !228
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us, !llvm.loop !334

.split:                                           ; preds = %2
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12:   ; preds = %.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24"
  %.sroa.06.0.us13 = phi ptr [ %.sroa.0.0.us14, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread.us24" ], [ %0, %.split ]
  %.sroa.0.0.us14 = getelementptr inbounds i8, ptr %.sroa.06.0.us13, i64 -8
  %.val1.val.us15 = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2.us16 = load i64, ptr %7, align 8, !tbaa !266
  %61 = load ptr, ptr %.sroa.0.0.us14, align 8, !tbaa !228
  %62 = getelementptr i8, ptr %61, i64 40
  %.val4.i.us17 = load ptr, ptr %62, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %61, i64 48
  %.val5.i.us18 = load i64, ptr %63, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = add i64 %.val1.val2.us16, -8
  store ptr %.val1.val.us15, ptr %3, align 8
  store i64 %64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %84 = load ptr, ptr %.sroa.0.0.us14, align 8, !tbaa !228
  store ptr %84, ptr %.sroa.06.0.us13, align 8, !tbaa !228
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.us12, !llvm.loop !334

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %.split, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread"
  %.sroa.06.0 = phi ptr [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread" ], [ %0, %.split ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -8
  %.val1.val = load ptr, ptr %6, align 8, !tbaa !11
  %.val1.val2 = load i64, ptr %7, align 8, !tbaa !266
  %85 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !228
  %86 = getelementptr i8, ptr %85, i64 40
  %.val4.i = load ptr, ptr %86, align 8, !tbaa !11
  %87 = getelementptr i8, ptr %85, i64 48
  %.val5.i = load i64, ptr %87, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = add i64 %.val1.val2, -8
  store ptr %.val1.val, ptr %3, align 8
  store i64 %88, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %108 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !228
  store ptr %108, ptr %.sroa.06.0, align 8, !tbaa !228
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, !llvm.loop !334

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread10": ; preds = %101, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit", %78, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21", %54, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us", %30, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.us"
  %.us-phi = phi ptr [ %.sroa.06.0.us13, %78 ], [ %.sroa.06.0.us, %54 ], [ %.sroa.06.0.us.us, %30 ], [ %.sroa.06.0.us.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us.us" ], [ %.sroa.06.0.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us" ], [ %.sroa.06.0.us13, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.us21" ], [ %.sroa.06.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EclIPNS2_12FileMetaDataENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit" ], [ %.sroa.06.0, %101 ]
  store ptr %5, ptr %.us-phi, align 8, !tbaa !228
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
  %12 = load ptr, ptr %11, align 8, !tbaa !204
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
  %4 = load ptr, ptr %0, align 8, !tbaa !244
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !228
  store ptr %15, ptr %9, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !205
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load ptr, ptr %2, align 8, !tbaa !228
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  store ptr %21, ptr %9, align 8, !tbaa !228
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !205
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !204
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store ptr %19, ptr %18, align 8, !tbaa !228
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
  %44 = load ptr, ptr %2, align 8, !tbaa !228
  store ptr %44, ptr %43, align 8, !tbaa !228
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
  store ptr %42, ptr %0, align 8, !tbaa !204
  store ptr %52, ptr %8, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
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
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = load ptr, ptr %0, align 8, !tbaa !25
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
  store ptr %18, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %22, ptr %20, align 8, !tbaa !24
  store ptr %22, ptr %8, align 8, !tbaa !260
  br label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE15_M_erase_at_endEPS4_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
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
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !255
  store i32 %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !257
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
  store ptr %.08.lcssa.i.i.i.i.i, ptr %24, align 8, !tbaa !24
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
  %41 = load i32, ptr %.0910.i.i.i.i.i23, align 8, !tbaa !255
  store i32 %41, ptr %.0811.i.i.i.i.i22, align 8, !tbaa !255
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !257
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
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8, !tbaa !24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %22 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !267, !alias.scope !340, !noalias !337
  store i32 %22, ptr %.012.i.i.i, align 8, !tbaa !267, !alias.scope !337, !noalias !340
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !204, !alias.scope !340, !noalias !337
  store ptr %25, ptr %23, align 8, !tbaa !204, !alias.scope !337, !noalias !340
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !205, !alias.scope !340, !noalias !337
  store ptr %28, ptr %26, align 8, !tbaa !205, !alias.scope !337, !noalias !340
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
  %47 = load ptr, ptr %46, align 8, !tbaa !204, !alias.scope !346, !noalias !343
  store ptr %47, ptr %45, align 8, !tbaa !204, !alias.scope !343, !noalias !346
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !205, !alias.scope !346, !noalias !343
  store ptr %50, ptr %48, align 8, !tbaa !205, !alias.scope !343, !noalias !346
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
  %70 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !348
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !265
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !265
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !348
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !348
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !266
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !348
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !266
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !265
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !348
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !348
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !266
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !348
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !348
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !266
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !348
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !348
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !266
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !348
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !348
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !266
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !348
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !348
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !266
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !348
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !348
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !266
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !348
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !348
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !266
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !348
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !348
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !266
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !348
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !348
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !266
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !355
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !265
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !355
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !348
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !348
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !266
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !348
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !348
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !266
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !266
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !19, i64 136, !20, i64 144}
!19 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!20 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!24 = !{!23, !19, i64 8}
!25 = !{!23, !19, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 double", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN7rocksdb16CompactionPickerE", !35, i64 8, !36, i64 16, !45, i64 64, !53, i64 120}
!35 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!36 = !{!"_ZTSSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN7rocksdb10CompactionEEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIPN7rocksdb10CompactionEE"}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !15, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!44 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!45 = !{!"_ZTSSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !47, i64 0, !15, i64 8, !49, i64 16, !15, i64 24, !51, i64 32, !50, i64 48}
!47 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !15, i64 8}
!52 = !{!"float", !8, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderE", !55, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !61, i64 32, !61, i64 36, !61, i64 40, !61, i64 44, !32, i64 48, !62, i64 56, !62, i64 57, !63, i64 64, !74, i64 120, !63, i64 144, !64, i64 200, !79, i64 224, !80, i64 232, !35, i64 240, !81, i64 248}
!58 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!59 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb9LogBufferE", !7, i64 0}
!61 = !{!"int", !8, i64 0}
!62 = !{!"bool", !8, i64 0}
!63 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !61, i64 0, !64, i64 8, !69, i64 32}
!64 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !48, i64 0}
!69 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!74 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!79 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !7, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb16MutableDBOptionsE", !7, i64 0}
!82 = !{!57, !59, i64 16}
!83 = !{!57, !60, i64 24}
!84 = !{!57, !32, i64 48}
!85 = !{!57, !62, i64 56}
!86 = !{!57, !62, i64 57}
!87 = !{!80, !80, i64 0}
!88 = !{!35, !35, i64 0}
!89 = !{!81, !81, i64 0}
!90 = !{!91, !61, i64 152}
!91 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !92, i64 0, !93, i64 1, !94, i64 8, !95, i64 16, !98, i64 32, !103, i64 48, !104, i64 56, !61, i64 72, !61, i64 76, !15, i64 80, !62, i64 88, !7, i64 96, !107, i64 104, !110, i64 120, !61, i64 144, !62, i64 148, !61, i64 152, !62, i64 156, !62, i64 157, !115, i64 158, !116, i64 160, !119, i64 176, !124, i64 200, !127, i64 216, !130, i64 232, !62, i64 248}
!92 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!93 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!95 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!97 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !94, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!103 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !101, i64 8}
!106 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !101, i64 8}
!109 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!110 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!115 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !101, i64 8}
!118 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!119 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!124 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !101, i64 8}
!126 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !101, i64 8}
!129 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !101, i64 8}
!132 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 int", !7, i64 0}
!136 = !{!61, !61, i64 0}
!137 = !{!57, !61, i64 32}
!138 = !{!139, !61, i64 2800}
!139 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !53, i64 0, !94, i64 8, !61, i64 16, !61, i64 20, !140, i64 24, !145, i64 48, !151, i64 216, !158, i64 416, !92, i64 2704, !175, i64 2712, !176, i64 2720, !178, i64 2776, !61, i64 2800, !61, i64 2804, !32, i64 2808, !183, i64 2816, !62, i64 2840, !188, i64 2848, !18, i64 2872, !18, i64 3040, !18, i64 3208, !18, i64 3376, !18, i64 3544, !18, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !191, i64 3904, !188, i64 3928, !61, i64 3952, !194, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !199, i64 4056, !61, i64 4064, !62, i64 4068, !62, i64 4069, !200, i64 4072, !201, i64 4080}
!140 = !{!"_ZTSSt6vectorImSaImEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseImSaImEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 long", !7, i64 0}
!145 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !146, i64 136, !147, i64 144}
!146 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!147 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!151 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !94, i64 8, !152, i64 16, !135, i64 184}
!152 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !153, i64 136, !154, i64 144}
!153 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!154 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!158 = !{!"_ZTSN7rocksdb5ArenaE", !159, i64 0, !8, i64 16, !15, i64 2064, !160, i64 2072, !167, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !174, i64 2280}
!159 = !{!"_ZTSN7rocksdb9AllocatorE"}
!160 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !163, i64 0}
!163 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !164, i64 0, !15, i64 8, !165, i64 16, !165, i64 48}
!164 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !48, i64 0}
!165 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !166, i64 0, !166, i64 8, !166, i64 16, !164, i64 24}
!166 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!167 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !170, i64 0}
!170 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !171, i64 0, !15, i64 8, !172, i64 16, !172, i64 48}
!171 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !48, i64 0}
!172 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !173, i64 0, !173, i64 8, !173, i64 16, !171, i64 24}
!173 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!174 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!175 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!176 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !47, i64 0, !15, i64 8, !49, i64 16, !15, i64 24, !51, i64 32, !50, i64 48}
!178 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!183 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!188 = !{!"_ZTSSt6vectorIiSaIiEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !134, i64 0}
!191 = !{!"_ZTSSt6vectorIdSaIdEE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !29, i64 0}
!194 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!199 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!200 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!201 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !61, i64 32, !61, i64 36}
!202 = !{!57, !61, i64 36}
!203 = !{!57, !79, i64 224}
!204 = !{!67, !68, i64 0}
!205 = !{!67, !68, i64 8}
!206 = !{!139, !175, i64 2712}
!207 = !{!57, !80, i64 232}
!208 = !{!209, !61, i64 136}
!209 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !61, i64 8, !15, i64 16, !32, i64 24, !62, i64 32, !15, i64 40, !15, i64 48, !62, i64 56, !15, i64 64, !116, i64 72, !32, i64 88, !62, i64 96, !210, i64 104, !15, i64 120, !15, i64 128, !61, i64 136, !61, i64 140, !61, i64 144, !15, i64 152, !15, i64 160, !61, i64 168, !15, i64 176, !32, i64 184, !15, i64 192, !15, i64 200, !188, i64 208, !213, i64 232, !219, i64 280, !15, i64 312, !15, i64 320, !62, i64 328, !15, i64 336, !15, i64 344, !221, i64 352, !62, i64 353, !32, i64 360, !32, i64 368, !15, i64 376, !61, i64 384, !222, i64 388, !15, i64 392, !62, i64 400, !62, i64 401, !221, i64 402, !221, i64 403, !223, i64 408, !223, i64 464, !115, i64 520, !115, i64 521, !61, i64 524, !8, i64 528, !62, i64 529, !15, i64 536, !224, i64 544, !61, i64 568, !61, i64 572, !61, i64 576, !140, i64 584}
!210 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !211, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !101, i64 8}
!212 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!213 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !62, i64 8, !15, i64 16, !214, i64 24}
!214 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!219 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12, !61, i64 16, !61, i64 20, !220, i64 24, !62, i64 28, !62, i64 29}
!220 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!221 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!222 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!223 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12, !61, i64 16, !61, i64 20, !62, i64 24, !15, i64 32, !62, i64 40, !61, i64 44, !62, i64 48}
!224 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!230 = !{!231, !62, i64 180}
!231 = !{!"_ZTSN7rocksdb12FileMetaDataE", !232, i64 0, !234, i64 40, !234, i64 72, !235, i64 104, !236, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !61, i64 176, !62, i64 180, !62, i64 181, !62, i64 182, !115, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !239, i64 280, !15, i64 296, !62, i64 304}
!232 = !{!"_ZTSN7rocksdb14FileDescriptorE", !233, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!233 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!234 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!235 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!236 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !237, i64 0}
!237 = !{!"_ZTSSt6atomicImE", !238, i64 0}
!238 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!239 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!240 = !{i8 0, i8 2}
!241 = !{}
!242 = !{!209, !15, i64 152}
!243 = distinct !{!243, !27}
!244 = !{!68, !68, i64 0}
!245 = !{!57, !61, i64 44}
!246 = !{!57, !61, i64 40}
!247 = !{!57, !55, i64 0}
!248 = !{!249, !7, i64 24}
!249 = !{!"_ZTSSt8functionIFbPKN7rocksdb12FileMetaDataEEE", !250, i64 0, !7, i64 24}
!250 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!251 = !{!250, !7, i64 16}
!252 = !{!57, !35, i64 240}
!253 = !{!91, !93, i64 1}
!254 = !{!18, !19, i64 136}
!255 = !{!256, !61, i64 0}
!256 = !{!"_ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !61, i64 0, !229, i64 8}
!257 = !{!256, !229, i64 8}
!258 = distinct !{!258, !27}
!259 = distinct !{!259, !27}
!260 = !{!23, !19, i64 16}
!261 = !{!91, !62, i64 148}
!262 = !{!57, !61, i64 144}
!263 = !{!232, !15, i64 16}
!264 = !{!186, !187, i64 0}
!265 = !{!13, !14, i64 0}
!266 = !{!12, !15, i64 8}
!267 = !{!63, !61, i64 0}
!268 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!269 = !{!67, !68, i64 16}
!270 = !{!72, !73, i64 8}
!271 = !{!72, !73, i64 0}
!272 = !{!72, !73, i64 16}
!273 = !{i64 0, i64 8, !274, i64 8, i64 8, !274}
!274 = !{!198, !198, i64 0}
!275 = distinct !{!275, !27}
!276 = !{!77, !78, i64 0}
!277 = !{!77, !78, i64 16}
!278 = !{!77, !78, i64 8}
!279 = distinct !{!279, !27}
!280 = distinct !{!280, !27}
!281 = !{!73, !73, i64 0}
!282 = !{!57, !81, i64 248}
!283 = !{!91, !92, i64 0}
!284 = !{!122, !123, i64 0}
!285 = !{!122, !123, i64 8}
!286 = !{!209, !15, i64 176}
!287 = !{!288, !15, i64 32}
!288 = !{!"_ZTSN7rocksdb6DbPathE", !12, i64 0, !15, i64 32}
!289 = distinct !{!289, !27}
!290 = !{!209, !115, i64 521}
!291 = !{!292, !62, i64 8}
!292 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !62, i64 8}
!293 = !{!41, !15, i64 32}
!294 = !{!57, !61, i64 64}
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
!305 = !{!34, !53, i64 120}
!306 = !{!307, !307, i64 0}
!307 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!308 = !{!309, !15, i64 0}
!309 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!310 = !{!97, !94, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"vtable pointer", !9, i64 0}
!313 = distinct !{!313, !27}
!314 = distinct !{!314, !27}
!315 = !{!134, !135, i64 8}
!316 = distinct !{!316, !27}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: argument 0"}
!319 = distinct !{!319, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!320 = !{!139, !61, i64 20}
!321 = !{!231, !15, i64 120}
!322 = !{!123, !123, i64 0}
!323 = distinct !{!323, !27}
!324 = distinct !{!324, !27}
!325 = distinct !{!325, !27}
!326 = distinct !{!326, !27}
!327 = distinct !{!327, !27}
!328 = distinct !{!328, !27}
!329 = distinct !{!329, !27}
!330 = distinct !{!330, !27}
!331 = distinct !{!331, !27}
!332 = distinct !{!332, !27}
!333 = distinct !{!333, !27}
!334 = distinct !{!334, !27}
!335 = distinct !{!335, !27}
!336 = distinct !{!336, !27}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!342 = distinct !{!342, !27}
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
!358 = !{!359, !61, i64 0}
!359 = !{!"_ZTSN7rocksdb17OperationPropertyE", !61, i64 0, !12, i64 8}
