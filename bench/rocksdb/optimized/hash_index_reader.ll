; ModuleID = 'bench/rocksdb/original/hash_index_reader.ll'
source_filename = "bench/rocksdb/original/hash_index_reader.ll"
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
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.131", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.138" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.138" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.131" }
%"class.rocksdb::BlockFetcher" = type { ptr, ptr, ptr, %"struct.rocksdb::ReadOptions", ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, ptr, ptr, %"class.rocksdb::IOStatus", %"class.rocksdb::Slice", ptr, %"class.std::unique_ptr.139", %"class.std::unique_ptr.131", %"class.std::unique_ptr.131", [5000 x i8], i8, i8, i8, i8, i8, %"class.std::unique_ptr.139" }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Tuple_impl.144", %"struct.std::_Head_base.149" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { %"class.std::function.146" }
%"class.std::function.146" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Head_base.149" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb12BlockFetcherC2EPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferERKNS_6FooterERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13BlockContentsERKNS_16ImmutableOptionsEbbNS_9BlockTypeERKNS_17UncompressionDictERKNS_22PersistentCacheOptionsEPNS_15MemoryAllocatorESR_b = comdat any

$_ZN7rocksdb12BlockFetcherD2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb15HashIndexReaderD2Ev = comdat any

$_ZN7rocksdb15HashIndexReaderD0Ev = comdat any

$_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv = comdat any

$_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev = comdat any

$_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

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
@_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb15HashIndexReaderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15HashIndexReaderD2Ev, ptr @_ZN7rocksdb15HashIndexReaderD0Ev, ptr @_ZN7rocksdb15HashIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE, ptr @_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj] }, align 8
@_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_index_reader.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15HashIndexReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEPNS_20InternalIteratorBaseINS_5SliceEEEbbbPNS_23BlockCacheLookupContextEPSt10unique_ptrINS1_11IndexReaderESt14default_deleteISG_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef captures(none) %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.rocksdb::CachableEntry", align 8
  %12 = alloca %"class.rocksdb::BlockHandle", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::BlockHandle", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"struct.rocksdb::BlockContents", align 8
  %17 = alloca %"class.rocksdb::BlockFetcher", align 8
  %18 = alloca %"class.rocksdb::IOStatus", align 8
  %19 = alloca %"struct.rocksdb::BlockContents", align 8
  %20 = alloca %"class.rocksdb::BlockFetcher", align 8
  %21 = alloca %"class.rocksdb::IOStatus", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  %.not = xor i1 %6, true
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %56, label %26

26:                                               ; preds = %10
  invoke void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %5, ptr noundef null, ptr noundef %8, ptr noundef nonnull %11)
          to label %27 unwind label %30

27:                                               ; preds = %26
  %28 = load i8, ptr %0, align 8, !tbaa !23
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %.critedge71

30:                                               ; preds = %56, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %288

32:                                               ; preds = %27
  %.not2 = xor i1 %5, true
  %or.cond4 = or i1 %7, %.not2
  br i1 %or.cond4, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i72 = icmp eq ptr %35, null
  br i1 %.not.i.i72, label %43, label %36, !prof !40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %35, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit unwind label %51

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !44, !range !45, !noundef !46
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %50

50:                                               ; preds = %47
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %48) #18
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 88) #17
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit: ; preds = %36, %43, %47, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, %32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %.not.i.i73 = icmp eq ptr %55, null
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %55) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit75

_ZN7rocksdb6StatusD2Ev.exit75:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74
  store ptr null, ptr %54, align 8, !tbaa !48
  br label %56

56:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit75, %10
  %57 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %58 unwind label %30

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %61, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %62, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %67, ptr %65, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !44, !range !45, !noundef !46
  store i8 %70, ptr %68, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15HashIndexReaderE, i64 16), ptr %57, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr null, ptr %71, align 8, !tbaa !53
  %72 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %57, ptr %9, align 8, !tbaa !56
  %.not.i.i76 = icmp eq ptr %72, null
  br i1 %.not.i.i76, label %76, label %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i: ; preds = %58
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %76

76:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E, ptr noundef nonnull %12)
          to label %77 unwind label %82

77:                                               ; preds = %76
  %78 = load i8, ptr %13, align 8, !tbaa !23
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %81, align 8, !tbaa !58, !alias.scope !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !59
  br label %265

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit115

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E, ptr noundef nonnull %14)
          to label %85 unwind label %110

85:                                               ; preds = %84
  %86 = load i8, ptr %15, align 8, !tbaa !62
  store i8 %86, ptr %13, align 8, !tbaa !23
  store i8 0, ptr %15, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !64
  store i8 0, ptr %87, align 1, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %91 = load i8, ptr %90, align 2, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %91, ptr %92, align 2, !tbaa !66
  store i8 0, ptr %90, align 2, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !67, !range !45, !noundef !46
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %94, ptr %95, align 1, !tbaa !68
  store i8 0, ptr %93, align 1, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %97 = load i8, ptr %96, align 4, !tbaa !67, !range !45, !noundef !46
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %97, ptr %98, align 4, !tbaa !69
  store i8 0, ptr %96, align 4, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %100, ptr %101, align 1, !tbaa !70
  store i8 0, ptr %99, align 1, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load ptr, ptr %102, align 8, !tbaa !48
  store ptr null, ptr %102, align 8, !tbaa !48
  %105 = load ptr, ptr %103, align 8, !tbaa !48
  store ptr %104, ptr %103, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %105) #17
  %.pr = load ptr, ptr %102, align 8, !tbaa !48
  %.not.i.i77 = icmp eq ptr %.pr, null
  br i1 %.not.i.i77, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %106 = load i8, ptr %13, align 8, !tbaa !23
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %109, align 8, !tbaa !58, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !71
  br label %261

