; ModuleID = 'bench/rocksdb/original/compaction_picker_fifo.ll'
source_filename = "bench/rocksdb/original/compaction_picker_fifo.ll"
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
%"class.std::map.250" = type { %"class.std::_Rb_tree.251" }
%"class.std::_Rb_tree.251" = type { %"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.178" = type { %"class.std::__shared_ptr.179" }
%"class.std::__shared_ptr.179" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.64", %"class.std::vector.160" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.rocksdb::FileTemperatureAge" = type { i8, i64 }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.std::tuple.269" = type { i8 }
%"class.rocksdb::LogBuffer" = type { i8, ptr, %"class.rocksdb::Arena", %"class.rocksdb::autovector.256", [8 x i8] }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.22", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.22" = type { %"class.std::_Deque_base.23" }
%"class.std::_Deque_base.23" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27" }
%"struct.std::_Deque_iterator.27" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector.256" = type { i64, [64 x i8], ptr, %"class.std::vector.257" }
%"class.std::vector.257" = type { %"struct.std::_Vector_base.258" }
%"struct.std::_Vector_base.258" = type { %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogBuffer::BufferedLog *, std::allocator<rocksdb::LogBuffer::BufferedLog *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_ = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_ = comdat any

$_ZN7rocksdb9LogBufferD2Ev = comdat any

$_ZN7rocksdb20FIFOCompactionPickerD0Ev = comdat any

$_ZNK7rocksdb20FIFOCompactionPicker14MaxOutputLevelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv = comdat any

$_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.40 = private unnamed_addr constant [98 x i8] c"[%s:58] [%s] FIFO compaction: Couldn't get current time: %s. Not doing compactions based on TTL. \00", align 1
@.str.41 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_picker_fifo.cc\00", align 1
@.str.42 = private unnamed_addr constant [128 x i8] c"[%s:68] [%s] FIFO compaction: Already executing compaction. No need to run parallel compactions since compactions are very fast\00", align 1
@.str.43 = private unnamed_addr constant [96 x i8] c"[%s:121] [%s] FIFO compaction: picking file %lu with estimated newest key time %lu for deletion\00", align 1
@.str.44 = private unnamed_addr constant [76 x i8] c"[%s:217] [%s] FIFO compaction: nothing to do. Total size %lu, max size %lu\0A\00", align 1
@.str.45 = private unnamed_addr constant [129 x i8] c"[%s:226] [%s] FIFO compaction: Already executing compaction. No need to run parallel compactions since compactions are very fast\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"[%s:246] [%s] FIFO compaction: picking file %lu with size %s for deletion\00", align 1
@.str.47 = private unnamed_addr constant [123 x i8] c"[%s:274] [%s] FIFO compaction: picking file %lu with size %s for deletion under total size %lu vs max table files size %lu\00", align 1
@.str.48 = private unnamed_addr constant [76 x i8] c"[%s:287] [%s] FIFO compaction: nothing to do. Total size %lu, max size %lu\0A\00", align 1
@.str.49 = private unnamed_addr constant [126 x i8] c"[%s:337] [%s] FIFO compaction: Couldn't get current time: %s. Not doing compactions based on file temperature-age threshold. \00", align 1
@.str.50 = private unnamed_addr constant [100 x i8] c"[%s:347] [%s] FIFO compaction: Already executing compaction. Parallel compactions are not supported\00", align 1
@.str.51 = private unnamed_addr constant [103 x i8] c"[%s:400] [%s] FIFO compaction: picking file %lu with estimated newest key time %lu for temperature %s.\00", align 1
@_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E = external global %"class.std::map.250", align 8
@_ZTVN7rocksdb20FIFOCompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompactionPickerD2Ev, ptr @_ZN7rocksdb20FIFOCompactionPickerD0Ev, ptr @_ZN7rocksdb20FIFOCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_9LogBufferE, ptr @_ZN7rocksdb20FIFOCompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb20FIFOCompactionPicker14MaxOutputLevelEv, ptr @_ZNK7rocksdb20FIFOCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker_fifo.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
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
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
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
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
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
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
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
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb20FIFOCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load double, ptr %4, align 8, !tbaa !23
  %6 = fcmp oge double %5, 1.000000e+00
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker17PickTTLCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.155", align 8
  %11 = alloca %"class.std::shared_ptr.178", align 8
  %12 = alloca %"class.std::shared_ptr.178", align 8
  %13 = alloca %"class.std::shared_ptr.178", align 8
  %14 = alloca %"class.std::shared_ptr.178", align 8
  %15 = alloca %"class.std::vector.155", align 8
  %16 = alloca %"class.std::vector.64", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.val = load ptr, ptr %20, align 8, !tbaa !108
  %21 = getelementptr i8, ptr %20, i64 8
  %.val101 = load ptr, ptr %21, align 8, !tbaa !108
  %.not4.i = icmp eq ptr %.val, %.val101
  br i1 %.not4.i, label %.loopexit181, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.06.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %6 ]
  %.sroa.01.05.i = phi ptr [ %26, %.lr.ph.i ], [ %.val, %6 ]
  %22 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !112
  %25 = add i64 %24, %.06.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i = icmp eq ptr %26, %.val101
  br i1 %.not.i, label %.loopexit181, label %.lr.ph.i

.loopexit181:                                     ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i64 [ 0, %6 ], [ %25, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 576
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %7)
  %34 = load i8, ptr %8, align 8, !tbaa !187
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %.loopexit181
  %37 = load ptr, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %37, ptr noundef %39)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !18
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %384

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %51
  %59 = load i64, ptr %54, align 8, !tbaa !18
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %387

61:                                               ; preds = %.loopexit181
  %62 = load i64, ptr %7, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !198
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %67)
          to label %384 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %387

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit unwind label %81

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %70
  %.pre = load ptr, ptr %10, align 8, !tbaa !199
  store i32 0, ptr %.pre, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %74 = load i64, ptr %73, align 8, !tbaa !213
  %75 = icmp ugt i64 %62, %74
  br i1 %75, label %76, label %.thread172

76:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %77 = load ptr, ptr %21, align 8, !tbaa !108, !noalias !235
  %78 = load ptr, ptr %20, align 8, !tbaa !108, !noalias !238
  %.not177187 = icmp eq ptr %77, %78
  br i1 %.not177187, label %.thread172, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %83

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %383

83:                                               ; preds = %.lr.ph, %.thread167
  %.154189 = phi i64 [ %.0.lcssa.i, %.lr.ph ], [ %190, %.thread167 ]
  %.sroa.0163.0188 = phi ptr [ %77, %.lr.ph ], [ %84, %.thread167 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.0163.0188, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !110
  %86 = load ptr, ptr %85, align 8, !tbaa !241
  %.not.not = icmp eq ptr %86, null
  br i1 %.not.not, label %.critedge.thread, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %88 = load ptr, ptr %86, align 8, !tbaa !185
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.178") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %91 unwind label %151

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !242
  %.not178 = icmp eq ptr %92, null
  %93 = load ptr, ptr %79, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !246
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4, !tbaa !248
  %101 = load ptr, ptr %93, align 8, !tbaa !185
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  %104 = load ptr, ptr %93, align 8, !tbaa !185
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %.critedge

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %113, label %114, label %.critedge, !prof !250

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %.critedge

.critedge:                                        ; preds = %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %99, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br i1 %.not178, label %.critedge.thread, label %115

115:                                              ; preds = %.critedge
  %116 = invoke noundef i64 @_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_(ptr noundef nonnull align 8 dereferenceable(305) %85, ptr noundef null)
          to label %117 unwind label %153

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %118 = load ptr, ptr %85, align 8, !tbaa !241
  %119 = load ptr, ptr %118, align 8, !tbaa !185
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.178") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %122 unwind label %155

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8, !tbaa !242
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %125 = load i64, ptr %124, align 8, !tbaa !251
  %126 = load ptr, ptr %80, align 8, !tbaa !245
  %.not.i.i106 = icmp eq ptr %126, null
  br i1 %.not.i.i106, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !246
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !248
  %134 = load ptr, ptr %126, align 8, !tbaa !185
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #26
  %137 = load ptr, ptr %126, align 8, !tbaa !185
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i107 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i107, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108: ; preds = %144, %142
  %.0.i.i.i.i109 = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i109, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, !prof !250

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110: ; preds = %122, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %148 = icmp eq i64 %116, 0
  %149 = select i1 %148, i64 %125, i64 %116
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.thread172.loopexit, label %157

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp:                               ; preds = %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %383

151:                                              ; preds = %87
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %383

153:                                              ; preds = %115
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %383

155:                                              ; preds = %117
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %383

157:                                              ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110
  %158 = load i64, ptr %73, align 8, !tbaa !213
  %159 = sub i64 %62, %158
  %.not = icmp ult i64 %149, %159
  br i1 %.not, label %.critedge.thread, label %.thread172.loopexit

.critedge.thread:                                 ; preds = %83, %157, %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !112
  %162 = load ptr, ptr %10, align 8, !tbaa !199
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !258
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !259
  %.not.i111 = icmp eq ptr %165, %167
  br i1 %.not.i111, label %170, label %168

168:                                              ; preds = %.critedge.thread
  store ptr %85, ptr %165, align 8, !tbaa !110
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %169, ptr %164, align 8, !tbaa !258
  br label %.thread167

170:                                              ; preds = %.critedge.thread
  %171 = load ptr, ptr %163, align 8, !tbaa !260
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #25
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %176
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %177 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %.not.i.i.i112 = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i112)
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #27
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store ptr %85, ptr %184, align 8, !tbaa !110
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

186:                                              ; preds = %.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr align 8 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %186, %.noexc114
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.not.i17.i.i = icmp eq ptr %171, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %188, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %183, ptr %163, align 8, !tbaa !260
  store ptr %187, ptr %164, align 8, !tbaa !258
  %189 = getelementptr inbounds nuw ptr, ptr %183, i64 %181
  store ptr %189, ptr %166, align 8, !tbaa !259
  br label %.thread167