110:                                              ; preds = %84
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %262

112:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %116 = load ptr, ptr %25, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !182
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %123, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !183
  br label %123

123:                                              ; preds = %112, %120
  %124 = phi ptr [ %122, %120 ], [ null, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !186
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %126 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !187

128:                                              ; preds = %123
  %129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #18
  %.not.i80 = icmp eq i32 %129, 0
  br i1 %.not.i80, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %130

130:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !188
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !186
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !189
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #18
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %130, %128, %123
  invoke void @_ZN7rocksdb12BlockFetcherC2EPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferERKNS_6FooterERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13BlockContentsERKNS_16ImmutableOptionsEbbNS_9BlockTypeERKNS_17UncompressionDictERKNS_22PersistentCacheOptionsEPNS_15MemoryAllocatorESR_b(ptr noundef nonnull align 8 dereferenceable(5432) %17, ptr noundef %114, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(53) %115, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(849) %116, i1 noundef zeroext true, i1 noundef zeroext true, i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef %124, ptr noundef null, i1 noundef zeroext false)
          to label %132 unwind label %164

132:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %18, ptr noundef nonnull align 8 dereferenceable(5432) %17)
          to label %133 unwind label %166

133:                                              ; preds = %132
  %134 = load i8, ptr %18, align 8, !tbaa !62
  store i8 %134, ptr %13, align 8, !tbaa !23
  store i8 0, ptr %18, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !63
  store i8 %136, ptr %89, align 1, !tbaa !64
  store i8 0, ptr %135, align 1, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !65
  store i8 %138, ptr %92, align 2, !tbaa !66
  store i8 0, ptr %137, align 2, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !67, !range !45, !noundef !46
  store i8 %140, ptr %95, align 1, !tbaa !68
  store i8 0, ptr %139, align 1, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %142 = load i8, ptr %141, align 4, !tbaa !67, !range !45, !noundef !46
  store i8 %142, ptr %98, align 4, !tbaa !69
  store i8 0, ptr %141, align 4, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %144 = load i8, ptr %143, align 1, !tbaa !17
  store i8 %144, ptr %101, align 1, !tbaa !70
  store i8 0, ptr %143, align 1, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  store ptr null, ptr %145, align 8, !tbaa !48
  %147 = load ptr, ptr %103, align 8, !tbaa !48
  store ptr %146, ptr %103, align 8, !tbaa !48
  %.not.i.i.i.i.i82 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i82, label %_ZN7rocksdb6StatusaSEOS0_.exit84.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit84

_ZN7rocksdb6StatusaSEOS0_.exit84:                 ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  %.pr118 = load ptr, ptr %145, align 8, !tbaa !48
  %.not.i.i85 = icmp eq ptr %.pr118, null
  br i1 %.not.i.i85, label %_ZN7rocksdb6StatusaSEOS0_.exit84.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit84
  call void @_ZdaPv(ptr noundef nonnull %.pr118) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit84.thread

_ZN7rocksdb6StatusaSEOS0_.exit84.thread:          ; preds = %133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86, %_ZN7rocksdb6StatusaSEOS0_.exit84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %148 = load i8, ptr %13, align 8, !tbaa !23
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit84.thread
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %151, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i88 = icmp eq ptr %0, %13
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %152

152:                                              ; preds = %150
  store i8 %148, ptr %0, align 8, !tbaa !23
  store i8 0, ptr %13, align 8, !tbaa !23
  %153 = load i8, ptr %89, align 1, !tbaa !63
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !64
  store i8 0, ptr %89, align 1, !tbaa !64
  %155 = load i8, ptr %92, align 2, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %155, ptr %156, align 2, !tbaa !66
  store i8 0, ptr %92, align 2, !tbaa !66
  %157 = load i8, ptr %95, align 1, !tbaa !67, !range !45, !noundef !46
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %157, ptr %158, align 1, !tbaa !68
  store i8 0, ptr %95, align 1, !tbaa !68
  %159 = load i8, ptr %98, align 4, !tbaa !67, !range !45, !noundef !46
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %159, ptr %160, align 4, !tbaa !69
  store i8 0, ptr %98, align 4, !tbaa !69
  %161 = load i8, ptr %101, align 1, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %161, ptr %162, align 1, !tbaa !70
  store i8 0, ptr %101, align 1, !tbaa !70
  %163 = load ptr, ptr %103, align 8, !tbaa !48
  store ptr null, ptr %103, align 8, !tbaa !48
  store ptr %163, ptr %151, align 8, !tbaa !48
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

164:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %260

166:                                              ; preds = %132
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %259

168:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit84.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !186
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %170 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit90, !prof !187

172:                                              ; preds = %168
  %173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #18
  %.not.i89 = icmp eq i32 %173, 0
  br i1 %.not.i89, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit90, label %174

174:                                              ; preds = %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !188
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !186
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !189
  %175 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #18
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit90

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit90: ; preds = %174, %172, %168
  invoke void @_ZN7rocksdb12BlockFetcherC2EPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferERKNS_6FooterERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13BlockContentsERKNS_16ImmutableOptionsEbbNS_9BlockTypeERKNS_17UncompressionDictERKNS_22PersistentCacheOptionsEPNS_15MemoryAllocatorESR_b(ptr noundef nonnull align 8 dereferenceable(5432) %20, ptr noundef %114, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(53) %115, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(849) %116, i1 noundef zeroext true, i1 noundef zeroext true, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef %124, ptr noundef null, i1 noundef zeroext false)
          to label %176 unwind label %196

176:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %21, ptr noundef nonnull align 8 dereferenceable(5432) %20)
          to label %177 unwind label %198

177:                                              ; preds = %176
  %178 = load i8, ptr %21, align 8, !tbaa !62
  store i8 %178, ptr %13, align 8, !tbaa !23
  store i8 0, ptr %21, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !63
  store i8 %180, ptr %89, align 1, !tbaa !64
  store i8 0, ptr %179, align 1, !tbaa !64
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %182 = load i8, ptr %181, align 2, !tbaa !65
  store i8 %182, ptr %92, align 2, !tbaa !66
  store i8 0, ptr %181, align 2, !tbaa !66
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !67, !range !45, !noundef !46
  store i8 %184, ptr %95, align 1, !tbaa !68
  store i8 0, ptr %183, align 1, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %186 = load i8, ptr %185, align 4, !tbaa !67, !range !45, !noundef !46
  store i8 %186, ptr %98, align 4, !tbaa !69
  store i8 0, ptr %185, align 4, !tbaa !69
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %188 = load i8, ptr %187, align 1, !tbaa !17
  store i8 %188, ptr %101, align 1, !tbaa !70
  store i8 0, ptr %187, align 1, !tbaa !70
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  store ptr null, ptr %189, align 8, !tbaa !48
  %191 = load ptr, ptr %103, align 8, !tbaa !48
  store ptr %190, ptr %103, align 8, !tbaa !48
  %.not.i.i.i.i.i92 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit94.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit94

_ZN7rocksdb6StatusaSEOS0_.exit94:                 ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %191) #17
  %.pr120 = load ptr, ptr %189, align 8, !tbaa !48
  %.not.i.i95 = icmp eq ptr %.pr120, null
  br i1 %.not.i.i95, label %_ZN7rocksdb6StatusaSEOS0_.exit94.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit94
  call void @_ZdaPv(ptr noundef nonnull %.pr120) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit94.thread

_ZN7rocksdb6StatusaSEOS0_.exit94.thread:          ; preds = %177, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96, %_ZN7rocksdb6StatusaSEOS0_.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %192 = load i8, ptr %13, align 8, !tbaa !23
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit94.thread
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %195, align 8, !tbaa !58, !alias.scope !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !190
  br label %230

196:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit90
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %245

198:                                              ; preds = %176
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %244

200:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit94.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 624
  %202 = load ptr, ptr %201, align 8, !tbaa !194
  invoke void @_ZN7rocksdb16BlockPrefixIndex6CreateEPKNS_14SliceTransformERKNS_5SliceES6_PPS0_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %22)
          to label %203 unwind label %226

203:                                              ; preds = %200
  %204 = load i8, ptr %23, align 8, !tbaa !62
  store i8 %204, ptr %13, align 8, !tbaa !23
  store i8 0, ptr %23, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !63
  store i8 %206, ptr %89, align 1, !tbaa !64
  store i8 0, ptr %205, align 1, !tbaa !64
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %208 = load i8, ptr %207, align 2, !tbaa !65
  store i8 %208, ptr %92, align 2, !tbaa !66
  store i8 0, ptr %207, align 2, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !67, !range !45, !noundef !46
  store i8 %210, ptr %95, align 1, !tbaa !68
  store i8 0, ptr %209, align 1, !tbaa !68
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %212 = load i8, ptr %211, align 4, !tbaa !67, !range !45, !noundef !46
  store i8 %212, ptr %98, align 4, !tbaa !69
  store i8 0, ptr %211, align 4, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %214 = load i8, ptr %213, align 1, !tbaa !17
  store i8 %214, ptr %101, align 1, !tbaa !70
  store i8 0, ptr %213, align 1, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  store ptr null, ptr %215, align 8, !tbaa !48
  %217 = load ptr, ptr %103, align 8, !tbaa !48
  store ptr %216, ptr %103, align 8, !tbaa !48
  %.not.i.i.i.i.i99 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i99, label %_ZN7rocksdb6StatusaSEOS0_.exit101.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit101

_ZN7rocksdb6StatusaSEOS0_.exit101:                ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %217) #17
  %.pr122 = load ptr, ptr %215, align 8, !tbaa !48
  %.not.i.i102 = icmp eq ptr %.pr122, null
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusaSEOS0_.exit101.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit101
  call void @_ZdaPv(ptr noundef nonnull %.pr122) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit101.thread