.thread167:                                       ; preds = %168, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %190 = sub i64 %.154189, %161
  %191 = load ptr, ptr %20, align 8, !tbaa !108, !noalias !238
  %.not177 = icmp eq ptr %84, %191
  br i1 %.not177, label %.thread172.loopexit, label %83, !llvm.loop !261

.thread172.loopexit:                              ; preds = %157, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, %.thread167
  %.053.ph = phi i64 [ %.154189, %157 ], [ %.154189, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110 ], [ %190, %.thread167 ]
  %.pre194 = load ptr, ptr %10, align 8, !tbaa !199
  br label %.thread172

.thread172:                                       ; preds = %.thread172.loopexit, %76, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %192 = phi ptr [ %.pre, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ %.pre, %76 ], [ %.pre194, %.thread172.loopexit ]
  %.053 = phi i64 [ %.0.lcssa.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ %.0.lcssa.i, %76 ], [ %.053.ph, %.thread172.loopexit ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !108
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !108
  %197 = icmp eq ptr %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %199 = load i64, ptr %198, align 8
  %200 = icmp ugt i64 %.053, %199
  %or.cond = select i1 %197, i1 true, i1 %200
  br i1 %or.cond, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %.thread172
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %205

203:                                              ; preds = %283
  %204 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #27
          to label %._crit_edge.i.i unwind label %341

205:                                              ; preds = %.preheader, %283
  %.sroa.0154.0193 = phi ptr [ %194, %.preheader ], [ %284, %283 ]
  %206 = load ptr, ptr %.sroa.0154.0193, align 8, !tbaa !110
  %207 = invoke noundef i64 @_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_(ptr noundef nonnull align 8 dereferenceable(305) %206, ptr noundef null)
          to label %208 unwind label %270

208:                                              ; preds = %205
  %209 = load ptr, ptr %.sroa.0154.0193, align 8, !tbaa !110
  %210 = load ptr, ptr %209, align 8, !tbaa !241
  %.not89.not = icmp eq ptr %210, null
  br i1 %.not89.not, label %.critedge99.thread, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %212 = load ptr, ptr %210, align 8, !tbaa !185
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.178") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %215 unwind label %272

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8, !tbaa !242
  %.not180 = icmp eq ptr %216, null
  %217 = load ptr, ptr %201, align 8, !tbaa !245
  %.not.i.i115 = icmp eq ptr %217, null
  br i1 %.not.i.i115, label %.critedge99, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !246
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !248
  %225 = load ptr, ptr %217, align 8, !tbaa !185
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  %228 = load ptr, ptr %217, align 8, !tbaa !185
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  br label %.critedge99

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i116 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i116, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117: ; preds = %235, %233
  %.0.i.i.i.i118 = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i118, 1
  br i1 %237, label %238, label %.critedge99, !prof !250

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #26
  br label %.critedge99

.critedge99:                                      ; preds = %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117, %223, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %.pre196 = load ptr, ptr %.sroa.0154.0193, align 8, !tbaa !110
  br i1 %.not180, label %.critedge99.thread, label %239

239:                                              ; preds = %.critedge99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %240 = load ptr, ptr %.pre196, align 8, !tbaa !241
  %241 = load ptr, ptr %240, align 8, !tbaa !185
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.178") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %244 unwind label %274

244:                                              ; preds = %239
  %245 = load ptr, ptr %14, align 8, !tbaa !242
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 152
  %247 = load i64, ptr %246, align 8, !tbaa !251
  %248 = load ptr, ptr %202, align 8, !tbaa !245
  %.not.i.i120 = icmp eq ptr %248, null
  br i1 %.not.i.i120, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %262

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8, !tbaa !246
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4, !tbaa !248
  %256 = load ptr, ptr %248, align 8, !tbaa !185
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #26
  %259 = load ptr, ptr %248, align 8, !tbaa !185
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %248) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124

262:                                              ; preds = %249
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i121 = icmp eq i8 %263, 0
  br i1 %.not.i.i.i121, label %266, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %253, -1
  store i32 %265, ptr %250, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

266:                                              ; preds = %262
  %267 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122: ; preds = %266, %264
  %.0.i.i.i.i123 = phi i32 [ %253, %264 ], [ %267, %266 ]
  %268 = icmp eq i32 %.0.i.i.i.i123, 1
  br i1 %268, label %269, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124, !prof !250

269:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124: ; preds = %244, %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  %.pre195 = load ptr, ptr %.sroa.0154.0193, align 8, !tbaa !110
  br label %.critedge99.thread

270:                                              ; preds = %205
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %383

272:                                              ; preds = %211
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %383

274:                                              ; preds = %239
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %383

.critedge99.thread:                               ; preds = %208, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124, %.critedge99
  %276 = phi ptr [ %.pre195, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124 ], [ %.pre196, %.critedge99 ], [ %209, %208 ]
  %.058 = phi i64 [ %247, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124 ], [ 0, %.critedge99 ], [ 0, %208 ]
  %277 = icmp eq i64 %207, 0
  %278 = select i1 %277, i64 %.058, i64 %207
  %279 = load ptr, ptr %1, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !263
  %282 = and i64 %281, 4611686018427387903
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %279, i64 noundef %282, i64 noundef %278)
          to label %283 unwind label %285

283:                                              ; preds = %.critedge99.thread
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0193, i64 8
  %.not179 = icmp eq ptr %284, %196
  br i1 %.not179, label %203, label %205

285:                                              ; preds = %.critedge99.thread
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %383

._crit_edge.i.i:                                  ; preds = %203
  %287 = load ptr, ptr %27, align 8, !tbaa !123
  %288 = load ptr, ptr %10, align 8, !tbaa !199
  store ptr %288, ptr %15, align 8, !tbaa !199
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = load ptr, ptr %71, align 8, !tbaa !264
  store ptr %290, ptr %289, align 8, !tbaa !264
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %292 = load ptr, ptr %72, align 8, !tbaa !265
  store ptr %292, ptr %291, align 8, !tbaa !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 521
  %295 = load i8, ptr %294, align 1, !tbaa !266
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 0, ptr %296, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %297, ptr %18, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %298, align 8, !tbaa !19
  store i8 0, ptr %297, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 3904
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %301 = load double, ptr %300, align 8, !tbaa !23
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %204, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(849) %287, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %15, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %293, i8 noundef zeroext %295, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.std::optional") align 8 %17, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef %301, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 8, i32 noundef 2, double noundef -1.000000e+00)
          to label %302 unwind label %343

302:                                              ; preds = %._crit_edge.i.i
  %303 = load ptr, ptr %18, align 8, !tbaa !16
  %304 = icmp eq ptr %303, %297
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %302
  %305 = load i64, ptr %298, align 8, !tbaa !19
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %302
  %307 = load i64, ptr %297, align 8, !tbaa !18
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %309 = load ptr, ptr %16, align 8, !tbaa !260
  %.not.i.i.i129 = icmp eq ptr %309, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %310

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !259
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %310
  %316 = load ptr, ptr %15, align 8, !tbaa !199
  %317 = load ptr, ptr %289, align 8, !tbaa !264
  %.not4.i.i.i.i = icmp eq ptr %316, %317
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %334, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %316, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !270
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %320, %.lr.ph.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !260
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %328

328:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !259
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %327 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %333) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %328, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %334, %317
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %335 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %316, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i130 = icmp eq ptr %335, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %336

336:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %337 = load ptr, ptr %291, align 8, !tbaa !265
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %340) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

341:                                              ; preds = %203
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %383

343:                                              ; preds = %._crit_edge.i.i
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %18, align 8, !tbaa !16
  %346 = icmp eq ptr %345, %297
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %343
  %347 = load i64, ptr %298, align 8, !tbaa !19
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %343
  %349 = load i64, ptr %297, align 8, !tbaa !18
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %351 = load ptr, ptr %16, align 8, !tbaa !260
  %.not.i.i.i134 = icmp eq ptr %351, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit135, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !259
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit135

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %352
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 4928) #24
  br label %383

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %336, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %.thread172
  %.2 = phi ptr [ null, %.thread172 ], [ %204, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i ], [ %204, %336 ]
  %358 = load ptr, ptr %10, align 8, !tbaa !199
  %359 = load ptr, ptr %71, align 8, !tbaa !264
  %.not4.i.i.i.i136 = icmp eq ptr %358, %359
  br i1 %.not4.i.i.i.i136, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i146, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i142
  %.05.i.i.i.i138 = phi ptr [ %376, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i142 ], [ %358, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ]
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i140, label %362

362:                                              ; preds = %.lr.ph.i.i.i.i137
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !270
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i140

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i140: ; preds = %362, %.lr.ph.i.i.i.i137
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !260
  %.not.i.i.i1.i.i.i.i.i.i141 = icmp eq ptr %369, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i141, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i142, label %370

370:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i140
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !259
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i142

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i142: ; preds = %370, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i140
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 56
  %.not.i.i.i.i143 = icmp eq ptr %376, %359
  br i1 %.not.i.i.i.i143, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i144, label %.lr.ph.i.i.i.i137, !llvm.loop !271

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i144: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i142
  %.pr.i145 = load ptr, ptr %10, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i146

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i146: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i144, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %377 = phi ptr [ %.pr.i145, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i144 ], [ %358, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ]
  %.not.i.i.i147 = icmp eq ptr %377, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit148, label %378

378:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i146
  %379 = load ptr, ptr %72, align 8, !tbaa !265
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %377 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %382) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit148

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit148: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i146, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %384