_ZN7rocksdb6StatusaSEOS0_.exit101.thread:         ; preds = %203, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103, %_ZN7rocksdb6StatusaSEOS0_.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %218 = load i8, ptr %13, align 8, !tbaa !23
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit101.thread
  %221 = load ptr, ptr %9, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %22, align 8, !tbaa !193
  %224 = load ptr, ptr %222, align 8, !tbaa !193
  store ptr %223, ptr %222, align 8, !tbaa !193
  %.not.i.i105 = icmp eq ptr %224, null
  br i1 %.not.i.i105, label %228, label %225

225:                                              ; preds = %220
  call void @_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %224)
  br label %228

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %244

228:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit101.thread, %220, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %229, align 8, !tbaa !58, !alias.scope !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !195
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %230

230:                                              ; preds = %194, %228
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5432) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  %.not.i.i106 = icmp eq ptr %232, null
  br i1 %.not.i.i106, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %235, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 160
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull %232)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %241

240:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %232) #17
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %230, %236, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

244:                                              ; preds = %226, %198
  %.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %199, %198 ]
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5432) %20) #18
  br label %245

245:                                              ; preds = %244, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %244 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %150, %152, %_ZN7rocksdb13BlockContentsD2Ev.exit
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5432) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  %.not.i.i107 = icmp eq ptr %247, null
  br i1 %.not.i.i107, label %_ZN7rocksdb13BlockContentsD2Ev.exit109, label %248

248:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !198
  %.not.i.i.i108 = icmp eq ptr %250, null
  br i1 %.not.i.i.i108, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %250, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 160
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull %247)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit109 unwind label %256

255:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %247) #17
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit109

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit109:           ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %251, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %261

259:                                              ; preds = %245, %166
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %245 ], [ %167, %166 ]
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5432) %17) #18
  br label %260

260:                                              ; preds = %259, %164
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %259 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %262

261:                                              ; preds = %108, %_ZN7rocksdb13BlockContentsD2Ev.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %265

262:                                              ; preds = %260, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn.pn.pn.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %.not.i.i113 = icmp eq ptr %264, null
  br i1 %.not.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

265:                                              ; preds = %80, %261
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  %.not.i.i110 = icmp eq ptr %267, null
  br i1 %.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %267) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %265, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %264) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit115

_ZN7rocksdb6StatusD2Ev.exit115:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114, %262, %82
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %262 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %288

.critedge71:                                      ; preds = %27, %_ZN7rocksdb6StatusD2Ev.exit112
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %.not.i.i116 = icmp eq ptr %269, null
  br i1 %.not.i.i116, label %277, label %270, !prof !40

270:                                              ; preds = %.critedge71
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(80) %272, ptr noundef nonnull %269, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %285

277:                                              ; preds = %.critedge71
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %279 = load i8, ptr %278, align 8, !tbaa !44, !range !45, !noundef !46
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

281:                                              ; preds = %277
  %282 = load ptr, ptr %11, align 8, !tbaa !47
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %284

284:                                              ; preds = %281
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %282) #18
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 88) #17
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

285:                                              ; preds = %270
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %270, %277, %281, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

288:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit115, %30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit115 ], [ %31, %30 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcherC2EPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferERKNS_6FooterERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_13BlockContentsERKNS_16ImmutableOptionsEbbNS_9BlockTypeERKNS_17UncompressionDictERKNS_22PersistentCacheOptionsEPNS_15MemoryAllocatorESR_b(ptr noundef nonnull align 8 dereferenceable(5432) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(53) %3, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(849) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i8 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = zext i1 %8 to i8
  %20 = zext i1 %9 to i8
  store ptr %1, ptr %0, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 120, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !241
  %.not.i.i.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i, label %44, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  store ptr %34, ptr %26, align 8, !tbaa !242
  %35 = load ptr, ptr %27, align 8, !tbaa !241
  store ptr %35, ptr %25, align 8, !tbaa !241
  br label %44

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %common.resume, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

common.resume:                                    ; preds = %105, %_ZN7rocksdb6StatusD2Ev.exit, %36, %39
  %common.resume.op = phi { ptr, i32 } [ %37, %39 ], [ %37, %36 ], [ %90, %_ZN7rocksdb6StatusD2Ev.exit ], [ %90, %105 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %32, %16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %5, ptr %47, align 8, !tbaa !243
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %48, align 8, !tbaa !244
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %7, ptr %49, align 8, !tbaa !245
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %19, ptr %50, align 8, !tbaa !246
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 %20, ptr %51, align 1, !tbaa !247
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 %10, ptr %52, align 2, !tbaa !248
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !249
  store i64 %55, ptr %53, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i8, ptr %57, align 4, !tbaa !251
  %59 = zext i8 %58 to i64
  %60 = add i64 %55, %59
  store i64 %60, ptr %56, align 8, !tbaa !252
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %11, ptr %61, align 8, !tbaa !253
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %12, ptr %62, align 8, !tbaa !254
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %13, ptr %63, align 8, !tbaa !255
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %14, ptr %64, align 8, !tbaa !256
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %66, align 1, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %68, align 8, !tbaa !58
  store i32 0, ptr %67, align 2
  %69 = zext i1 %15 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str, ptr %70, align 8, !tbaa !186
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  store i8 0, ptr %75, align 8, !tbaa !257
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5386
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %71, i8 0, i64 88, i1 false)
  store i8 %69, ptr %76, align 2, !tbaa !258
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5387
  store i8 0, ptr %77, align 1, !tbaa !259
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5388
  store i8 0, ptr %78, align 4, !tbaa !260
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %81 = load ptr, ptr %80, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !264
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %85 unwind label %89

85:                                               ; preds = %44
  %86 = load i64, ptr %18, align 8, !tbaa !264
  %87 = and i64 %86, 2
  %.not.i.not = icmp eq i64 %87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.not, label %93, label %88

88:                                               ; preds = %85
  store i8 1, ptr %77, align 1, !tbaa !259
  br label %93

89:                                               ; preds = %93, %44
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #18
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #18
  %91 = load ptr, ptr %68, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %91) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %68, align 8, !tbaa !48
  %92 = load ptr, ptr %25, align 8, !tbaa !241
  %.not.i.i22 = icmp eq ptr %92, null
  br i1 %.not.i.i22, label %common.resume, label %105

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %49, align 8, !tbaa !265
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 560
  %96 = load ptr, ptr %95, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !264
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %100 unwind label %89

100:                                              ; preds = %93
  %101 = load i64, ptr %17, align 8, !tbaa !264
  %102 = and i64 %101, 4
  %.not.i20.not = icmp eq i64 %102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i20.not, label %104, label %103

103:                                              ; preds = %100
  store i8 1, ptr %78, align 4, !tbaa !260
  br label %104

104:                                              ; preds = %103, %100
  ret void

105:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %106 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %common.resume unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable
}

declare void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(5432)) local_unnamed_addr #5

declare void @_ZN7rocksdb16BlockPrefixIndex6CreateEPKNS_14SliceTransformERKNS_5SliceES6_PPS0_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5432) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %11

10:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %22

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %5, align 8, !tbaa !266
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %11, %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %14, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %35

34:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %30, %34
  store ptr null, ptr %25, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not.i2 = icmp eq ptr %39, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load ptr, ptr %41, align 8, !tbaa !198
  %.not.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i3, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %39)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit4 unwind label %48

47:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %39) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit4

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %43, %47
  store ptr null, ptr %38, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8, !tbaa !266
  %.not.i5 = icmp eq ptr %53, null
  br i1 %.not.i5, label %61, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %53, ptr %2, align 8, !tbaa !266
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load ptr, ptr %55, align 8, !tbaa !241
  %.not.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i6, label %57, label %58

57:                                               ; preds = %54
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc.i9 unwind label %69

.noexc.i9:                                        ; preds = %57
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %60 = load ptr, ptr %59, align 8, !tbaa !267
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i7 unwind label %69

_ZNKSt8functionIFvPvEEclES0_.exit.i7:             ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i7, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit4
  store ptr null, ptr %52, align 8, !tbaa !266
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = load ptr, ptr %62, align 8, !tbaa !241
  %.not.i.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit10, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit10 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %58, %57
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit10: ; preds = %61, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit10
  call void @_ZdaPv(ptr noundef nonnull %73) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !241
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %76

76:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !40

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !44, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #17
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15HashIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::CachableEntry", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %14 = load i8, ptr %8, align 8, !tbaa !23
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %74 unwind label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit27

20:                                               ; preds = %22, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %97

22:                                               ; preds = %16
  %23 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %74 unwind label %20

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %26 = load i8, ptr %25, align 2, !tbaa !268, !range !45, !noundef !46
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !269
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !270
  %35 = trunc nuw i8 %26 to i1
  %36 = or i1 %2, %35
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %38 = load i64, ptr %37, align 8, !tbaa !272
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 761
  %40 = load i8, ptr %39, align 1, !tbaa !273, !range !45, !noundef !46
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 762
  %43 = load i8, ptr %42, align 2, !tbaa !274, !range !45, !noundef !46
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 763
  %46 = load i8, ptr %45, align 1, !tbaa !275, !range !45, !noundef !46
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 766
  %49 = load i8, ptr %48, align 2, !tbaa !276, !range !45, !noundef !46
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  %53 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %34, i64 noundef %38, ptr noundef %3, ptr noundef null, i1 noundef zeroext %36, i1 noundef zeroext %41, i1 noundef zeroext %44, i1 noundef zeroext %47, i1 noundef zeroext false, i1 noundef zeroext %50, ptr noundef %52)
          to label %54 unwind label %72

54:                                               ; preds = %24
  %55 = icmp eq ptr %53, null
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br i1 %55, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  br label %.invoke

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load i8, ptr %64, align 8, !tbaa !44, !range !45, !noundef !46
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !47
  br label %.invoke

.invoke:                                          ; preds = %60, %67
  %69 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %67 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %60 ]
  %70 = phi ptr [ %68, %67 ], [ %62, %60 ]
  %71 = phi ptr [ null, %67 ], [ %59, %60 ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %69, ptr noundef %70, ptr noundef %71)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %72

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %54, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  br label %74

72:                                               ; preds = %.invoke, %24
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

74:                                               ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %22, %17
  %.0 = phi ptr [ %3, %17 ], [ %23, %22 ], [ %53, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %.not.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i24, label %86, label %79, !prof !40

79:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull %78, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %94

86:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !44, !range !45, !noundef !46
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !47
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %91) #18
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 88) #17
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %79, %86, %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