383:                                              ; preds = %.loopexit, %.loopexit.split-lp, %270, %272, %285, %274, %153, %155, %151, %341, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit135, %81
  %.pn90.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %344, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit135 ], [ %342, %341 ], [ %152, %151 ], [ %156, %155 ], [ %154, %153 ], [ %271, %270 ], [ %286, %285 ], [ %275, %274 ], [ %273, %272 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %387

384:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit148, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.2, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit148 ], [ null, %66 ]
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !272
  %.not.i.i149 = icmp eq ptr %386, null
  br i1 %.not.i.i149, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %386) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %384, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  ret ptr %.0

387:                                              ; preds = %68, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn90.pn.pn, %383 ], [ %69, %68 ]
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !272
  %.not.i.i150 = icmp eq ptr %389, null
  br i1 %.not.i.i150, label %_ZN7rocksdb6StatusD2Ev.exit152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151: ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %389) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit152

_ZN7rocksdb6StatusD2Ev.exit152:                   ; preds = %387, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn
}

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.178", align 8
  %4 = alloca %"class.std::shared_ptr.178", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !241
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %.critedge.thread, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %7 = load ptr, ptr %5, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.178") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %3, align 8, !tbaa !242
  %.not26 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.critedge, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !248
  %20 = load ptr, ptr %12, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %.critedge

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %.critedge, !prof !250

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %.critedge

.critedge:                                        ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %18, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br i1 %.not26, label %.critedge.thread, label %34

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %35 = load ptr, ptr %0, align 8, !tbaa !241
  %36 = load ptr, ptr %35, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.178") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %39 = load ptr, ptr %4, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load i64, ptr %40, align 8, !tbaa !273
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !245
  %.not.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !246
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !248
  %51 = load ptr, ptr %43, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  %54 = load ptr, ptr %43, align 8, !tbaa !185
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i22 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i22, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %61, %59
  %.0.i.i.i.i24 = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, !prof !250

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25: ; preds = %34, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %.not.not27 = icmp eq i64 %41, 0
  br i1 %.not.not27, label %.critedge.thread, label %68

.critedge.thread:                                 ; preds = %2, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, %.critedge
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %67, label %65

65:                                               ; preds = %.critedge.thread
  %66 = call noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %1)
  %.not18.not = icmp eq i64 %66, 0
  br i1 %.not18.not, label %67, label %68

67:                                               ; preds = %65, %.critedge.thread
  br label %68

68:                                               ; preds = %65, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25, %67
  %.2 = phi i64 [ %41, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit25 ], [ %66, %65 ], [ 0, %67 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %8, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !258
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !260
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %25, ptr %24, align 8, !tbaa !110
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !260
  store ptr %28, ptr %3, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !259
  br label %31

31:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef byval(%"class.std::optional") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !199
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker18PickSizeCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %8 = alloca %"class.std::vector.155", align 8
  %9 = alloca [1 x %"struct.rocksdb::CompactionInputFiles"], align 8
  %10 = alloca %"class.std::vector.64", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.155", align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca %"class.std::vector.155", align 8
  %17 = alloca %"class.std::vector.64", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 16, !tbaa !274
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  br i1 %22, label %.lr.ph, label %.thread

.thread:                                          ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = load i64, ptr %25, align 8, !tbaa !275
  br label %44

.lr.ph:                                           ; preds = %6
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %32

._crit_edge:                                      ; preds = %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread
  %27 = sext i32 %43 to i64
  %28 = getelementptr inbounds %"class.std::vector.64", ptr %24, i64 %27
  %29 = icmp ne i32 %43, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i64, ptr %30, align 8
  %.not = icmp ugt i64 %42, %31
  %or.cond284 = select i1 %29, i1 true, i1 %.not
  br i1 %or.cond284, label %249, label %44

32:                                               ; preds = %.lr.ph, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread ]
  %.086245 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread ]
  %.088244 = phi i64 [ 0, %.lr.ph ], [ %42, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread ]
  %33 = getelementptr inbounds nuw %"class.std::vector.64", ptr %24, i64 %indvars.iv
  %.val = load ptr, ptr %33, align 8, !tbaa !108
  %34 = getelementptr i8, ptr %33, i64 8
  %.val131 = load ptr, ptr %34, align 8, !tbaa !108
  %.not4.i = icmp eq ptr %.val, %.val131
  br i1 %.not4.i, label %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.06.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %32 ]
  %.sroa.01.05.i = phi ptr [ %39, %.lr.ph.i ], [ %.val, %32 ]
  %35 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !112
  %.fr231 = freeze i64 %37
  %38 = add i64 %.fr231, %.06.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i = icmp eq ptr %39, %.val131
  br i1 %.not.i, label %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %.lr.ph.i

_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %.lr.ph.i
  %40 = add i64 %38, %.088244
  %.not130 = icmp eq i64 %38, 0
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not130, i32 %.086245, i32 %41
  br label %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread

_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread: ; preds = %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %32
  %42 = phi i64 [ %.088244, %32 ], [ %40, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ]
  %43 = phi i32 [ %.086245, %32 ], [ %spec.select, %_ZN7rocksdb12_GLOBAL__N_117GetTotalFilesSizeERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !276

44:                                               ; preds = %._crit_edge, %.thread
  %45 = phi i64 [ %26, %.thread ], [ %31, %._crit_edge ]
  %46 = phi ptr [ %25, %.thread ], [ %30, %._crit_edge ]
  %.088.lcssa265271 = phi i64 [ 0, %.thread ], [ %42, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %48 = load i8, ptr %47, align 8, !tbaa !277, !range !278, !noundef !279
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %246

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !258
  %53 = load ptr, ptr %24, align 8, !tbaa !260
  %.not122 = icmp eq ptr %52, %53
  br i1 %.not122, label %246, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #26
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  %56 = load i64, ptr %2, align 8, !tbaa !280
  %57 = invoke noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef %56, double noundef 1.100000e+00)
          to label %58 unwind label %208

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %60 = load i32, ptr %59, align 8, !tbaa !281
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %63 = load i64, ptr %62, align 8, !tbaa !282
  %64 = invoke noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %61, i64 noundef %57, i64 noundef %63, ptr noundef nonnull %7)
          to label %65 unwind label %208

65:                                               ; preds = %58
  br i1 %64, label %66, label %229

66:                                               ; preds = %65
  %67 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #27
          to label %68 unwind label %210

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  %71 = load i32, ptr %7, align 8, !tbaa !202
  store i32 %71, ptr %9, align 8, !tbaa !202
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !258
  %75 = load ptr, ptr %55, align 8, !tbaa !260
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i, label %.noexc132.thread, label %82

.noexc132.thread:                                 ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds i8, ptr null, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %80, ptr %81, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

82:                                               ; preds = %68
  %83 = icmp ugt i64 %78, 9223372036854775800
  br i1 %83, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !250

.noexc.i.i.i:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
          to label %85 unwind label %212

85:                                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %84, ptr %72, align 8, !tbaa !260
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %86, align 8, !tbaa !258
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %78
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !259
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i: ; preds = %.noexc132.thread, %85
  %89 = phi ptr [ %81, %.noexc132.thread ], [ %88, %85 ]
  %90 = phi ptr [ %80, %.noexc132.thread ], [ %87, %85 ]
  %91 = phi ptr [ %79, %.noexc132.thread ], [ %86, %85 ]
  store ptr %90, ptr %91, align 8, !tbaa !258
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !283
  %96 = load ptr, ptr %93, align 8, !tbaa !269
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %103

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %101 = getelementptr inbounds nuw i8, ptr null, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %101, ptr %102, align 8, !tbaa !270
  br label %.loopexit239

103:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %104 = icmp ugt i64 %99, 9223372036854775792
  br i1 %104, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !250

.noexc.i.i6.i:                                    ; preds = %103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %103
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #27
          to label %.noexc7.i unwind label %111

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %105, ptr %92, align 8, !tbaa !269
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %105, ptr %106, align 8, !tbaa !283
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %99
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %107, ptr %108, align 8, !tbaa !270
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i ], [ %105, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i ], [ %96, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !284
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %95
  br i1 %.not.i.i.i.i.i.i, label %.loopexit239, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !286

111:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i6.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %72, align 8, !tbaa !260
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.body, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %89, align 8, !tbaa !259
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #24
  br label %.body

.loopexit239:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %119 = phi ptr [ %100, %.noexc7.i.thread ], [ %106, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %110, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %119, align 8, !tbaa !283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %120 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc212 unwind label %.body213.thread

.noexc212:                                        ; preds = %.loopexit239
  store ptr %120, ptr %8, align 8, !tbaa !199
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !265
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %135

_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc212
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %121, ptr %123, align 8, !tbaa !264
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 402
  %125 = load i8, ptr %124, align 2, !tbaa !287
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 521
  %128 = load i8, ptr %127, align 1, !tbaa !266
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 0, ptr %129, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %130, ptr %12, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %131, align 8, !tbaa !19
  store i8 0, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 3904
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load double, ptr %133, align 8, !tbaa !23
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %67, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(849) %70, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %8, i32 noundef 0, i64 noundef 16777216, i64 noundef 0, i32 noundef 0, i8 noundef zeroext %125, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %126, i8 noundef zeroext %128, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.std::optional") align 8 %11, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %134, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 7, i32 noundef 2, double noundef -1.000000e+00)
          to label %153 unwind label %214

135:                                              ; preds = %.noexc212
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #26
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef nonnull %120, ptr noundef nonnull %120)
          to label %139 unwind label %140

139:                                              ; preds = %135
  invoke void @__cxa_rethrow() #25
          to label %145 unwind label %140

140:                                              ; preds = %139, %135
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body213 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #28
  unreachable

145:                                              ; preds = %139
  unreachable

.body213.thread:                                  ; preds = %.loopexit239
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body213:                                         ; preds = %140
  %.pr = load ptr, ptr %8, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body133, label %147

147:                                              ; preds = %.body213
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !265
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.pr to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %152) #24
  br label %.body133