97:                                               ; preds = %72, %20
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %21, %20 ]
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %.not.i.i25 = icmp eq ptr %99, null
  br i1 %.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %99) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %97, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %97 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !292
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !23
  store i8 %10, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !68, !range !45, !noundef !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !69, !range !45, !noundef !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !48
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %30, ptr %31, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #17
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !293
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !294
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !295
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !296
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !297
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !298
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !299
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !300
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #17
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !301

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !293
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !296
  ret void
}

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15HashIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15HashIndexReaderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %15, label %8, !prof !40

8:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit unwind label %23

15:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !44, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #17
  br label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit: ; preds = %8, %15, %19, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15HashIndexReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15HashIndexReaderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %15, label %8, !prof !40

8:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %_ZN7rocksdb15HashIndexReaderD2Ev.exit unwind label %23

15:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !44, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN7rocksdb15HashIndexReaderD2Ev.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7rocksdb15HashIndexReaderD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #17
  br label %_ZN7rocksdb15HashIndexReaderD2Ev.exit

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN7rocksdb15HashIndexReaderD2Ev.exit:            ; preds = %8, %15, %19, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !44, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  br label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit: ; preds = %1, %5
  %9 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %10 = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #18
  %11 = add i64 %10, %9
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !58, !alias.scope !303
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !303
  ret void
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !48
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK7rocksdb13CustomDeleterclEPc.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !198
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
          to label %_ZNK7rocksdb13CustomDeleterclEPc.exit unwind label %11

10:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZNK7rocksdb13CustomDeleterclEPc.exit

_ZNK7rocksdb13CustomDeleterclEPc.exit:            ; preds = %10, %6, %1
  store ptr null, ptr %2, align 8, !tbaa !48
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %5
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit unwind label %20

_ZNKSt8functionIFvPvEEclES0_.exit:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit, %1
  store ptr null, ptr %3, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev.exit: ; preds = %12, %15
  ret void

20:                                               ; preds = %9, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %1, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !319
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !320
  %.not4.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i ], [ %16, %14 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !321

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !319
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %14
  %28 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %16, %14 ]
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb16BlockPrefixIndexD2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !322
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZN7rocksdb16BlockPrefixIndexD2Ev.exit

_ZN7rocksdb16BlockPrefixIndexD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #17
  br label %35