153:                                              ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %154 = load ptr, ptr %12, align 8, !tbaa !16
  %155 = icmp eq ptr %154, %130
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %156 = load i64, ptr %131, align 8, !tbaa !19
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %158 = load i64, ptr %130, align 8, !tbaa !18
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %160 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i.i.i137 = icmp eq ptr %160, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !259
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %161
  %167 = load ptr, ptr %8, align 8, !tbaa !199
  %168 = load ptr, ptr %123, align 8, !tbaa !264
  %.not4.i.i.i.i = icmp eq ptr %167, %168
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %167, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !270
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %171, %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !260
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !259
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %179, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i138 = icmp eq ptr %185, %168
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %186 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %167, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i139 = icmp eq ptr %186, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %188 = load ptr, ptr %122, align 8, !tbaa !265
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %191) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %187
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !269
  %.not.i.i.i.i141 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !270
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %194, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !260
  %.not.i.i.i1.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %202

202:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !259
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %202
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %229

208:                                              ; preds = %58, %54
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %245

210:                                              ; preds = %66
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %245

212:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %12, align 8, !tbaa !16
  %217 = icmp eq ptr %216, %130
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %214
  %218 = load i64, ptr %131, align 8, !tbaa !19
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %214
  %220 = load i64, ptr %130, align 8, !tbaa !18
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %222 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i.i.i146 = icmp eq ptr %222, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit147, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !259
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit147

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %223
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %.body133

.body133:                                         ; preds = %.body213.thread, %147, %.body213, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit147
  %.pn123.pn = phi { ptr, i32 } [ %215, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit147 ], [ %141, %147 ], [ %141, %.body213 ], [ %146, %.body213.thread ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  br label %.body

.body:                                            ; preds = %.body133, %212, %114, %111
  %.pn123.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %112, %114 ], [ %112, %111 ], [ %.pn123.pn, %.body133 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 4928) #24
  br label %245

229:                                              ; preds = %65, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %.0 = phi ptr [ %67, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ], [ undef, %65 ]
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !269
  %.not.i.i.i.i148 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i148, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i149, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !270
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i149

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i149: ; preds = %232, %229
  %238 = load ptr, ptr %55, align 8, !tbaa !260
  %.not.i.i.i1.i150 = icmp eq ptr %238, null
  br i1 %.not.i.i.i1.i150, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit152, label %239

239:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i149
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !259
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #24
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit152

_ZN7rocksdb20CompactionInputFilesD2Ev.exit152:    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i149, %239
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br i1 %64, label %469, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit152._crit_edge

_ZN7rocksdb20CompactionInputFilesD2Ev.exit152._crit_edge: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit152
  %.pre260 = load i64, ptr %46, align 8, !tbaa !275
  br label %246

245:                                              ; preds = %210, %.body, %208
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn123.pn.pn, %.body ], [ %211, %210 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br label %470

246:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit152._crit_edge, %50, %44
  %247 = phi i64 [ %.pre260, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit152._crit_edge ], [ %45, %50 ], [ %45, %44 ]
  %248 = load ptr, ptr %1, align 8, !tbaa !16
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %248, i64 noundef %.088.lcssa265271, i64 noundef %247)
  br label %469

249:                                              ; preds = %._crit_edge
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %251 = load i64, ptr %250, align 8, !tbaa !198
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %1, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %254)
  br label %469

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit unwind label %264

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %255
  %.pre261 = load ptr, ptr %13, align 8, !tbaa !199
  store i32 %43, ptr %.pre261, align 8, !tbaa !202
  br i1 %29, label %311, label %258

258:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !108, !noalias !288
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 232
  br label %262

262:                                              ; preds = %307, %258
  %.sroa.0223.0 = phi ptr [ %260, %258 ], [ %267, %307 ]
  %.189 = phi i64 [ %42, %258 ], [ %271, %307 ]
  %263 = load ptr, ptr %28, align 8, !tbaa !108, !noalias !291
  %.not230 = icmp eq ptr %.sroa.0223.0, %263
  br i1 %.not230, label %.loopexit, label %266

264:                                              ; preds = %255, %368
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %468

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %.sroa.0223.0, i64 -8
  %268 = load ptr, ptr %267, align 8, !tbaa !110
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !112
  %271 = sub i64 %.189, %270
  %272 = load ptr, ptr %13, align 8, !tbaa !199
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !258
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !259
  %.not.i155 = icmp eq ptr %275, %277
  br i1 %.not.i155, label %280, label %278

278:                                              ; preds = %266
  store ptr %268, ptr %275, align 8, !tbaa !110
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %279, ptr %274, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

280:                                              ; preds = %266
  %281 = load ptr, ptr %273, align 8, !tbaa !260
  %282 = ptrtoint ptr %275 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775800
  br i1 %285, label %286, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #25
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %286
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %280
  %287 = ashr exact i64 %284, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 1152921504606846975)
  %291 = select i1 %289, i64 1152921504606846975, i64 %290
  %.not.i.i.i156 = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %292 = shl nuw nsw i64 %291, 3
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #27
          to label %.noexc158 unwind label %.loopexit232

.noexc158:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  store ptr %268, ptr %294, align 8, !tbaa !110
  %295 = icmp sgt i64 %284, 0
  br i1 %295, label %296, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

296:                                              ; preds = %.noexc158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %293, ptr align 8 %281, i64 %284, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %296, %.noexc158
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.not.i17.i.i = icmp eq ptr %281, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %298

298:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %284) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %298, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %293, ptr %273, align 8, !tbaa !260
  store ptr %297, ptr %274, align 8, !tbaa !258
  %299 = getelementptr inbounds nuw ptr, ptr %293, i64 %291
  store ptr %299, ptr %276, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %300 = load i64, ptr %269, align 8, !tbaa !294
  %301 = invoke noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef %300, ptr noundef nonnull %14, i32 noundef 16)
          to label %302 unwind label %309

302:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %303 = load ptr, ptr %1, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !263
  %306 = and i64 %305, 4611686018427387903
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %303, i64 noundef %306, ptr noundef nonnull %14)
          to label %307 unwind label %309

307:                                              ; preds = %302
  %308 = load i64, ptr %261, align 8, !tbaa !275
  %.not117 = icmp ugt i64 %271, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br i1 %.not117, label %262, label %.loopexit, !llvm.loop !295

.loopexit232:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit.split-lp:                               ; preds = %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %468

309:                                              ; preds = %302, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %468

311:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %313 = load i64, ptr %312, align 8, !tbaa !275
  %314 = icmp ugt i64 %42, %313
  br i1 %314, label %315, label %368

315:                                              ; preds = %311
  %316 = load ptr, ptr %28, align 8, !tbaa !108
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !108
  %.not229247 = icmp eq ptr %316, %318
  br i1 %.not229247, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %315, %363
  %.290249 = phi i64 [ %322, %363 ], [ %42, %315 ]
  %.sroa.0216.0248 = phi ptr [ %365, %363 ], [ %316, %315 ]
  %319 = load ptr, ptr %.sroa.0216.0248, align 8, !tbaa !110
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !112
  %322 = sub i64 %.290249, %321
  %323 = load ptr, ptr %13, align 8, !tbaa !199
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !258
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !259
  %.not.i159 = icmp eq ptr %326, %328
  br i1 %.not.i159, label %331, label %329

329:                                              ; preds = %.lr.ph251
  store ptr %319, ptr %326, align 8, !tbaa !110
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %330, ptr %325, align 8, !tbaa !258
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit168

331:                                              ; preds = %.lr.ph251
  %332 = load ptr, ptr %324, align 8, !tbaa !260
  %333 = ptrtoint ptr %326 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i160

337:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #25
          to label %.noexc166 unwind label %.loopexit.split-lp235

.noexc166:                                        ; preds = %337
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i160: ; preds = %331
  %338 = ashr exact i64 %335, 3
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i161, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i162 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i162)
  %343 = shl nuw nsw i64 %342, 3
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #27
          to label %.noexc167 unwind label %.loopexit234

.noexc167:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i160
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  %346 = load ptr, ptr %.sroa.0216.0248, align 8, !tbaa !110
  store ptr %346, ptr %345, align 8, !tbaa !110
  %347 = icmp sgt i64 %335, 0
  br i1 %347, label %348, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163

348:                                              ; preds = %.noexc167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163: ; preds = %348, %.noexc167
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.not.i17.i.i164 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i164, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, label %350

350:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165: ; preds = %350, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163
  store ptr %344, ptr %324, align 8, !tbaa !260
  store ptr %349, ptr %325, align 8, !tbaa !258
  %351 = getelementptr inbounds nuw ptr, ptr %344, i64 %342
  store ptr %351, ptr %327, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit168

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit168: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, %329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %352 = load ptr, ptr %.sroa.0216.0248, align 8, !tbaa !110
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i64, ptr %353, align 8, !tbaa !294
  %355 = invoke noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef %354, ptr noundef nonnull %15, i32 noundef 16)
          to label %356 unwind label %366

356:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit168
  %357 = load ptr, ptr %1, align 8, !tbaa !16
  %358 = load ptr, ptr %.sroa.0216.0248, align 8, !tbaa !110
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !263
  %361 = and i64 %360, 4611686018427387903
  %362 = load i64, ptr %312, align 8, !tbaa !275
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %357, i64 noundef %361, ptr noundef nonnull %15, i64 noundef %322, i64 noundef %362)
          to label %363 unwind label %366

363:                                              ; preds = %356
  %364 = load i64, ptr %312, align 8, !tbaa !275
  %.not113 = icmp ule i64 %322, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0248, i64 8
  %.not229 = icmp eq ptr %365, %318
  %or.cond = select i1 %.not113, i1 true, i1 %.not229
  br i1 %or.cond, label %.loopexit, label %.lr.ph251

.loopexit234:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i160
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit.split-lp235:                            ; preds = %337
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %468

366:                                              ; preds = %356, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit168
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %468

368:                                              ; preds = %311
  %369 = load ptr, ptr %1, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %369, i64 noundef %42, i64 noundef %313)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit191 unwind label %264