35:                                               ; preds = %_ZN7rocksdb16BlockPrefixIndexD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #14

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #14

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_index_reader.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !264
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !188
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !188
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !264
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !264
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !264
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #17
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !264
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !323
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !188
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !264
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !264
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !264
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !264
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !264
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !264
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !264
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !264
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !264
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !264
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !264
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !264
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !264
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !264
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !264
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !264
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !326
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !264
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #17
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !264
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !329
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !188
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !329
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !264
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !264
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !264
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #17
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !264
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !332
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"_ZTSN7rocksdb11TableReaderE"}
!21 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !7, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN7rocksdb6StatusE", !25, i64 0, !26, i64 1, !27, i64 2, !28, i64 3, !28, i64 4, !8, i64 5, !29, i64 8}
!25 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!26 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!27 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!35 = !{!36, !39, i64 16}
!36 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !37, i64 0, !38, i64 8, !39, i64 16, !28, i64 24}
!37 = !{!"p1 _ZTSN7rocksdb5BlockE", !7, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!36, !38, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!36, !28, i64 24}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!36, !37, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!50, !52, i64 8}
!50 = !{!"_ZTSN7rocksdb15BlockBasedTable17IndexReaderCommonE", !51, i64 0, !52, i64 8, !36, i64 16}
!51 = !{!"_ZTSN7rocksdb15BlockBasedTable11IndexReaderE"}
!52 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16BlockPrefixIndexELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb16BlockPrefixIndexE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!58 = !{!34, !14, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!61 = distinct !{!61, !"_ZN7rocksdb6Status2OKEv"}
!62 = !{!25, !25, i64 0}
!63 = !{!26, !26, i64 0}
!64 = !{!24, !26, i64 1}
!65 = !{!27, !27, i64 0}
!66 = !{!24, !27, i64 2}
!67 = !{!28, !28, i64 0}
!68 = !{!24, !28, i64 3}
!69 = !{!24, !28, i64 4}
!70 = !{!24, !8, i64 5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!73 = distinct !{!73, !"_ZN7rocksdb6Status2OKEv"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !78, i64 0, !79, i64 8, !80, i64 16, !112, i64 264, !115, i64 272, !24, i64 280, !116, i64 296, !122, i64 304, !124, i64 320, !126, i64 360, !128, i64 416, !134, i64 424, !141, i64 432, !148, i64 440, !127, i64 448, !127, i64 464, !149, i64 480, !152, i64 496, !127, i64 600, !88, i64 616, !28, i64 617, !28, i64 618, !161, i64 624, !164, i64 640, !167, i64 656, !15, i64 704, !15, i64 712, !97, i64 720, !171, i64 728, !171, i64 744, !28, i64 760, !28, i64 761, !28, i64 762, !28, i64 763, !28, i64 764, !28, i64 765, !28, i64 766, !172, i64 768, !175, i64 776}
!78 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!80 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !81, i64 0, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !86, i64 20, !88, i64 32, !89, i64 33, !90, i64 40, !91, i64 48, !28, i64 49, !92, i64 56, !94, i64 72, !15, i64 88, !97, i64 96, !97, i64 100, !97, i64 104, !15, i64 112, !98, i64 120, !28, i64 176, !28, i64 177, !28, i64 178, !28, i64 179, !110, i64 184, !28, i64 200, !28, i64 201, !28, i64 202, !97, i64 204, !97, i64 208, !28, i64 212, !28, i64 213, !113, i64 214, !15, i64 216, !114, i64 224, !15, i64 232, !15, i64 240}
!81 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!84 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0}
!85 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!86 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !87, i64 0, !87, i64 4, !87, i64 8}
!87 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!88 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!89 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!90 = !{!"double", !8, i64 0}
!91 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !84, i64 8}
!94 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !84, i64 8}
!96 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!97 = !{!"int", !8, i64 0}
!98 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !99, i64 0, !101, i64 8}
!99 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !100, i64 0}
!100 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!101 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !104, i64 0, !106, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!106 = !{!"_ZTSSt15_Rb_tree_header", !107, i64 0, !15, i64 32}
!107 = !{!"_ZTSSt18_Rb_tree_node_base", !108, i64 0, !109, i64 8, !109, i64 16, !109, i64 24}
!108 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!109 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!110 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !84, i64 8}
!112 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!113 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!114 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!115 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !75, i64 0}
!122 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !123, i64 0}
!123 = !{!"_ZTSN7rocksdb8CacheKeyE", !15, i64 0, !15, i64 8}
!124 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !94, i64 0, !122, i64 16, !125, i64 32}
!125 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!126 = !{!"_ZTSN7rocksdb6FooterE", !15, i64 0, !97, i64 8, !97, i64 12, !127, i64 16, !127, i64 32, !97, i64 48, !8, i64 52}
!127 = !{!"_ZTSN7rocksdb11BlockHandleE", !15, i64 0, !15, i64 8}
!128 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !57, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!148 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!149 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !84, i64 8}
!151 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!152 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !15, i64 0, !15, i64 8, !153, i64 16, !28, i64 96}
!153 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !156, i64 0}
!156 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !157, i64 0, !15, i64 8, !159, i64 16, !159, i64 48}
!157 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !158, i64 0}
!158 = !{!"any p2 pointer", !7, i64 0}
!159 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !160, i64 0, !160, i64 8, !160, i64 16, !157, i64 24}
!160 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!161 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !84, i64 8}
!163 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!164 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !165, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !84, i64 8}
!166 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!167 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !168, i64 0, !78, i64 8, !125, i64 16, !169, i64 24, !170, i64 32, !97, i64 40, !28, i64 44, !8, i64 45, !28, i64 46, !28, i64 47}
!168 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!169 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!170 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!171 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!172 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !173, i64 0}
!173 = !{!"_ZTSSt6atomicIjE", !174, i64 0}
!174 = !{!"_ZTSSt13__atomic_baseIjE", !97, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!182 = !{!93, !38, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !84, i64 8}
!185 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!186 = !{!171, !14, i64 0}
!187 = !{!"branch_weights", i32 1, i32 1048575}
!188 = !{!13, !14, i64 0}
!189 = !{!171, !15, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status2OKEv"}
!193 = !{!55, !55, i64 0}
!194 = !{!162, !163, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!197 = distinct !{!197, !"_ZN7rocksdb6Status2OKEv"}
!198 = !{!199, !185, i64 0}
!199 = !{!"_ZTSN7rocksdb13CustomDeleterE", !185, i64 0}
!200 = !{!201, !75, i64 0}
!201 = !{!"_ZTSN7rocksdb12BlockFetcherE", !75, i64 0, !202, i64 8, !203, i64 16, !204, i64 24, !216, i64 192, !217, i64 200, !78, i64 208, !28, i64 216, !28, i64 217, !218, i64 218, !15, i64 224, !15, i64 232, !170, i64 240, !219, i64 248, !185, i64 256, !185, i64 264, !220, i64 272, !171, i64 288, !14, i64 304, !221, i64 312, !230, i64 352, !230, i64 368, !8, i64 384, !28, i64 5384, !238, i64 5385, !28, i64 5386, !28, i64 5387, !28, i64 5388, !221, i64 5392}
!202 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!203 = !{!"p1 _ZTSN7rocksdb6FooterE", !7, i64 0}
!204 = !{!"_ZTSN7rocksdb11ReadOptionsE", !205, i64 0, !6, i64 8, !6, i64 16, !206, i64 24, !206, i64 32, !207, i64 40, !208, i64 44, !15, i64 48, !209, i64 56, !28, i64 72, !28, i64 73, !28, i64 74, !28, i64 75, !28, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !28, i64 112, !28, i64 113, !28, i64 114, !28, i64 115, !28, i64 116, !28, i64 117, !28, i64 118, !28, i64 119, !213, i64 120, !28, i64 152, !28, i64 153, !28, i64 154, !215, i64 155, !15, i64 160}
!205 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!206 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!207 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!208 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!209 = !{!"_ZTSSt8optionalImE", !210, i64 0}
!210 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !28, i64 8}
!213 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !214, i64 0, !7, i64 24}
!214 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!215 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!216 = !{!"p1 _ZTSN7rocksdb11BlockHandleE", !7, i64 0}
!217 = !{!"p1 _ZTSN7rocksdb13BlockContentsE", !7, i64 0}
!218 = !{!"_ZTSN7rocksdb9BlockTypeE", !8, i64 0}
!219 = !{!"p1 _ZTSN7rocksdb22PersistentCacheOptionsE", !7, i64 0}
!220 = !{!"_ZTSN7rocksdb8IOStatusE", !24, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !226, i64 0, !229, i64 32}
!226 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !228, i64 0}
!228 = !{!"_ZTSSt8functionIFvPvEE", !214, i64 0, !7, i64 24}
!229 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !235, i64 0, !237, i64 8}
!235 = !{!"_ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !199, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!238 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!239 = !{!201, !202, i64 8}
!240 = !{!203, !203, i64 0}
!241 = !{!214, !7, i64 16}
!242 = !{!213, !7, i64 24}
!243 = !{!216, !216, i64 0}
!244 = !{!201, !217, i64 200}
!245 = !{!78, !78, i64 0}
!246 = !{!201, !28, i64 216}
!247 = !{!201, !28, i64 217}
!248 = !{!201, !218, i64 218}
!249 = !{!127, !15, i64 8}
!250 = !{!201, !15, i64 224}
!251 = !{!126, !8, i64 52}
!252 = !{!201, !15, i64 232}
!253 = !{!170, !170, i64 0}
!254 = !{!219, !219, i64 0}
!255 = !{!201, !185, i64 256}
!256 = !{!201, !185, i64 264}
!257 = !{!201, !28, i64 5384}
!258 = !{!201, !28, i64 5386}
!259 = !{!201, !28, i64 5387}
!260 = !{!201, !28, i64 5388}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !263, i64 0, !84, i64 8}
!263 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!264 = !{!15, !15, i64 0}
!265 = !{!201, !78, i64 208}
!266 = !{!7, !7, i64 0}
!267 = !{!228, !7, i64 24}
!268 = !{!204, !28, i64 114}
!269 = !{!77, !115, i64 272}
!270 = !{!271, !169, i64 0}
!271 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !169, i64 0}
!272 = !{!77, !15, i64 704}
!273 = !{!77, !28, i64 761}
!274 = !{!77, !28, i64 762}
!275 = !{!77, !28, i64 763}
!276 = !{!77, !28, i64 766}
!277 = !{!278, !14, i64 48}
!278 = !{!"_ZTSN7rocksdb9BlockIterINS_10IndexValueEEE", !279, i64 0, !283, i64 40, !14, i64 48, !97, i64 56, !97, i64 60, !97, i64 64, !97, i64 68, !289, i64 72, !289, i64 280, !171, i64 488, !24, i64 504, !171, i64 520, !15, i64 536, !15, i64 544, !28, i64 552, !14, i64 560, !97, i64 568, !97, i64 572, !8, i64 576, !28, i64 577, !28, i64 578, !39, i64 584}
!279 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !280, i64 8}
!280 = !{!"_ZTSN7rocksdb9CleanableE", !281, i64 0}
!281 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !282, i64 24}
!282 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !115, i64 0}
!289 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !28, i64 71, !8, i64 72, !14, i64 112, !15, i64 120, !290, i64 128}
!290 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!291 = !{!278, !97, i64 64}
!292 = !{!278, !97, i64 68}
!293 = !{!280, !7, i64 0}
!294 = !{!280, !7, i64 8}
!295 = !{!280, !7, i64 16}
!296 = !{!280, !282, i64 24}
!297 = !{!281, !7, i64 0}
!298 = !{!281, !7, i64 8}
!299 = !{!281, !7, i64 16}
!300 = !{!281, !282, i64 24}
!301 = distinct !{!301, !302}
!302 = !{!"llvm.loop.mustprogress"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!305 = distinct !{!305, !"_ZN7rocksdb6Status2OKEv"}
!306 = !{!307, !317, i64 48}
!307 = !{!"_ZTSN7rocksdb16BlockPrefixIndexE", !308, i64 0, !97, i64 40, !97, i64 44, !317, i64 48, !317, i64 56}
!308 = !{!"_ZTSN7rocksdb25InternalKeySliceTransformE", !309, i64 0, !163, i64 32}
!309 = !{!"_ZTSN7rocksdb14SliceTransformE", !310, i64 0}
!310 = !{!"_ZTSN7rocksdb12CustomizableE", !311, i64 0}
!311 = !{!"_ZTSN7rocksdb12ConfigurableE", !312, i64 8}
!312 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!317 = !{!"p1 int", !7, i64 0}
!318 = !{!307, !317, i64 56}
!319 = !{!315, !316, i64 0}
!320 = !{!315, !316, i64 8}
!321 = distinct !{!321, !302}
!322 = !{!315, !316, i64 16}
!323 = !{!324, !325, i64 0}
!324 = !{!"_ZTSN7rocksdb13OperationInfoE", !325, i64 0, !12, i64 8}
!325 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !328, i64 0, !12, i64 8}
!328 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSN7rocksdb9StateInfoE", !331, i64 0, !12, i64 8}
!331 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!332 = !{!333, !97, i64 0}
!333 = !{!"_ZTSN7rocksdb17OperationPropertyE", !97, i64 0, !12, i64 8}