.loopexit:                                        ; preds = %363, %307, %262, %315
  %370 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #27
          to label %._crit_edge.i.i169 unwind label %426

._crit_edge.i.i169:                               ; preds = %.loopexit
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !123
  %373 = load ptr, ptr %13, align 8, !tbaa !199
  store ptr %373, ptr %16, align 8, !tbaa !199
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %375 = load ptr, ptr %256, align 8, !tbaa !264
  store ptr %375, ptr %374, align 8, !tbaa !264
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %377 = load ptr, ptr %257, align 8, !tbaa !265
  store ptr %377, ptr %376, align 8, !tbaa !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 521
  %380 = load i8, ptr %379, align 1, !tbaa !266
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 0, ptr %381, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %382, ptr %19, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %383, align 8, !tbaa !19
  store i8 0, ptr %382, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 3904
  %385 = load ptr, ptr %384, align 8, !tbaa !20
  %386 = load double, ptr %385, align 8, !tbaa !23
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %370, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(849) %372, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %16, i32 noundef %43, i64 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %378, i8 noundef zeroext %380, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull byval(%"class.std::optional") align 8 %18, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %386, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 6, i32 noundef 2, double noundef -1.000000e+00)
          to label %387 unwind label %428

387:                                              ; preds = %._crit_edge.i.i169
  %388 = load ptr, ptr %19, align 8, !tbaa !16
  %389 = icmp eq ptr %388, %382
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %387
  %390 = load i64, ptr %383, align 8, !tbaa !19
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %387
  %392 = load i64, ptr %382, align 8, !tbaa !18
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %394 = load ptr, ptr %17, align 8, !tbaa !260
  %.not.i.i.i176 = icmp eq ptr %394, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit177, label %395

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !259
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit177

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %395
  %401 = load ptr, ptr %16, align 8, !tbaa !199
  %402 = load ptr, ptr %374, align 8, !tbaa !264
  %.not4.i.i.i.i178 = icmp eq ptr %401, %402
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit177, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184
  %.05.i.i.i.i180 = phi ptr [ %419, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184 ], [ %401, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit177 ]
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i.i.i181, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i182, label %405

405:                                              ; preds = %.lr.ph.i.i.i.i179
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !270
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %410) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i182

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i182: ; preds = %405, %.lr.ph.i.i.i.i179
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !260
  %.not.i.i.i1.i.i.i.i.i.i183 = icmp eq ptr %412, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i183, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184, label %413

413:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i182
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !259
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %418) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184: ; preds = %413, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i182
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 56
  %.not.i.i.i.i185 = icmp eq ptr %419, %402
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186, label %.lr.ph.i.i.i.i179, !llvm.loop !271

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i184
  %.pr.i187 = load ptr, ptr %16, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i188

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i188: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit177
  %420 = phi ptr [ %.pr.i187, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186 ], [ %401, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit177 ]
  %.not.i.i.i189 = icmp eq ptr %420, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit191, label %421

421:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i188
  %422 = load ptr, ptr %376, align 8, !tbaa !265
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %420 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %425) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit191

426:                                              ; preds = %.loopexit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %468

428:                                              ; preds = %._crit_edge.i.i169
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %19, align 8, !tbaa !16
  %431 = icmp eq ptr %430, %382
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %428
  %432 = load i64, ptr %383, align 8, !tbaa !19
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %428
  %434 = load i64, ptr %382, align 8, !tbaa !18
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %436 = load ptr, ptr %17, align 8, !tbaa !260
  %.not.i.i.i195 = icmp eq ptr %436, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit196, label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !259
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %442) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit196

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %437
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 4928) #24
  br label %468

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit191: ; preds = %421, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i188, %368
  %.3 = phi ptr [ null, %368 ], [ %370, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i188 ], [ %370, %421 ]
  %443 = load ptr, ptr %13, align 8, !tbaa !199
  %444 = load ptr, ptr %256, align 8, !tbaa !264
  %.not4.i.i.i.i197 = icmp eq ptr %443, %444
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i207, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit191, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i203
  %.05.i.i.i.i199 = phi ptr [ %461, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i203 ], [ %443, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit191 ]
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i200 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i.i.i.i200, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i201, label %447

447:                                              ; preds = %.lr.ph.i.i.i.i198
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 48
  %449 = load ptr, ptr %448, align 8, !tbaa !270
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %446 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %452) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i201

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i201: ; preds = %447, %.lr.ph.i.i.i.i198
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !260
  %.not.i.i.i1.i.i.i.i.i.i202 = icmp eq ptr %454, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i202, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i203, label %455

455:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i201
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !259
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i203

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i203: ; preds = %455, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i201
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 56
  %.not.i.i.i.i204 = icmp eq ptr %461, %444
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i205, label %.lr.ph.i.i.i.i198, !llvm.loop !271

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i205: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i203
  %.pr.i206 = load ptr, ptr %13, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i207

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i207: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i205, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit191
  %462 = phi ptr [ %.pr.i206, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i205 ], [ %443, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit191 ]
  %.not.i.i.i208 = icmp eq ptr %462, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit210, label %463

463:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i207
  %464 = load ptr, ptr %257, align 8, !tbaa !265
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %467) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit210

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit210: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i207, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %469

468:                                              ; preds = %.loopexit234, %.loopexit.split-lp235, %.loopexit232, %.loopexit.split-lp, %366, %309, %426, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit196, %264
  %.pn118.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %429, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit196 ], [ %427, %426 ], [ %310, %309 ], [ %367, %366 ], [ %lpad.loopexit, %.loopexit232 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %470

469:                                              ; preds = %246, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit152, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit210, %253
  %.2 = phi ptr [ %.3, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit210 ], [ null, %253 ], [ null, %246 ], [ %.0, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit152 ]
  ret ptr %.2

470:                                              ; preds = %468, %245
  %.pn123.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %245 ], [ %.pn118.pn.pn, %468 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef, double noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !202
  store i32 %3, ptr %0, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !250

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !259
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = load ptr, ptr %6, align 8, !tbaa !108
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
  store ptr %26, ptr %17, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !283
  %31 = load ptr, ptr %28, align 8, !tbaa !269
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %35

35:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %36 = icmp ugt i64 %34, 9223372036854775792
  br i1 %36, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, !prof !250

.noexc.i.i6:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8, !tbaa !269
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !283
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !270
  %42 = load ptr, ptr %28, align 8, !tbaa !296
  %43 = load ptr, ptr %29, align 8, !tbaa !296
  %.not7.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !284
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc7 ], [ %45, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8, !tbaa !283
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !260
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8, !tbaa !259
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %46, %49
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %12
  ret void
}

declare noundef i32 @_ZN7rocksdb16AppendHumanBytesEmPci(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb20FIFOCompactionPicker31PickTemperatureChangeCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.155", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector.155", align 8
  %14 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %15 = alloca %"class.std::vector.64", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !297
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %251, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 16, !tbaa !274
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %251, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %251, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %7)
  %43 = load i8, ptr %8, align 8, !tbaa !187
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %46, ptr noundef %48)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !18
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %245

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %60
  %68 = load i64, ptr %63, align 8, !tbaa !18
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %248

70:                                               ; preds = %35
  %71 = load i64, ptr %7, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !198
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %76)
          to label %245 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %248

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit unwind label %94

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %79
  %.pre = load ptr, ptr %10, align 8, !tbaa !199
  store i32 0, ptr %.pre, align 8, !tbaa !202
  %82 = load ptr, ptr %19, align 8, !tbaa !298
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !299
  %85 = icmp ugt i64 %71, %84
  br i1 %85, label %86, label %.thread131

86:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %87 = sub nuw i64 %71, %84
  %88 = load ptr, ptr %32, align 8, !tbaa !258
  %89 = load ptr, ptr %30, align 8, !tbaa !260
  %.not141 = icmp eq ptr %88, %89
  br i1 %.not141, label %.thread131, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %86
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  br label %.lr.ph144

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %244

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.thread121
  %.072142 = phi i64 [ %96, %.thread121 ], [ %93, %.lr.ph144.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %96 = add i64 %.072142, -1
  %97 = load ptr, ptr %30, align 8, !tbaa !260
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  store ptr %99, ptr %11, align 8, !tbaa !110
  %100 = icmp eq i64 %.072142, 1
  br i1 %100, label %105, label %101

101:                                              ; preds = %.lr.ph144
  %102 = getelementptr ptr, ptr %97, i64 %.072142
  %103 = getelementptr i8, ptr %102, i64 -16
  %104 = load ptr, ptr %103, align 8, !tbaa !110
  br label %105

105:                                              ; preds = %.lr.ph144, %101
  %106 = phi ptr [ %104, %101 ], [ null, %.lr.ph144 ]
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 180
  %108 = load i8, ptr %107, align 4, !tbaa !301, !range !278, !noundef !279
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %158, label %110

110:                                              ; preds = %105
  %111 = invoke noundef i64 @_ZN7rocksdb12FileMetaData19TryGetNewestKeyTimeEPS0_(ptr noundef nonnull align 8 dereferenceable(305) %99, ptr noundef %106)
          to label %112 unwind label %114

112:                                              ; preds = %110
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %.thread121, label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %156

116:                                              ; preds = %112
  %117 = icmp ugt i64 %111, %87
  br i1 %117, label %.thread131.sink.split, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  %119 = load ptr, ptr %19, align 8, !tbaa !298
  %120 = load i8, ptr %119, align 8, !tbaa !302
  store i8 %120, ptr %12, align 1, !tbaa !303
  %121 = load ptr, ptr %21, align 8, !tbaa !304
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %139, %118
  %127 = phi i8 [ %120, %118 ], [ %140, %139 ]
  %128 = load ptr, ptr %11, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 183
  %130 = load i8, ptr %129, align 1, !tbaa !305
  %131 = icmp eq i8 %130, %127
  br i1 %131, label %.thread126, label %142

.thread126:                                       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br label %.thread121

.lr.ph:                                           ; preds = %118, %139
  %132 = phi i8 [ %140, %139 ], [ %120, %118 ]
  %.059140 = phi i64 [ %141, %139 ], [ 1, %118 ]
  %133 = getelementptr inbounds nuw %"struct.rocksdb::FileTemperatureAge", ptr %119, i64 %.059140
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !299
  %.not94 = icmp ult i64 %71, %135
  %136 = sub i64 %71, %135
  %.not95 = icmp ugt i64 %111, %136
  %or.cond = or i1 %.not94, %.not95
  br i1 %or.cond, label %139, label %137

137:                                              ; preds = %.lr.ph
  %138 = load i8, ptr %133, align 8, !tbaa !302
  store i8 %138, ptr %12, align 1, !tbaa !303
  br label %139

139:                                              ; preds = %.lr.ph, %137
  %140 = phi i8 [ %132, %.lr.ph ], [ %138, %137 ]
  %141 = add nuw i64 %.059140, 1
  %exitcond.not = icmp eq i64 %141, %125
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %10, align 8, !tbaa !199
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  invoke void @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %145 unwind label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %1, align 8, !tbaa !16
  %147 = load ptr, ptr %11, align 8, !tbaa !110
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !263
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7rocksdb13OptionsHelper21temperature_to_stringB5cxx11E, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %151 unwind label %154

151:                                              ; preds = %145
  %152 = and i64 %149, 4611686018427387903
  %153 = load ptr, ptr %150, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %146, i64 noundef %152, i64 noundef %111, ptr noundef %153)
          to label %157 unwind label %154

154:                                              ; preds = %151, %145, %142
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br label %156

156:                                              ; preds = %154, %114
  %.pn92 = phi { ptr, i32 } [ %155, %154 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %244

157:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  br label %.thread131.sink.split

.thread121:                                       ; preds = %112, %.thread126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread131, label %.lr.ph144, !llvm.loop !307

158:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %218

.thread131.sink.split:                            ; preds = %116, %157
  %.081.ph = phi i8 [ %127, %157 ], [ 13, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %.thread131

.thread131:                                       ; preds = %.thread121, %.thread131.sink.split, %86, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %.081 = phi i8 [ 13, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ 13, %86 ], [ %.081.ph, %.thread131.sink.split ], [ 13, %.thread121 ]
  %159 = load ptr, ptr %10, align 8, !tbaa !199
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !108
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %218, label %165

165:                                              ; preds = %.thread131
  %166 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #27
          to label %167 unwind label %197

167:                                              ; preds = %165
  %168 = load ptr, ptr %36, align 8, !tbaa !123
  store ptr %159, ptr %13, align 8, !tbaa !199
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = load ptr, ptr %80, align 8, !tbaa !264
  store ptr %170, ptr %169, align 8, !tbaa !264
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = load ptr, ptr %81, align 8, !tbaa !265
  store ptr %172, ptr %171, align 8, !tbaa !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 402
  %174 = load i8, ptr %173, align 2, !tbaa !287
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %175, i64 56, i1 false), !tbaa.struct !308
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i8 0, ptr %176, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %177 unwind label %199

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 3904
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = load double, ptr %179, align 8, !tbaa !23
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %166, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(849) %168, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext %174, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %14, i8 noundef zeroext %.081, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull byval(%"class.std::optional") align 8 %16, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %180, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 16, i32 noundef 2, double noundef -1.000000e+00)
          to label %181 unwind label %201

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !19
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %181
  %188 = load i64, ptr %183, align 8, !tbaa !18
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %190 = load ptr, ptr %15, align 8, !tbaa !260
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !259
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %191
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %218

197:                                              ; preds = %165
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %244

199:                                              ; preds = %167
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

201:                                              ; preds = %177
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %17, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !19
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %201
  %209 = load i64, ptr %204, align 8, !tbaa !18
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %199
  %.pn96 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %211 = load ptr, ptr %15, align 8, !tbaa !260
  %.not.i.i.i112 = icmp eq ptr %211, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit113, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !259
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #24
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit113

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %212
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 4928) #24
  br label %244

218:                                              ; preds = %158, %.thread131, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %.7 = phi ptr [ %166, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ], [ null, %158 ], [ null, %.thread131 ]
  %219 = load ptr, ptr %10, align 8, !tbaa !199
  %220 = load ptr, ptr %80, align 8, !tbaa !264
  %.not4.i.i.i.i = icmp eq ptr %219, %220
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %218, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %219, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !270
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %223, %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !260
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %231

231:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !259
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %231, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %237, %220
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %218
  %238 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %219, %218 ]
  %.not.i.i.i114 = icmp eq ptr %238, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %240 = load ptr, ptr %81, align 8, !tbaa !265
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #24
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %245

244:                                              ; preds = %156, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit113, %197, %94
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn92, %156 ], [ %.pn96, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit113 ], [ %198, %197 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %248

245:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.7, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ], [ null, %75 ]
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %247) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %251

248:                                              ; preds = %77, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn96.pn.pn.pn, %244 ], [ %78, %77 ]
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !272
  %.not.i.i115 = icmp eq ptr %250, null
  br i1 %.not.i.i115, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %250) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %248, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn

251:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %28, %24, %6
  %.0 = phi ptr [ null, %6 ], [ null, %24 ], [ %.2, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.266", align 8
  %4 = alloca %"class.std::tuple.269", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !303
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i8, ptr %10, align 1, !tbaa !303
  %12 = icmp ult i8 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !311
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !312

_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i8, ptr %15, align 1, !tbaa !303
  %17 = icmp ult i8 %8, %16
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %2, %_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, %14
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %14 ], [ %.19.i.i.i, %_ZNSt3mapIN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %18 = call ptr @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %19

19:                                               ; preds = %.critedge, %14
  %.sroa.06.0 = phi ptr [ %18, %.critedge ], [ %.19.i.i.i, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr nonnull readnone align 8 captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !213
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN7rocksdb20FIFOCompactionPicker17PickTTLCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %6, ptr noundef %7)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.thread22

.thread:                                          ; preds = %8, %11
  %14 = tail call noundef ptr @_ZN7rocksdb20FIFOCompactionPicker18PickSizeCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %6, ptr noundef %7)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread22

16:                                               ; preds = %.thread
  %17 = tail call noundef ptr @_ZNK7rocksdb20FIFOCompactionPicker31PickTemperatureChangeCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %6, ptr noundef %7)
  br label %.thread22

.thread22:                                        ; preds = %11, %16, %.thread
  %.2 = phi ptr [ %17, %16 ], [ %14, %.thread ], [ %12, %11 ]
  tail call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.2)
  ret ptr %.2
}

declare void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20FIFOCompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i32 %5, i32 %6, ptr nonnull readnone align 8 captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 8)) %10, ptr readnone captures(none) %11, i64 %12, ptr nonnull readnone align 8 captures(none) %13) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.rocksdb::LogBuffer", align 16
  %16 = alloca %"class.std::vector.3", align 8
  store ptr null, ptr %10, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 2416, ptr nonnull %15) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %20 = load ptr, ptr %19, align 8, !tbaa !314
  call void @_ZN7rocksdb9LogBufferC1ENS_12InfoLogLevelEPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2408) %15, i8 noundef zeroext 1, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null, ptr noundef %4, ptr noundef nonnull %15)
          to label %25 unwind label %48

25:                                               ; preds = %14
  %26 = load ptr, ptr %16, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !316
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  invoke void @_ZN7rocksdb9LogBuffer16FlushBufferToLogEv(ptr noundef nonnull align 16 dereferenceable(2408) %15)
          to label %33 unwind label %57

33:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 2304
  %.pr.i.i.i = load i64, ptr %34, align 16, !tbaa !317
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %35, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %33
  store i64 0, ptr %34, align 16, !tbaa !317
  br label %35

35:                                               ; preds = %.lr.ph.preheader.i.i.i, %33
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 2384
  %37 = load ptr, ptr %36, align 16, !tbaa !324
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 2392
  %39 = load ptr, ptr %38, align 8, !tbaa !325
  %.not.i.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i, label %40

40:                                               ; preds = %35
  store ptr %37, ptr %38, align 8, !tbaa !325
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i: ; preds = %40, %35
  %.not.i.i.i1.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb9LogBufferD2Ev.exit, label %41

41:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 2400
  %43 = load ptr, ptr %42, align 16, !tbaa !326
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #24
  br label %_ZN7rocksdb9LogBufferD2Ev.exit

_ZN7rocksdb9LogBufferD2Ev.exit:                   ; preds = %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %47) #26
  call void @llvm.lifetime.end.p0(i64 2416, ptr nonnull %15) #26
  ret ptr %24

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %16, align 8, !tbaa !315
  %.not.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !316
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  br label %59

57:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %_ZNSt6vectorImSaImEED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %49, %_ZNSt6vectorImSaImEED2Ev.exit11 ]
  call void @_ZN7rocksdb9LogBufferD2Ev(ptr noundef nonnull align 16 dereferenceable(2408) %15) #26
  call void @llvm.lifetime.end.p0(i64 2416, ptr nonnull %15) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb9LogBufferC1ENS_12InfoLogLevelEPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2408), i8 noundef zeroext, ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb9LogBuffer16FlushBufferToLogEv(ptr noundef nonnull align 16 dereferenceable(2408)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9LogBufferD2Ev(ptr noundef nonnull align 16 dereferenceable(2408) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pr.i.i = load i64, ptr %2, align 16, !tbaa !317
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 16, !tbaa !317
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %5 = load ptr, ptr %4, align 16, !tbaa !324
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !325
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i: ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %11 = load ptr, ptr %10, align 16, !tbaa !326
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #24
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %15) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20FIFOCompactionPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb20FIFOCompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

declare void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !249
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.178", align 8
  %3 = alloca %"class.std::shared_ptr.178", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !327
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.critedge.thread

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !241
  %.not6.not = icmp eq ptr %7, null
  br i1 %.not6.not, label %.critedge.thread, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %9 = load ptr, ptr %7, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.178") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %2, align 8, !tbaa !242
  %.not12 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !248
  %22 = load ptr, ptr %14, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %25 = load ptr, ptr %14, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %.critedge

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %.critedge, !prof !250

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %.critedge

.critedge:                                        ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %20, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br i1 %.not12, label %.critedge.thread, label %36

36:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %37 = load ptr, ptr %0, align 8, !tbaa !241
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.178") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %41 = load ptr, ptr %3, align 8, !tbaa !242
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load i64, ptr %42, align 8, !tbaa !251
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !245
  %.not.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !246
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !248
  %53 = load ptr, ptr %45, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  %56 = load ptr, ptr %45, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i8 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i8, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !249
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %63, %61
  %.0.i.i.i.i10 = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !250

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %36, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge, %1, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %.04 = phi i64 [ %43, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11 ], [ %5, %1 ], [ 0, %.critedge ], [ 0, %6 ]
  ret i64 %.04
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i: ; preds = %13, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !271

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = load ptr, ptr %0, align 8, !tbaa !199
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #25
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 164703072086692425)
  %15 = select i1 %13, i64 164703072086692425, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 56
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %21 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !202, !alias.scope !331, !noalias !328
  store i32 %21, ptr %.012.i.i.i, align 8, !tbaa !202, !alias.scope !328, !noalias !331
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !260, !alias.scope !331, !noalias !328
  store ptr %24, ptr %22, align 8, !tbaa !260, !alias.scope !328, !noalias !331
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !258, !alias.scope !331, !noalias !328
  store ptr %27, ptr %25, align 8, !tbaa !258, !alias.scope !328, !noalias !331
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !259, !alias.scope !331, !noalias !328
  store ptr %30, ptr %28, align 8, !tbaa !259, !alias.scope !328, !noalias !331
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !331, !noalias !328
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !269, !alias.scope !331, !noalias !328
  store ptr %33, ptr %31, align 8, !tbaa !269, !alias.scope !328, !noalias !331
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !283, !alias.scope !331, !noalias !328
  store ptr %36, ptr %34, align 8, !tbaa !283, !alias.scope !328, !noalias !331
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !270, !alias.scope !331, !noalias !328
  store ptr %39, ptr %37, align 8, !tbaa !270, !alias.scope !328, !noalias !331
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !331, !noalias !328
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !333

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %63, %.lr.ph.i.i.i16 ], [ %42, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %62, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %43 = load i32, ptr %.0911.i.i.i18, align 8, !tbaa !202, !alias.scope !337, !noalias !334
  store i32 %43, ptr %.012.i.i.i17, align 8, !tbaa !202, !alias.scope !334, !noalias !337
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !260, !alias.scope !337, !noalias !334
  store ptr %46, ptr %44, align 8, !tbaa !260, !alias.scope !334, !noalias !337
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !258, !alias.scope !337, !noalias !334
  store ptr %49, ptr %47, align 8, !tbaa !258, !alias.scope !334, !noalias !337
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !259, !alias.scope !337, !noalias !334
  store ptr %52, ptr %50, align 8, !tbaa !259, !alias.scope !334, !noalias !337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !337, !noalias !334
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !269, !alias.scope !337, !noalias !334
  store ptr %55, ptr %53, align 8, !tbaa !269, !alias.scope !334, !noalias !337
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !283, !alias.scope !337, !noalias !334
  store ptr %58, ptr %56, align 8, !tbaa !283, !alias.scope !334, !noalias !337
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !270, !alias.scope !337, !noalias !334
  store ptr %61, ptr %59, align 8, !tbaa !270, !alias.scope !334, !noalias !337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !337, !noalias !334
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 56
  %.not.i.i.i19 = icmp eq ptr %62, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !333

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %42, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i16 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  %66 = load ptr, ptr %64, align 8, !tbaa !265
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %68) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %65
  store ptr %19, ptr %0, align 8, !tbaa !199
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !264
  %69 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %19, i64 %15
  store ptr %69, ptr %64, align 8, !tbaa !265
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<rocksdb::Temperature, std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const rocksdb::Temperature, std::__cxx11::basic_string<char>>>, std::less<rocksdb::Temperature>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !313
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 1, !tbaa !303
  store i8 %12, ptr %9, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %14, align 1, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !343
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i8, ptr %9, align 1, !tbaa !303
  %26 = load i8, ptr %24, align 1, !tbaa !303
  %27 = icmp ult i8 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ true, %20 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !198
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !198
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %15, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !18
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !303
  %14 = load i8, ptr %2, align 1, !tbaa !303
  %15 = icmp ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !311
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1, !tbaa !303
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !303
  %22 = icmp ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !311
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !346

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !347
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1, !tbaa !303
  %.pre82 = load i8, ptr %2, align 1, !tbaa !303
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !303
  %35 = load i8, ptr %33, align 1, !tbaa !303
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !311
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !303
  %45 = icmp ult i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !348
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !311
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1, !tbaa !303
  %54 = icmp ult i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !311
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !346

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1, !tbaa !303
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !311
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1, !tbaa !303
  %71 = icmp ult i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !348
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !311
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1, !tbaa !303
  %80 = icmp ult i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !311
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !346

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !347
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !303
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compaction_picker_fifo.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !14
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !18
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !18
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !18
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !11
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !18
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !18
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 16, ptr %13, align 8, !tbaa !14
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !16
  %17 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !19
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 19, ptr %12, align 8, !tbaa !14
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
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !18
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
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !16
  %39 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !19
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !18
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !18
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !18
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 26, ptr %11, align 8, !tbaa !14
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !16
  %44 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 22, ptr %10, align 8, !tbaa !14
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !16
  %48 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !19
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 18, ptr %9, align 8, !tbaa !14
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !16
  %52 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !19
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 40, ptr %8, align 8, !tbaa !14
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !16
  %56 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !19
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 22, ptr %7, align 8, !tbaa !14
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !16
  %60 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !19
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 41, ptr %6, align 8, !tbaa !14
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !16
  %64 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !19
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 34, ptr %5, align 8, !tbaa !14
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !16
  %68 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !19
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 35, ptr %4, align 8, !tbaa !14
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !16
  %72 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !19
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 44, ptr %3, align 8, !tbaa !14
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
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !18
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !16
  %108 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !19
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !355
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !355
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !18
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 16, ptr %2, align 8, !tbaa !14
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !16
  %114 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !19
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 23, ptr %1, align 8, !tbaa !14
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
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !18
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !16
  %136 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !19
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !18
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !18
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !18
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !18
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 double", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!26, !68, i64 2712}
!26 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !27, i64 0, !28, i64 8, !29, i64 16, !29, i64 20, !30, i64 24, !35, i64 48, !41, i64 216, !49, i64 416, !67, i64 2704, !68, i64 2712, !69, i64 2720, !76, i64 2776, !29, i64 2800, !29, i64 2804, !24, i64 2808, !81, i64 2816, !86, i64 2840, !87, i64 2848, !91, i64 2872, !91, i64 3040, !91, i64 3208, !91, i64 3376, !91, i64 3544, !91, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !97, i64 3904, !87, i64 3928, !29, i64 3952, !100, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !105, i64 4056, !29, i64 4064, !86, i64 4068, !86, i64 4069, !106, i64 4072, !107, i64 4080}
!27 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSSt6vectorImSaImEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseImSaImEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !36, i64 136, !37, i64 144}
!36 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!41 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !28, i64 8, !42, i64 16, !48, i64 184}
!42 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !43, i64 136, !44, i64 144}
!43 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!44 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!48 = !{!"p1 int", !7, i64 0}
!49 = !{!"_ZTSN7rocksdb5ArenaE", !50, i64 0, !8, i64 16, !15, i64 2064, !51, i64 2072, !59, i64 2152, !15, i64 2232, !13, i64 2240, !13, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !66, i64 2280}
!50 = !{!"_ZTSN7rocksdb9AllocatorE"}
!51 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !54, i64 0}
!54 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !55, i64 0, !15, i64 8, !57, i64 16, !57, i64 48}
!55 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"any p2 pointer", !7, i64 0}
!57 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !58, i64 0, !58, i64 8, !58, i64 16, !55, i64 24}
!58 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!59 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !62, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !63, i64 0, !15, i64 8, !64, i64 16, !64, i64 48}
!63 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !56, i64 0}
!64 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !65, i64 0, !65, i64 8, !65, i64 16, !63, i64 24}
!65 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!67 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!69 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !71, i64 0, !15, i64 8, !72, i64 16, !15, i64 24, !74, i64 32, !73, i64 48}
!71 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!72 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !73, i64 0}
!73 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!74 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !75, i64 0, !15, i64 8}
!75 = !{!"float", !8, i64 0}
!76 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!81 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!86 = !{!"bool", !8, i64 0}
!87 = !{!"_ZTSSt6vectorIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!91 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !92, i64 136, !93, i64 144}
!92 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!93 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!97 = !{!"_ZTSSt6vectorIdSaIdEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !21, i64 0}
!100 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!105 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!106 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!107 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !17, i64 0, !29, i64 32, !29, i64 36}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !56, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!112 = !{!113, !15, i64 16}
!113 = !{!"_ZTSN7rocksdb12FileMetaDataE", !114, i64 0, !116, i64 40, !116, i64 72, !117, i64 104, !118, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !29, i64 176, !86, i64 180, !86, i64 181, !86, i64 182, !121, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !17, i64 216, !17, i64 248, !122, i64 280, !15, i64 296, !86, i64 304}
!114 = !{!"_ZTSN7rocksdb14FileDescriptorE", !115, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!115 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!116 = !{!"_ZTSN7rocksdb11InternalKeyE", !17, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!118 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !119, i64 0}
!119 = !{!"_ZTSSt6atomicImE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!121 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!122 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSN7rocksdb16CompactionPickerE", !125, i64 8, !126, i64 16, !135, i64 64, !27, i64 120}
!125 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!126 = !{!"_ZTSSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !129, i64 0, !131, i64 8}
!129 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN7rocksdb10CompactionEEE", !130, i64 0}
!130 = !{!"_ZTSSt4lessIPN7rocksdb10CompactionEE"}
!131 = !{!"_ZTSSt15_Rb_tree_header", !132, i64 0, !15, i64 32}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !134, i64 8, !134, i64 16, !134, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!134 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!135 = !{!"_ZTSSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !71, i64 0, !15, i64 8, !72, i64 16, !15, i64 24, !74, i64 32, !73, i64 48}
!137 = !{!138, !105, i64 576}
!138 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !86, i64 0, !86, i64 1, !86, i64 2, !86, i64 3, !86, i64 4, !86, i64 5, !86, i64 6, !86, i64 7, !86, i64 8, !139, i64 16, !140, i64 24, !145, i64 40, !148, i64 56, !151, i64 72, !29, i64 76, !152, i64 80, !86, i64 96, !155, i64 104, !17, i64 128, !17, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !29, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !86, i64 272, !86, i64 273, !86, i64 274, !86, i64 275, !86, i64 276, !86, i64 277, !86, i64 278, !15, i64 280, !160, i64 288, !86, i64 304, !163, i64 312, !86, i64 336, !86, i64 337, !86, i64 338, !86, i64 339, !86, i64 340, !15, i64 344, !15, i64 352, !86, i64 360, !86, i64 361, !168, i64 362, !86, i64 363, !169, i64 368, !172, i64 384, !86, i64 392, !86, i64 393, !86, i64 394, !86, i64 395, !86, i64 396, !86, i64 397, !173, i64 398, !86, i64 399, !86, i64 400, !86, i64 401, !86, i64 402, !86, i64 403, !86, i64 404, !86, i64 405, !15, i64 408, !174, i64 416, !86, i64 432, !29, i64 436, !15, i64 440, !86, i64 448, !17, i64 456, !177, i64 488, !178, i64 496, !179, i64 504, !86, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !121, i64 552, !121, i64 553, !182, i64 560, !105, i64 576, !154, i64 584, !150, i64 592}
!139 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!140 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !143, i64 8}
!142 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!143 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0}
!144 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !143, i64 8}
!147 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!148 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !143, i64 8}
!150 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!151 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!152 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !143, i64 8}
!154 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!155 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!160 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !143, i64 8}
!162 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!163 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!168 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!169 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !170, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !143, i64 8}
!171 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!172 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!173 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!174 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !143, i64 8}
!176 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!177 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!178 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!179 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !180, i64 0}
!180 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0, !143, i64 8}
!181 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!182 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !183, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !143, i64 8}
!184 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"vtable pointer", !9, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSN7rocksdb6StatusE", !189, i64 0, !190, i64 1, !191, i64 2, !86, i64 3, !86, i64 4, !8, i64 5, !192, i64 8}
!189 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!190 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!191 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !13, i64 0}
!198 = !{!131, !15, i64 32}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!202 = !{!203, !29, i64 0}
!203 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !29, i64 0, !204, i64 8, !208, i64 32}
!204 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!208 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!213 = !{!214, !15, i64 192}
!214 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !29, i64 8, !15, i64 16, !24, i64 24, !86, i64 32, !15, i64 40, !15, i64 48, !86, i64 56, !15, i64 64, !215, i64 72, !24, i64 88, !86, i64 96, !218, i64 104, !15, i64 120, !15, i64 128, !29, i64 136, !29, i64 140, !29, i64 144, !15, i64 152, !15, i64 160, !29, i64 168, !15, i64 176, !24, i64 184, !15, i64 192, !15, i64 200, !87, i64 208, !221, i64 232, !227, i64 280, !15, i64 312, !15, i64 320, !86, i64 328, !15, i64 336, !15, i64 344, !173, i64 352, !86, i64 353, !24, i64 360, !24, i64 368, !15, i64 376, !29, i64 384, !229, i64 388, !15, i64 392, !86, i64 400, !86, i64 401, !173, i64 402, !173, i64 403, !230, i64 408, !230, i64 464, !121, i64 520, !121, i64 521, !29, i64 524, !8, i64 528, !86, i64 529, !15, i64 536, !231, i64 544, !29, i64 568, !29, i64 572, !29, i64 576, !30, i64 584}
!215 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !216, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !143, i64 8}
!217 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!218 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !219, i64 0}
!219 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !220, i64 0, !143, i64 8}
!220 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!221 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !86, i64 8, !15, i64 16, !222, i64 24}
!222 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!227 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !228, i64 24, !86, i64 28, !86, i64 29}
!228 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!229 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!230 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !86, i64 24, !15, i64 32, !86, i64 40, !29, i64 44, !86, i64 48}
!231 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv"}
!241 = !{!113, !115, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !244, i64 0, !143, i64 8}
!244 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!245 = !{!143, !144, i64 0}
!246 = !{!247, !29, i64 8}
!247 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!248 = !{!247, !29, i64 12}
!249 = !{!29, !29, i64 0}
!250 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!251 = !{!252, !15, i64 152}
!252 = !{!"_ZTSN7rocksdb15TablePropertiesE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !17, i64 232, !17, i64 264, !17, i64 296, !17, i64 328, !17, i64 360, !17, i64 392, !17, i64 424, !17, i64 456, !17, i64 488, !17, i64 520, !17, i64 552, !17, i64 584, !253, i64 616, !253, i64 664}
!253 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !254, i64 0}
!254 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !255, i64 0}
!255 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !256, i64 0, !131, i64 8}
!256 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !257, i64 0}
!257 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!258 = !{!207, !109, i64 8}
!259 = !{!207, !109, i64 16}
!260 = !{!207, !109, i64 0}
!261 = distinct !{!261, !262}
!262 = !{!"llvm.loop.mustprogress"}
!263 = !{!114, !15, i64 8}
!264 = !{!200, !201, i64 8}
!265 = !{!200, !201, i64 16}
!266 = !{!214, !121, i64 521}
!267 = !{!268, !86, i64 8}
!268 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !86, i64 8}
!269 = !{!211, !212, i64 0}
!270 = !{!211, !212, i64 16}
!271 = distinct !{!271, !262}
!272 = !{!13, !13, i64 0}
!273 = !{!252, !15, i64 168}
!274 = !{!26, !29, i64 16}
!275 = !{!214, !15, i64 232}
!276 = distinct !{!276, !262}
!277 = !{!214, !86, i64 240}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!214, !15, i64 0}
!281 = !{!214, !29, i64 136}
!282 = !{!214, !15, i64 152}
!283 = !{!211, !212, i64 8}
!284 = !{i64 0, i64 8, !285, i64 8, i64 8, !285}
!285 = !{!104, !104, i64 0}
!286 = distinct !{!286, !262}
!287 = !{!214, !173, i64 402}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: argument 0"}
!290 = distinct !{!290, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv"}
!294 = !{!114, !15, i64 16}
!295 = distinct !{!295, !262}
!296 = !{!212, !212, i64 0}
!297 = !{!226, !226, i64 0}
!298 = !{!225, !226, i64 0}
!299 = !{!300, !15, i64 8}
!300 = !{!"_ZTSN7rocksdb18FileTemperatureAgeE", !121, i64 0, !15, i64 8}
!301 = !{!113, !86, i64 180}
!302 = !{!300, !121, i64 0}
!303 = !{!121, !121, i64 0}
!304 = !{!225, !226, i64 8}
!305 = !{!113, !121, i64 183}
!306 = distinct !{!306, !262}
!307 = distinct !{!307, !262}
!308 = !{i64 0, i64 4, !249, i64 4, i64 4, !249, i64 8, i64 4, !249, i64 12, i64 4, !249, i64 16, i64 4, !249, i64 20, i64 4, !249, i64 24, i64 1, !309, i64 32, i64 8, !14, i64 40, i64 1, !309, i64 44, i64 4, !249, i64 48, i64 1, !309}
!309 = !{!86, !86, i64 0}
!310 = !{!131, !134, i64 8}
!311 = !{!134, !134, i64 0}
!312 = distinct !{!312, !262}
!313 = !{!7, !7, i64 0}
!314 = !{!138, !150, i64 592}
!315 = !{!33, !34, i64 0}
!316 = !{!33, !34, i64 16}
!317 = !{!318, !15, i64 0}
!318 = !{!"_ZTSN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEE", !15, i64 0, !8, i64 8, !319, i64 72, !320, i64 80}
!319 = !{!"p2 _ZTSN7rocksdb9LogBuffer11BufferedLogE", !56, i64 0}
!320 = !{!"_ZTSSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!324 = !{!323, !319, i64 0}
!325 = !{!323, !319, i64 8}
!326 = !{!323, !319, i64 16}
!327 = !{!113, !15, i64 192}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!333 = distinct !{!333, !262}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !7, i64 0}
!341 = !{!342, !121, i64 0}
!342 = !{!"_ZTSSt4pairIKN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !121, i64 0, !17, i64 8}
!343 = !{!344, !345, i64 8}
!344 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb11TemperatureESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeE", !340, i64 0, !345, i64 8}
!345 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7rocksdb11TemperatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!346 = distinct !{!346, !262}
!347 = !{!131, !134, i64 16}
!348 = !{!132, !134, i64 24}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN7rocksdb13OperationInfoE", !351, i64 0, !17, i64 8}
!351 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !354, i64 0, !17, i64 8}
!354 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTSN7rocksdb9StateInfoE", !357, i64 0, !17, i64 8}
!357 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!358 = !{!359, !29, i64 0}
!359 = !{!"_ZTSN7rocksdb17OperationPropertyE", !29, i64 0, !17, i64 8}
