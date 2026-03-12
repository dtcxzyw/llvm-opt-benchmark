; ModuleID = 'bench/rocksdb/original/block_cache_tracer.ll'
source_filename = "bench/rocksdb/original/block_cache_tracer.ll"
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
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.rocksdb::Trace" = type { i64, i8, i64, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev = comdat any

$_ZN7rocksdb25BlockCacheTraceWriterImplD0Ev = comdat any

$_ZN7rocksdb21BlockCacheTraceReaderD2Ev = comdat any

$_ZN7rocksdb21BlockCacheTraceReaderD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN7rocksdb21BlockCacheTraceReaderE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

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
@_ZN7rocksdb15kMicrosInSecondE = local_unnamed_addr constant i64 1000000, align 8
@_ZN7rocksdb15kSecondInMinuteE = local_unnamed_addr constant i64 60, align 8
@_ZN7rocksdb13kSecondInHourE = local_unnamed_addr constant i64 3600, align 8
@_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"UnknownColumnFamily\00", align 1
@_ZN7rocksdb21BlockCacheTraceRecord14kReservedGetIdE = local_unnamed_addr constant i64 0, align 8
@_ZN7rocksdb21BlockCacheTraceHelper14kReservedGetIdE = local_unnamed_addr constant i64 0, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN7rocksdb25BlockCacheTraceWriterImplE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev, ptr @_ZN7rocksdb25BlockCacheTraceWriterImplD0Ev, ptr @_ZN7rocksdb25BlockCacheTraceWriterImpl16WriteBlockAccessERKNS_21BlockCacheTraceRecordERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb25BlockCacheTraceWriterImpl11WriteHeaderEv] }, align 8
@_ZN7rocksdb11kTraceMagicB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb21BlockCacheTraceReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21BlockCacheTraceReaderD2Ev, ptr @_ZN7rocksdb21BlockCacheTraceReaderD0Ev] }, comdat, align 8
@.str.43 = private unnamed_addr constant [69 x i8] c"Corrupted header in the trace file: Failed to read the magic number.\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"Corrupted header in the trace file: Magic number does not match.\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"Corrupted header in the trace file: Failed to read rocksdb major version number.\00", align 1
@.str.46 = private unnamed_addr constant [81 x i8] c"Corrupted header in the trace file: Failed to read rocksdb minor version number.\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"Corrupted header in the trace file: The length of header is too long.\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read block key.\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"Incomplete access record: Failed to read block size.\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"Incomplete access record: Failed to read column family ID.\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"Incomplete access record: Failed to read column family name.\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Incomplete access record: Failed to read level.\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"Incomplete access record: Failed to read SST file number.\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Incomplete access record: Failed to read caller.\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"Incomplete access record: Failed to read is_cache_hit.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read no_insert.\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Incomplete access record: Failed to read the get id.\00", align 1
@.str.58 = private unnamed_addr constant [75 x i8] c"Incomplete access record: Failed to read get_from_user_specified_snapshot.\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"Incomplete access record: Failed to read the referenced key.\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"Incomplete access record: Failed to read the referenced data size.\00", align 1
@.str.61 = private unnamed_addr constant [74 x i8] c"Incomplete access record: Failed to read the number of keys in the block.\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"Incomplete access record: Failed to read referenced_key_exist_in_block.\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"The provided human_readable_trace_file_path is null.\00", align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"%lu,%lu,%u,%lu,%lu,%s,%u,%lu,%u,%u,%lu,%lu,%lu,%u,%u,%lu,%lu,%lu,%lu,%lu,%lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"failed to format the output\00", align 1
@_ZTVN7rocksdb34BlockCacheHumanReadableTraceReaderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD1Ev, ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD0Ev] }, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"No more records to read.\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Records format is wrong.\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_cache_tracer.cc, ptr null }]

@_ZN7rocksdb25BlockCacheTraceWriterImplC1EPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb25BlockCacheTraceWriterImplC2EPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE
@_ZN7rocksdb21BlockCacheTraceReaderC1EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb21BlockCacheTraceReaderC2EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE
@_ZN7rocksdb34BlockCacheHumanReadableTraceWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceWriterD2Ev
@_ZN7rocksdb34BlockCacheHumanReadableTraceReaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD2Ev
@_ZN7rocksdb16BlockCacheTracerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16BlockCacheTracerC2Ev
@_ZN7rocksdb16BlockCacheTracerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16BlockCacheTracerD2Ev

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper26IsGetOrMultiGetOnDataBlockENS_9TraceTypeENS_17TableReaderCallerE(i8 noundef signext %0, i8 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i8 %0, 9
  %4 = add i8 %1, -1
  %5 = icmp ult i8 %4, 2
  %6 = and i1 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper15IsGetOrMultiGetENS_17TableReaderCallerE(i8 noundef signext %0) local_unnamed_addr #4 align 2 {
  %2 = add i8 %0, -1
  %3 = icmp ult i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper12IsUserAccessENS_17TableReaderCallerE(i8 noundef signext %0) local_unnamed_addr #4 align 2 {
  %2 = add i8 %0, -1
  %spec.select = icmp ult i8 %2, 5
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21BlockCacheTraceHelper13ComputeRowKeyB5cxx11ERKNS_21BlockCacheTraceRecordE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !17
  %9 = add i8 %8, -1
  %10 = icmp ult i8 %9, 2
  br i1 %10, label %13, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !16
  br label %124

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, -8
  store ptr %15, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %34
  %.02229.i.i = phi i64 [ %35, %34 ], [ %21, %13 ]
  %.02328.i.i = phi i32 [ %36, %34 ], [ 1, %13 ]
  %23 = icmp ult i64 %.02229.i.i, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %.02229.i.i, 1000
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i64 %.02229.i.i, 10000
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

34:                                               ; preds = %30
  %35 = udiv i64 %.02229.i.i, 10000
  %36 = add i32 %.02328.i.i, 4
  %37 = icmp ult i64 %.02229.i.i, 100000
  br i1 %37, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %34, %32, %28, %24, %13
  %.0.i.i = phi i32 [ %33, %32 ], [ %25, %24 ], [ %29, %28 ], [ 1, %13 ], [ %36, %34 ]
  %38 = zext i32 %.0.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !23, !alias.scope !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38, i8 noundef signext 0)
  %40 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !26
  %41 = icmp ugt i64 %21, 99
  br i1 %41, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i10

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !26
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %48, %.lr.ph.i6.i ], [ %21, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %58, %.lr.ph.i6.i ], [ %45, %.lr.ph.preheader.i.i ]
  %46 = urem i64 %.020.i.i, 100
  %47 = shl nuw nsw i64 %46, 1
  %48 = udiv i64 %.020.i.i, 100
  %49 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !16, !noalias !26
  %52 = zext i32 %.01819.i.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %52
  store i8 %51, ptr %53, align 1, !tbaa !16
  %54 = load i8, ptr %49, align 2, !tbaa !16, !noalias !26
  %55 = add i32 %.01819.i.i, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !16
  %58 = add i32 %.01819.i.i, -2
  %59 = icmp ugt i64 %.020.i.i, 9999
  br i1 %59, label %.lr.ph.i6.i, label %._crit_edge.i.i10, !llvm.loop !31

._crit_edge.i.i10:                                ; preds = %.lr.ph.i6.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %21, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %48, %.lr.ph.i6.i ]
  %60 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %60, label %61, label %68

61:                                               ; preds = %._crit_edge.i.i10
  %62 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %63 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !16, !noalias !26
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !16
  %67 = load i8, ptr %63, align 2, !tbaa !16, !noalias !26
  br label %_ZNSt7__cxx119to_stringEm.exit

68:                                               ; preds = %._crit_edge.i.i10
  %69 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %61, %68
  %storemerge.i.i = phi i8 [ %70, %68 ], [ %67, %61 ]
  store i8 %storemerge.i.i, ptr %40, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !24, !noalias !32
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

74:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
          to label %.noexc11 unwind label %105

.noexc11:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %.noexc12 unwind label %105

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %76, ptr %4, align 8, !tbaa !23, !alias.scope !32
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

80:                                               ; preds = %.noexc12
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc12
  store ptr %77, ptr %4, align 8, !tbaa !11, !alias.scope !32
  %85 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %85, ptr %76, align 8, !tbaa !16, !alias.scope !32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !24, !alias.scope !32
  store ptr %78, ptr %75, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !24
  store i8 0, ptr %78, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %90 unwind label %107

90:                                               ; preds = %86
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %109

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %91
  %95 = load i64, ptr %93, align 8, !tbaa !16
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %76, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %39
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %103 = load i64, ptr %39, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

109:                                              ; preds = %90
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %76
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %118 = load i64, ptr %76, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %105
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %39
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %122 = load i64, ptr %39, align 8, !tbaa !16
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %._crit_edge.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !23
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !11
  %35 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %35, ptr %26, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  store ptr %28, ptr %25, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !24
  store i8 0, ptr %28, align 8, !tbaa !16
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !23
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !11
  %54 = load i64, ptr %47, align 8, !tbaa !16
  store i64 %54, ptr %45, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !24
  store ptr %47, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !24
  store i8 0, ptr %47, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 4294967297) i64 @_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !tbaa !17
  %4 = add i8 %3, -3
  %5 = icmp ult i8 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 4
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.0.copyload.i = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i to i64
  %13 = add nuw nsw i64 %12, 1
  br label %14

14:                                               ; preds = %1, %9
  %.0 = phi i64 [ %13, %9 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 72057594037927937) i64 @_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !tbaa !17
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, 2
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = icmp ne i8 %3, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 3
  %or.cond.not12 = select i1 %7, i1 true, i1 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = trunc nuw i8 %12 to i1
  %or.cond10 = select i1 %or.cond.not12, i1 %13, i1 false
  br i1 %or.cond10, label %14, label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.copyload.i.i = load i64, ptr %18, align 1
  %19 = lshr i64 %.0.copyload.i.i, 8
  %20 = add nuw nsw i64 %19, 1
  br label %21

21:                                               ; preds = %6, %14, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %6 ], [ %20, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %4, ptr noundef %7, ptr noundef nonnull %2)
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %._crit_edge, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.preheader

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.preheader: ; preds = %1
  %9 = ptrtoint ptr %7 to i64
  br label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit:      ; preds = %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.preheader, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit
  %10 = phi ptr [ %15, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit ], [ %8, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.preheader ]
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %9, %11
  %13 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %15 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %2)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit

._crit_edge:                                      ; preds = %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, %1
  %.02.lcssa = phi i64 [ 0, %1 ], [ %13, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.02.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb25BlockCacheTraceWriterImplC2EPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb25BlockCacheTraceWriterImplE, i64 16), ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %7, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %9, ptr %8, align 8, !tbaa !51
  store ptr null, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25BlockCacheTraceWriterImpl16WriteBlockAccessERKNS_21BlockCacheTraceRecordERKNS_5SliceES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [5 x i8], align 1
  %17 = alloca %"struct.rocksdb::Trace", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8, !tbaa !53, !alias.scope !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !55
  br label %269

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %34, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %34, align 8, !tbaa !16
  %36 = load i64, ptr %2, align 8, !tbaa !60
  store i64 %36, ptr %17, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %38, ptr %39, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %16, i32 noundef %42)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %31
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %16 to i64
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %35, align 8, !tbaa !24
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %16, i64 noundef %46)
          to label %.noexc28 unwind label %198

.noexc28:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %51 = load i64, ptr %40, align 8, !tbaa !64
  %52 = load i64, ptr %35, align 8, !tbaa !24
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %.noexc28
  %55 = load ptr, ptr %3, align 8, !tbaa !66
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %55, i64 noundef %51)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %198

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %58, ptr %15, align 8, !tbaa !36
  %59 = load i64, ptr %35, align 8, !tbaa !24
  %60 = and i64 %59, -8
  %61 = icmp eq i64 %60, 4611686018427387896
  br i1 %61, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i31: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %15, i64 noundef 8)
          to label %63 unwind label %198

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %65, ptr %14, align 8, !tbaa !36
  %66 = load i64, ptr %35, align 8, !tbaa !24
  %67 = and i64 %66, -8
  %68 = icmp eq i64 %67, 4611686018427387896
  br i1 %68, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34: ; preds = %63
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %14, i64 noundef 8)
          to label %70 unwind label %198

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !64
  %73 = trunc i64 %72 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %13, i32 noundef %73)
          to label %.noexc40 unwind label %198

.noexc40:                                         ; preds = %70
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %13 to i64
  %77 = sub i64 %75, %76
  %78 = load i64, ptr %35, align 8, !tbaa !24
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i38

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i38: ; preds = %.noexc40
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %13, i64 noundef %77)
          to label %.noexc42 unwind label %198

.noexc42:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = load i64, ptr %71, align 8, !tbaa !64
  %83 = load i64, ptr %35, align 8, !tbaa !24
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i39: ; preds = %.noexc42
  %86 = load ptr, ptr %4, align 8, !tbaa !66
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %86, i64 noundef %82)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit45 unwind label %198

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i39
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %89, ptr %12, align 4, !tbaa !70
  %90 = load i64, ptr %35, align 8, !tbaa !24
  %91 = and i64 %90, -4
  %92 = icmp eq i64 %91, 4611686018427387900
  br i1 %92, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i46: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit45
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %12, i64 noundef 4)
          to label %94 unwind label %198

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %96 = load i64, ptr %95, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %96, ptr %11, align 8, !tbaa !36
  %97 = load i64, ptr %35, align 8, !tbaa !24
  %98 = and i64 %97, -8
  %99 = icmp eq i64 %98, 4611686018427387896
  br i1 %99, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i49: ; preds = %94
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %11, i64 noundef 8)
          to label %101 unwind label %198

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %103 = load i8, ptr %102, align 8, !tbaa !17
  %104 = load i64, ptr %35, align 8, !tbaa !24
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %33, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %34
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

108:                                              ; preds = %101
  %109 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %108, %101
  %110 = load i64, ptr %34, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %112 = icmp ugt i64 %105, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %104, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc53 unwind label %198

.noexc53:                                         ; preds = %113
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %.noexc53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %115 = phi ptr [ %.pre.i, %.noexc53 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %104
  store i8 %103, ptr %116, align 1, !tbaa !16
  store i64 %105, ptr %35, align 8, !tbaa !24
  %117 = load ptr, ptr %33, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %105
  store i8 0, ptr %118, align 1, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %120 = load i8, ptr %119, align 1, !tbaa !71, !range !35, !noundef !72
  %121 = load i64, ptr %35, align 8, !tbaa !24
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %33, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %34
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54

125:                                              ; preds = %114
  %126 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54: ; preds = %125, %114
  %127 = load i64, ptr %34, align 8
  %128 = select i1 %124, i64 15, i64 %127
  %129 = icmp ugt i64 %122, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %121, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc56 unwind label %198

.noexc56:                                         ; preds = %130
  %.pre.i55 = load ptr, ptr %33, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %.noexc56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54
  %132 = phi ptr [ %.pre.i55, %.noexc56 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i54 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %121
  store i8 %120, ptr %133, align 1, !tbaa !16
  store i64 %122, ptr %35, align 8, !tbaa !24
  %134 = load ptr, ptr %33, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %122
  store i8 0, ptr %135, align 1, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %137 = load i8, ptr %136, align 2, !tbaa !73, !range !35, !noundef !72
  %138 = load i64, ptr %35, align 8, !tbaa !24
  %139 = add i64 %138, 1
  %140 = load ptr, ptr %33, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %34
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58

142:                                              ; preds = %131
  %143 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58: ; preds = %142, %131
  %144 = load i64, ptr %34, align 8
  %145 = select i1 %141, i64 15, i64 %144
  %146 = icmp ugt i64 %139, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %138, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc60 unwind label %198

.noexc60:                                         ; preds = %147
  %.pre.i59 = load ptr, ptr %33, align 8, !tbaa !11
  br label %148

148:                                              ; preds = %.noexc60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58
  %149 = phi ptr [ %.pre.i59, %.noexc60 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i58 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %138
  store i8 %137, ptr %150, align 1, !tbaa !16
  store i64 %139, ptr %35, align 8, !tbaa !24
  %151 = load ptr, ptr %33, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %139
  store i8 0, ptr %152, align 1, !tbaa !16
  %153 = load i8, ptr %102, align 8, !tbaa !17
  %154 = add i8 %153, -1
  %155 = icmp ult i8 %154, 2
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %158 = load i64, ptr %157, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %158, ptr %10, align 8, !tbaa !36
  %159 = load i64, ptr %35, align 8, !tbaa !24
  %160 = and i64 %159, -8
  %161 = icmp eq i64 %160, 4611686018427387896
  br i1 %161, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i62: ; preds = %156
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %10, i64 noundef 8)
          to label %163 unwind label %198

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %165 = load i8, ptr %164, align 8, !tbaa !75, !range !35, !noundef !72
  %166 = load i64, ptr %35, align 8, !tbaa !24
  %167 = add i64 %166, 1
  %168 = load ptr, ptr %33, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %34
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66

170:                                              ; preds = %163
  %171 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66: ; preds = %170, %163
  %172 = load i64, ptr %34, align 8
  %173 = select i1 %169, i64 15, i64 %172
  %174 = icmp ugt i64 %167, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %166, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc68 unwind label %198

.noexc68:                                         ; preds = %175
  %.pre.i67 = load ptr, ptr %33, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %.noexc68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66
  %177 = phi ptr [ %.pre.i67, %.noexc68 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i66 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %166
  store i8 %165, ptr %178, align 1, !tbaa !16
  store i64 %167, ptr %35, align 8, !tbaa !24
  %179 = load ptr, ptr %33, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %167
  store i8 0, ptr %180, align 1, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !64
  %183 = trunc i64 %182 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %184 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %9, i32 noundef %183)
          to label %.noexc72 unwind label %198

.noexc72:                                         ; preds = %176
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %9 to i64
  %187 = sub i64 %185, %186
  %188 = load i64, ptr %35, align 8, !tbaa !24
  %189 = sub i64 4611686018427387903, %188
  %190 = icmp ult i64 %189, %187
  br i1 %190, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i70

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i70: ; preds = %.noexc72
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %9, i64 noundef %187)
          to label %.noexc74 unwind label %198

.noexc74:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = load i64, ptr %181, align 8, !tbaa !64
  %193 = load i64, ptr %35, align 8, !tbaa !24
  %194 = sub i64 4611686018427387903, %193
  %195 = icmp ult i64 %194, %192
  br i1 %195, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i71: ; preds = %.noexc74
  %196 = load ptr, ptr %5, align 8, !tbaa !66
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %196, i64 noundef %192)
          to label %200 unwind label %198

198:                                              ; preds = %.invoke, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i71, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i70, %176, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i62, %147, %130, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i39, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i38, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %31
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %264

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i71
  %.pre = load i8, ptr %102, align 8, !tbaa !17
  %.pre96 = add i8 %.pre, -1
  %201 = icmp ult i8 %.pre96, 2
  %202 = load i8, ptr %37, align 8, !tbaa !62
  %203 = icmp eq i8 %202, 9
  %204 = and i1 %203, %201
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %207 = load i64, ptr %206, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %207, ptr %8, align 8, !tbaa !36
  %208 = load i64, ptr %35, align 8, !tbaa !24
  %209 = and i64 %208, -8
  %210 = icmp eq i64 %209, 4611686018427387896
  br i1 %210, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i78: ; preds = %205
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %8, i64 noundef 8)
          to label %212 unwind label %198

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %214 = load i64, ptr %213, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %214, ptr %7, align 8, !tbaa !36
  %215 = load i64, ptr %35, align 8, !tbaa !24
  %216 = and i64 %215, -8
  %217 = icmp eq i64 %216, 4611686018427387896
  br i1 %217, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i82

.invoke:                                          ; preds = %.noexc, %.noexc28, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit, %63, %.noexc40, %.noexc42, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit45, %94, %156, %.noexc72, %.noexc74, %212, %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
          to label %.cont unwind label %198

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i82: ; preds = %212
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %7, i64 noundef 8)
          to label %219 unwind label %198

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %221 = load i8, ptr %220, align 8, !tbaa !78, !range !35, !noundef !72
  %222 = load i64, ptr %35, align 8, !tbaa !24
  %223 = add i64 %222, 1
  %224 = load ptr, ptr %33, align 8, !tbaa !11
  %225 = icmp eq ptr %224, %34
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86

226:                                              ; preds = %219
  %227 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86: ; preds = %226, %219
  %228 = load i64, ptr %34, align 8
  %229 = select i1 %225, i64 15, i64 %228
  %230 = icmp ugt i64 %223, %229
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %222, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc88 unwind label %198

.noexc88:                                         ; preds = %231
  %.pre.i87 = load ptr, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86, %.noexc88
  %232 = phi ptr [ %.pre.i87, %.noexc88 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i86 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %222
  store i8 %221, ptr %233, align 1, !tbaa !16
  store i64 %223, ptr %35, align 8, !tbaa !24
  %234 = load ptr, ptr %33, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %223
  store i8 0, ptr %235, align 1, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit89, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %236, ptr %18, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %237, align 8, !tbaa !24
  store i8 0, ptr %236, align 8, !tbaa !16
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %18)
          to label %238 unwind label %255

238:                                              ; preds = %.thread
  %239 = load ptr, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %240 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %240, ptr %19, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %242 = load i64, ptr %237, align 8, !tbaa !24
  store i64 %242, ptr %241, align 8, !tbaa !64
  %243 = load ptr, ptr %239, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %246 unwind label %257

246:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %247 = load ptr, ptr %18, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %236
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %246
  %249 = load i64, ptr %236, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %251 = load ptr, ptr %33, align 8, !tbaa !11
  %252 = icmp eq ptr %251, %34
  br i1 %252, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = load i64, ptr %34, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #27
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %269

255:                                              ; preds = %.thread
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %238
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

259:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  %260 = load ptr, ptr %18, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %236
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %259
  %262 = load i64, ptr %236, align 8, !tbaa !16
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %199, %198 ]
  %265 = load ptr, ptr %33, align 8, !tbaa !11
  %266 = icmp eq ptr %265, %34
  br i1 %266, label %_ZN7rocksdb5TraceD2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %264
  %267 = load i64, ptr %34, align 8, !tbaa !16
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #27
  br label %_ZN7rocksdb5TraceD2Ev.exit95

_ZN7rocksdb5TraceD2Ev.exit95:                     ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn

269:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %29
  ret void
}

declare void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25BlockCacheTraceWriterImpl11WriteHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  %6 = alloca %"struct.rocksdb::Trace", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %66

19:                                               ; preds = %2
  store i64 %18, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %20, align 8, !tbaa !63
  %21 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !24
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %23)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %19
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %5 to i64
  %27 = sub i64 %25, %26
  %28 = load i64, ptr %12, align 8, !tbaa !24
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %.invoke32, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %5, i64 noundef %27)
          to label %.noexc7 unwind label %68

.noexc7:                                          ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load i64, ptr %12, align 8, !tbaa !24
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %22
  br i1 %34, label %.invoke32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke32:                                        ; preds = %.noexc7, %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
          to label %.cont33 unwind label %68

.cont33:                                          ; preds = %.invoke32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %.noexc7
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %21, i64 noundef %22)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %68

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 10, ptr %4, align 4, !tbaa !70
  %36 = load i64, ptr %12, align 8, !tbaa !24
  %37 = and i64 %36, -4
  %38 = icmp eq i64 %37, 4611686018427387900
  br i1 %38, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4, i64 noundef 4)
          to label %40 unwind label %66

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !70
  %41 = load i64, ptr %12, align 8, !tbaa !24
  %42 = and i64 %41, -4
  %43 = icmp eq i64 %42, 4611686018427387900
  br i1 %43, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13

.invoke:                                          ; preds = %40, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13: ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef 4)
          to label %45 unwind label %66

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8, !tbaa !24
  store i8 0, ptr %46, align 8, !tbaa !16
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7)
          to label %48 unwind label %70

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %51, ptr %8, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %47, align 8, !tbaa !24
  store i64 %53, ptr %52, align 8, !tbaa !64
  %54 = load ptr, ptr %50, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %57 unwind label %72

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %60 = load i64, ptr %46, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %11, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

66:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %79

68:                                               ; preds = %.invoke32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %19
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %79

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %46
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %74
  %77 = load i64, ptr %46, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %68, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %67, %66 ], [ %69, %68 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %11
  br i1 %81, label %_ZN7rocksdb5TraceD2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %79
  %82 = load i64, ptr %11, align 8, !tbaa !16
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZN7rocksdb5TraceD2Ev.exit22

_ZN7rocksdb5TraceD2Ev.exit22:                     ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb21BlockCacheTraceReaderC2EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 8, !tbaa !79
  store i64 %4, ptr %3, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21BlockCacheTraceReader10ReadHeaderEPNS_21BlockCacheTraceHeaderE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"struct.rocksdb::Trace", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8, !tbaa !24
  store i8 0, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %5)
          to label %28 unwind label %51

28:                                               ; preds = %3
  %29 = load i8, ptr %6, align 8, !tbaa !81
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %6
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %33

33:                                               ; preds = %31
  store i8 %29, ptr %0, align 8, !tbaa !81
  store i8 0, ptr %6, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !92
  store i8 0, ptr %34, align 1, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %38, ptr %39, align 2, !tbaa !94
  store i8 0, ptr %37, align 2, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !95, !range !35, !noundef !72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !96
  store i8 0, ptr %40, align 1, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i8, ptr %43, align 4, !tbaa !95, !range !35, !noundef !72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %44, ptr %45, align 4, !tbaa !97
  store i8 0, ptr %43, align 4, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %47, ptr %48, align 1, !tbaa !98
  store i8 0, ptr %46, align 1, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  store ptr null, ptr %49, align 8, !tbaa !99
  store ptr %50, ptr %32, align 8, !tbaa !99
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit41

53:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %56, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %57, align 8, !tbaa !24
  store i8 0, ptr %56, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7)
          to label %58 unwind label %95

58:                                               ; preds = %53
  %59 = load i8, ptr %8, align 8, !tbaa !100
  store i8 %59, ptr %6, align 8, !tbaa !81
  store i8 0, ptr %8, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !92
  store i8 0, ptr %60, align 1, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %64, ptr %65, align 2, !tbaa !94
  store i8 0, ptr %63, align 2, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !95, !range !35, !noundef !72
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %67, ptr %68, align 1, !tbaa !96
  store i8 0, ptr %66, align 1, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = load i8, ptr %69, align 4, !tbaa !95, !range !35, !noundef !72
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %70, ptr %71, align 4, !tbaa !97
  store i8 0, ptr %69, align 4, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %73, ptr %74, align 1, !tbaa !98
  store i8 0, ptr %72, align 1, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %75, align 8, !tbaa !99
  store ptr null, ptr %75, align 8, !tbaa !99
  %78 = load ptr, ptr %76, align 8, !tbaa !99
  store ptr %77, ptr %76, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %78) #27
  %.pr = load ptr, ptr %75, align 8, !tbaa !99
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load i8, ptr %6, align 8, !tbaa !81
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %82, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i14 = icmp eq ptr %0, %6
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusC2EOS0_.exit17, label %83

83:                                               ; preds = %81
  store i8 %79, ptr %0, align 8, !tbaa !81
  store i8 0, ptr %6, align 8, !tbaa !81
  %84 = load i8, ptr %62, align 1, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !92
  store i8 0, ptr %62, align 1, !tbaa !92
  %86 = load i8, ptr %65, align 2, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %86, ptr %87, align 2, !tbaa !94
  store i8 0, ptr %65, align 2, !tbaa !94
  %88 = load i8, ptr %68, align 1, !tbaa !95, !range !35, !noundef !72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %88, ptr %89, align 1, !tbaa !96
  store i8 0, ptr %68, align 1, !tbaa !96
  %90 = load i8, ptr %71, align 4, !tbaa !95, !range !35, !noundef !72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %90, ptr %91, align 4, !tbaa !97
  store i8 0, ptr %71, align 4, !tbaa !97
  %92 = load i8, ptr %74, align 1, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %92, ptr %93, align 1, !tbaa !98
  store i8 0, ptr %74, align 1, !tbaa !98
  %94 = load ptr, ptr %76, align 8, !tbaa !99
  store ptr null, ptr %76, align 8, !tbaa !99
  store ptr %94, ptr %82, align 8, !tbaa !99
  br label %_ZN7rocksdb6StatusC2EOS0_.exit17

95:                                               ; preds = %53
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

97:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %98 = load i64, ptr %7, align 8, !tbaa !61
  store i64 %98, ptr %2, align 8, !tbaa !101
  %99 = load ptr, ptr %55, align 8, !tbaa !11
  %100 = load i64, ptr %57, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %101, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %.not.i.i18 = icmp eq i64 %100, 0
  br i1 %.not.i.i18, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %103

103:                                              ; preds = %97
  %104 = load i8, ptr %99, align 1, !tbaa !16
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %103
  %106 = zext nneg i8 %104 to i32
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 1
  br label %109

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %103, %97
  %108 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %99, ptr noundef %102, ptr noundef nonnull %4)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.not15.i.i = icmp eq ptr %108, null
  br i1 %.not15.i.i, label %116, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %4, align 4, !tbaa !70
  br label %109

109:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %110 = phi i32 [ %106, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %111 = phi ptr [ %107, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %108, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %112 = ptrtoint ptr %102 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = zext i32 %110 to i64
  %.not.i = icmp ult i64 %114, %115
  br i1 %.not.i, label %116, label %123

116:                                              ; preds = %109, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.43, ptr %10, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 68, ptr %117, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %118, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %121

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

119:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %175

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

123:                                              ; preds = %109
  store ptr %111, ptr %9, align 8, !tbaa !99
  store i64 %115, ptr %101, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %125 = sub nuw i64 %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %126 unwind label %146

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !24
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %126
  %.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

131:                                              ; preds = %126
  %132 = icmp eq i64 %128, 0
  %.pre62 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %132, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %.pre62, ptr %134, i64 %128)
  %135 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %131, %133
  %136 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre62, %133 ], [ %.pre62, %131 ]
  %137 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %135, %133 ], [ false, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %140 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %141 = load i64, ptr %138, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %137, label %143, label %150

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.44, ptr %13, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 64, ptr %144, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %145, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21 unwind label %148

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = icmp ugt i64 %125, 3
  br i1 %151, label %156, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit:       ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.45, ptr %15, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 80, ptr %152, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %153, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23 unwind label %154

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23: ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %174

154:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i = load i32, ptr %124, align 1
  store i32 %.0.copyload.i.i, ptr %157, align 4, !tbaa !70
  %158 = icmp ult i64 %125, 8
  br i1 %158, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25, label %163

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25:     ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.46, ptr %17, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 80, ptr %159, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %160, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27 unwind label %161

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27: ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %174

161:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.0.copyload.i.i24 = load i32, ptr %165, align 1
  store i32 %.0.copyload.i.i24, ptr %164, align 4, !tbaa !70
  %166 = icmp eq i64 %125, 8
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.47, ptr %19, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 69, ptr %168, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %169, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29 unwind label %170

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29: ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %174

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %175

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %173, align 8, !tbaa !53, !alias.scope !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !103
  br label %174

174:                                              ; preds = %172, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit17

175:                                              ; preds = %170, %161, %154, %148, %146, %121, %119
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %120, %119 ], [ %171, %170 ], [ %162, %161 ], [ %155, %154 ], [ %147, %146 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

_ZN7rocksdb6StatusC2EOS0_.exit17:                 ; preds = %81, %83, %174
  %176 = load ptr, ptr %55, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %56
  br i1 %177, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit17
  %178 = load i64, ptr %56, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #27
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

180:                                              ; preds = %175, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %175 ], [ %96, %95 ]
  %181 = load ptr, ptr %55, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %56
  br i1 %182, label %_ZN7rocksdb5TraceD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %180
  %183 = load i64, ptr %56, align 8, !tbaa !16
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #27
  br label %_ZN7rocksdb5TraceD2Ev.exit32

_ZN7rocksdb5TraceD2Ev.exit32:                     ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !99
  %.not.i.i39 = icmp eq ptr %186, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %31, %33, %_ZN7rocksdb5TraceD2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !99
  %.not.i.i33 = icmp eq ptr %188, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %188) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %21
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %191 = load i64, ptr %21, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb5TraceD2Ev.exit32
  call void @_ZdaPv(ptr noundef nonnull %186) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZN7rocksdb5TraceD2Ev.exit32, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn, %_ZN7rocksdb5TraceD2Ev.exit32 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %21
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  %195 = load i64, ptr %21, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !70
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !16
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %8
  %11 = zext nneg i8 %9 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %14

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %8, %2
  %13 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %4, ptr noundef %7, ptr noundef nonnull %3)
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %3, align 4, !tbaa !70
  br label %14

14:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %15 = phi i32 [ %11, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge ]
  %16 = phi ptr [ %12, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %13, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge ]
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store ptr %16, ptr %0, align 8, !tbaa !99
  store i64 %19, ptr %5, align 8, !tbaa !36
  %20 = zext i32 %15 to i64
  %.not = icmp ult i64 %19, %20
  br i1 %.not, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %21

21:                                               ; preds = %14
  store ptr %16, ptr %1, align 8, !tbaa !99
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %22 = load ptr, ptr %0, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store ptr %23, ptr %0, align 8, !tbaa !66
  %24 = load i64, ptr %5, align 8, !tbaa !64
  %25 = sub i64 %24, %20
  store i64 %25, ptr %5, align 8, !tbaa !64
  br label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit:      ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %14, %21
  %.0 = phi i1 [ true, %21 ], [ false, %14 ], [ false, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21BlockCacheTraceReader10ReadAccessEPNS_21BlockCacheTraceRecordE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"struct.rocksdb::Trace", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.rocksdb::Slice", align 8
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"class.rocksdb::Slice", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.rocksdb::Slice", align 8
  %39 = alloca %"class.rocksdb::Slice", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.rocksdb::Slice", align 8
  %42 = alloca %"class.rocksdb::Slice", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  %44 = alloca %"class.rocksdb::Slice", align 8
  %45 = alloca %"class.rocksdb::Slice", align 8
  %46 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %48, align 8, !tbaa !24
  store i8 0, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %6)
          to label %54 unwind label %77

54:                                               ; preds = %3
  %55 = load i8, ptr %7, align 8, !tbaa !81
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %58, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %7
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %59

59:                                               ; preds = %57
  store i8 %55, ptr %0, align 8, !tbaa !81
  store i8 0, ptr %7, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !92
  store i8 0, ptr %60, align 1, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %64, ptr %65, align 2, !tbaa !94
  store i8 0, ptr %63, align 2, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !95, !range !35, !noundef !72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %67, ptr %68, align 1, !tbaa !96
  store i8 0, ptr %66, align 1, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = load i8, ptr %69, align 4, !tbaa !95, !range !35, !noundef !72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %70, ptr %71, align 4, !tbaa !97
  store i8 0, ptr %69, align 4, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %73, ptr %74, align 1, !tbaa !98
  store i8 0, ptr %72, align 1, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  store ptr null, ptr %75, align 8, !tbaa !99
  store ptr %76, ptr %58, align 8, !tbaa !99
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

77:                                               ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit113

79:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %80, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %82, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %83, align 8, !tbaa !24
  store i8 0, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8)
          to label %84 unwind label %121

84:                                               ; preds = %79
  %85 = load i8, ptr %9, align 8, !tbaa !100
  store i8 %85, ptr %7, align 8, !tbaa !81
  store i8 0, ptr %9, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !92
  store i8 0, ptr %86, align 1, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %90, ptr %91, align 2, !tbaa !94
  store i8 0, ptr %89, align 2, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !95, !range !35, !noundef !72
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %93, ptr %94, align 1, !tbaa !96
  store i8 0, ptr %92, align 1, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !95, !range !35, !noundef !72
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %96, ptr %97, align 4, !tbaa !97
  store i8 0, ptr %95, align 4, !tbaa !97
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %99, ptr %100, align 1, !tbaa !98
  store i8 0, ptr %98, align 1, !tbaa !98
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %101, align 8, !tbaa !99
  store ptr null, ptr %101, align 8, !tbaa !99
  %104 = load ptr, ptr %102, align 8, !tbaa !99
  store ptr %103, ptr %102, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %104) #27
  %.pr = load ptr, ptr %101, align 8, !tbaa !99
  %.not.i.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load i8, ptr %7, align 8, !tbaa !81
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %108, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i38 = icmp eq ptr %0, %7
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusC2EOS0_.exit41, label %109

109:                                              ; preds = %107
  store i8 %105, ptr %0, align 8, !tbaa !81
  store i8 0, ptr %7, align 8, !tbaa !81
  %110 = load i8, ptr %88, align 1, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %110, ptr %111, align 1, !tbaa !92
  store i8 0, ptr %88, align 1, !tbaa !92
  %112 = load i8, ptr %91, align 2, !tbaa !93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %112, ptr %113, align 2, !tbaa !94
  store i8 0, ptr %91, align 2, !tbaa !94
  %114 = load i8, ptr %94, align 1, !tbaa !95, !range !35, !noundef !72
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %114, ptr %115, align 1, !tbaa !96
  store i8 0, ptr %94, align 1, !tbaa !96
  %116 = load i8, ptr %97, align 4, !tbaa !95, !range !35, !noundef !72
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %116, ptr %117, align 4, !tbaa !97
  store i8 0, ptr %97, align 4, !tbaa !97
  %118 = load i8, ptr %100, align 1, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %118, ptr %119, align 1, !tbaa !98
  store i8 0, ptr %100, align 1, !tbaa !98
  %120 = load ptr, ptr %102, align 8, !tbaa !99
  store ptr null, ptr %102, align 8, !tbaa !99
  store ptr %120, ptr %108, align 8, !tbaa !99
  br label %_ZN7rocksdb6StatusC2EOS0_.exit41

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %401

123:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %124 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %124, ptr %2, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 %126, ptr %127, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %128, ptr %10, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load i64, ptr %83, align 8, !tbaa !24
  store i64 %130, ptr %129, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %131, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %.not.i.i42 = icmp eq i64 %130, 0
  br i1 %.not.i.i42, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %133

133:                                              ; preds = %123
  %134 = load i8, ptr %128, align 1, !tbaa !16
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %133
  %136 = zext nneg i8 %134 to i32
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 1
  br label %139

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %133, %123
  %138 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %128, ptr noundef %132, ptr noundef nonnull %5)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.not15.i.i = icmp eq ptr %138, null
  br i1 %.not15.i.i, label %146, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %5, align 4, !tbaa !70
  br label %139

139:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %140 = phi i32 [ %136, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %141 = phi ptr [ %137, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %138, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %142 = ptrtoint ptr %132 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  store ptr %141, ptr %10, align 8, !tbaa !99
  store i64 %144, ptr %129, align 8, !tbaa !36
  %145 = zext i32 %140 to i64
  %.not.i = icmp ult i64 %144, %145
  br i1 %.not.i, label %146, label %153

146:                                              ; preds = %139, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.48, ptr %12, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 51, ptr %147, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %148, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %151

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %395

149:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %396

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %396

153:                                              ; preds = %139
  store ptr %141, ptr %11, align 8, !tbaa !99
  store i64 %145, ptr %131, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  store ptr %154, ptr %10, align 8, !tbaa !66
  %155 = sub nuw i64 %144, %145
  store i64 %155, ptr %129, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %156 unwind label %198

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = icmp eq ptr %158, %159
  %161 = load ptr, ptr %14, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %156
  br i1 %163, label %164, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %156
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !24
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %.not22.i = icmp eq ptr %14, %157
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %168, !prof !106

168:                                              ; preds = %164
  switch i64 %166, label %171 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %169
  ]

169:                                              ; preds = %168
  %170 = load i8, ptr %161, align 1, !tbaa !16
  store i8 %170, ptr %158, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %161, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %171, %169, %168
  %172 = load i64, ptr %165, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %172, ptr %173, align 8, !tbaa !24
  %174 = load ptr, ptr %157, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !16
  %.pre.i45 = load ptr, ptr %14, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %161, ptr %157, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !24
  store i64 %178, ptr %176, align 8, !tbaa !24
  %179 = load i64, ptr %162, align 8, !tbaa !16
  store i64 %179, ptr %159, align 8, !tbaa !16
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %180 = load i64, ptr %159, align 8, !tbaa !16
  store ptr %161, ptr %157, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %182, ptr %183, align 8, !tbaa !24
  %184 = load i64, ptr %162, align 8, !tbaa !16
  store i64 %184, ptr %159, align 8, !tbaa !16
  %.not.i44 = icmp eq ptr %158, null
  br i1 %.not.i44, label %186, label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %158, ptr %14, align 8, !tbaa !11
  store i64 %180, ptr %162, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %162, ptr %14, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %185, %186
  %187 = phi ptr [ %158, %185 ], [ %162, %186 ], [ %161, %164 ], [ %.pre.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %188, align 8, !tbaa !24
  store i8 0, ptr %187, align 1, !tbaa !16
  %189 = load ptr, ptr %14, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %192 = load i64, ptr %190, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = load i64, ptr %129, align 8, !tbaa !64
  %195 = icmp ugt i64 %194, 7
  br i1 %195, label %202, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.49, ptr %15, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 52, ptr %196, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %197, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit47 unwind label %200

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit47: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %395

198:                                              ; preds = %153
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %396

200:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %396

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %204 = load ptr, ptr %10, align 8, !tbaa !66
  %.0.copyload.i.i = load i64, ptr %204, align 1
  store i64 %.0.copyload.i.i, ptr %203, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %10, align 8, !tbaa !66
  %206 = add i64 %194, -8
  store i64 %206, ptr %129, align 8, !tbaa !64
  %207 = icmp ugt i64 %206, 7
  br i1 %207, label %212, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit49

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit49:     ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.50, ptr %17, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 58, ptr %208, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %209, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit51 unwind label %210

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit51: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %395

210:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit49
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %396

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.0.copyload.i.i48 = load i64, ptr %205, align 1
  store i64 %.0.copyload.i.i48, ptr %213, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %214, ptr %10, align 8, !tbaa !66
  %215 = add i64 %194, -16
  store i64 %215, ptr %129, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %216, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !70
  %217 = getelementptr i8, ptr %204, i64 %194
  %.not.i.i52 = icmp eq i64 %215, 0
  br i1 %.not.i.i52, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i53, label %218

218:                                              ; preds = %212
  %219 = load i8, ptr %214, align 1, !tbaa !16
  %220 = icmp sgt i8 %219, -1
  br i1 %220, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i60, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i53

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i60: ; preds = %218
  %221 = zext nneg i8 %219 to i32
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 17
  br label %224

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i53:  ; preds = %218, %212
  %223 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %214, ptr noundef %217, ptr noundef nonnull %4)
          to label %.noexc61 unwind label %234

.noexc61:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i53
  %.not15.i.i54 = icmp eq ptr %223, null
  br i1 %.not15.i.i54, label %231, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i55

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i55: ; preds = %.noexc61
  %.pre.i56 = load i32, ptr %4, align 4, !tbaa !70
  br label %224

224:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i55, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i60
  %225 = phi i32 [ %221, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i60 ], [ %.pre.i56, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i55 ]
  %226 = phi ptr [ %222, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i60 ], [ %223, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i55 ]
  %227 = ptrtoint ptr %217 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  store ptr %226, ptr %10, align 8, !tbaa !99
  store i64 %229, ptr %129, align 8, !tbaa !36
  %230 = zext i32 %225 to i64
  %.not.i57 = icmp ult i64 %229, %230
  br i1 %.not.i57, label %231, label %238

231:                                              ; preds = %224, %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.51, ptr %20, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 60, ptr %232, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !66
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %233, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit64 unwind label %236

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit64: ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %393

234:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i53
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %394

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %394

238:                                              ; preds = %224
  store ptr %226, ptr %19, align 8, !tbaa !99
  store i64 %230, ptr %216, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  store ptr %239, ptr %10, align 8, !tbaa !66
  %240 = sub nuw i64 %229, %230
  store i64 %240, ptr %129, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
          to label %241 unwind label %253

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  %244 = load ptr, ptr %22, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %241
  %247 = load i64, ptr %245, align 8, !tbaa !16
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %249 = load i64, ptr %129, align 8, !tbaa !64
  %250 = icmp ugt i64 %249, 3
  br i1 %250, label %257, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.52, ptr %23, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 47, ptr %251, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !66
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %252, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit70 unwind label %255

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit70: ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %393

253:                                              ; preds = %238
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %394

255:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %394

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %259 = load ptr, ptr %10, align 8, !tbaa !66
  %.0.copyload.i.i68 = load i32, ptr %259, align 1
  store i32 %.0.copyload.i.i68, ptr %258, align 4, !tbaa !70
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store ptr %260, ptr %10, align 8, !tbaa !66
  %261 = add i64 %249, -4
  store i64 %261, ptr %129, align 8, !tbaa !64
  %262 = icmp ugt i64 %261, 7
  br i1 %262, label %267, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit72

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit72:     ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.53, ptr %25, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 57, ptr %263, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %264, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit74 unwind label %265

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit74: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %393

265:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit72
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %394

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.0.copyload.i.i71 = load i64, ptr %260, align 1
  store i64 %.0.copyload.i.i71, ptr %268, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store ptr %269, ptr %10, align 8, !tbaa !66
  %270 = add i64 %249, -12
  store i64 %270, ptr %129, align 8, !tbaa !64
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.54, ptr %27, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 48, ptr %273, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %274, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit76 unwind label %275

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit76: ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %393

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %394

277:                                              ; preds = %267
  %278 = load i8, ptr %269, align 1, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 %278, ptr %279, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 13
  store ptr %280, ptr %10, align 8, !tbaa !66
  %281 = add i64 %249, -13
  store i64 %281, ptr %129, align 8, !tbaa !64
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.55, ptr %29, align 8, !tbaa !66
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 54, ptr %284, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !66
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %285, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78 unwind label %286

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78: ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %393

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %394

288:                                              ; preds = %277
  %289 = load i8, ptr %280, align 1, !tbaa !16
  %290 = icmp ne i8 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %292 = zext i1 %290 to i8
  store i8 %292, ptr %291, align 1, !tbaa !71
  %293 = getelementptr inbounds nuw i8, ptr %259, i64 14
  store ptr %293, ptr %10, align 8, !tbaa !66
  %294 = add i64 %249, -14
  store i64 %294, ptr %129, align 8, !tbaa !64
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.56, ptr %31, align 8, !tbaa !66
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 51, ptr %297, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !66
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %298, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit80 unwind label %299

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit80: ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %393

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %394

301:                                              ; preds = %288
  %302 = load i8, ptr %293, align 1, !tbaa !16
  %303 = icmp ne i8 %302, 0
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %305 = zext i1 %303 to i8
  store i8 %305, ptr %304, align 2, !tbaa !73
  %306 = getelementptr inbounds nuw i8, ptr %259, i64 15
  store ptr %306, ptr %10, align 8, !tbaa !66
  %307 = add i64 %249, -15
  store i64 %307, ptr %129, align 8, !tbaa !64
  %308 = add i8 %278, -1
  %309 = icmp ult i8 %308, 2
  br i1 %309, label %310, label %.thread

310:                                              ; preds = %301
  %311 = icmp ugt i64 %307, 7
  br i1 %311, label %316, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit82

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit82:     ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.57, ptr %33, align 8, !tbaa !66
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 52, ptr %312, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !66
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %313, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit84 unwind label %314

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit84: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %393

314:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit82
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %394

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.0.copyload.i.i81 = load i64, ptr %306, align 1
  store i64 %.0.copyload.i.i81, ptr %317, align 8, !tbaa !36
  %318 = getelementptr inbounds nuw i8, ptr %259, i64 23
  store ptr %318, ptr %10, align 8, !tbaa !66
  %319 = add i64 %249, -23
  store i64 %319, ptr %129, align 8, !tbaa !64
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.58, ptr %35, align 8, !tbaa !66
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 74, ptr %322, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !66
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %323, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit86 unwind label %324

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit86: ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %393

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %394

326:                                              ; preds = %316
  %327 = load i8, ptr %318, align 1, !tbaa !16
  %328 = icmp ne i8 %327, 0
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %330 = zext i1 %328 to i8
  store i8 %330, ptr %329, align 8, !tbaa !75
  %331 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr %331, ptr %10, align 8, !tbaa !66
  %332 = add i64 %249, -24
  store i64 %332, ptr %129, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %333, align 8, !tbaa !64
  %334 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef nonnull %10, ptr noundef nonnull %37)
          to label %335 unwind label %339

335:                                              ; preds = %326
  br i1 %334, label %343, label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.59, ptr %38, align 8, !tbaa !66
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 60, ptr %337, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str, ptr %39, align 8, !tbaa !66
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %338, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i8 noundef zeroext 0)
          to label %352 unwind label %341

339:                                              ; preds = %326
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %355

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %355

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext false)
          to label %344 unwind label %353

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %40) #29
  %347 = load ptr, ptr %40, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %344
  %350 = load i64, ptr %348, align 8, !tbaa !16
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %351) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90

352:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %393

353:                                              ; preds = %343
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %355

355:                                              ; preds = %353, %341, %339
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre = load i8, ptr %279, align 8, !tbaa !17
  %.pre123 = add i8 %.pre, -1
  %356 = icmp ult i8 %.pre123, 2
  %357 = load i8, ptr %127, align 8, !tbaa !62
  %358 = icmp eq i8 %357, 9
  %359 = and i1 %358, %356
  br i1 %359, label %360, label %.thread

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  %361 = load i64, ptr %129, align 8, !tbaa !64
  %362 = icmp ugt i64 %361, 7
  br i1 %362, label %367, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit93

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit93:     ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.60, ptr %41, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 66, ptr %363, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !66
  %364 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %364, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit95 unwind label %365

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit95: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %393

365:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit93
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %394

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %369 = load ptr, ptr %10, align 8, !tbaa !66
  %.0.copyload.i.i92 = load i64, ptr %369, align 1
  store i64 %.0.copyload.i.i92, ptr %368, align 8, !tbaa !36
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %370, ptr %10, align 8, !tbaa !66
  %371 = add i64 %361, -8
  store i64 %371, ptr %129, align 8, !tbaa !64
  %372 = icmp ugt i64 %371, 7
  br i1 %372, label %377, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit97

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit97:     ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.61, ptr %43, align 8, !tbaa !66
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 73, ptr %373, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str, ptr %44, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %374, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit99 unwind label %375

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit99: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %393

375:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit97
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %394

377:                                              ; preds = %367
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.0.copyload.i.i96 = load i64, ptr %370, align 1
  store i64 %.0.copyload.i.i96, ptr %378, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %379, ptr %10, align 8, !tbaa !66
  %380 = add i64 %361, -16
  store i64 %380, ptr %129, align 8, !tbaa !64
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.62, ptr %45, align 8, !tbaa !66
  %383 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 71, ptr %383, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !66
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %384, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit101 unwind label %385

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit101: ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %393

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %394

387:                                              ; preds = %377
  %388 = load i8, ptr %379, align 1, !tbaa !16
  %389 = icmp ne i8 %388, 0
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %391 = zext i1 %389 to i8
  store i8 %391, ptr %390, align 8, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %301, %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %392, align 8, !tbaa !53, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !107
  br label %393

393:                                              ; preds = %352, %.thread, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit101, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit99, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit95, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit86, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit84, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit80, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit76, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit74, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit70, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %395

394:                                              ; preds = %385, %375, %365, %355, %324, %314, %299, %286, %275, %265, %255, %253, %236, %234
  %.pn31 = phi { ptr, i32 } [ %276, %275 ], [ %287, %286 ], [ %300, %299 ], [ %325, %324 ], [ %386, %385 ], [ %235, %234 ], [ %376, %375 ], [ %366, %365 ], [ %.pn, %355 ], [ %315, %314 ], [ %266, %265 ], [ %256, %255 ], [ %254, %253 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %396

395:                                              ; preds = %393, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit51, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit47, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit41

396:                                              ; preds = %394, %210, %200, %198, %151, %149
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %394 ], [ %211, %210 ], [ %150, %149 ], [ %201, %200 ], [ %199, %198 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %401

_ZN7rocksdb6StatusC2EOS0_.exit41:                 ; preds = %107, %109, %395
  %397 = load ptr, ptr %81, align 8, !tbaa !11
  %398 = icmp eq ptr %397, %82
  br i1 %398, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit41
  %399 = load i64, ptr %82, align 8, !tbaa !16
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #27
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

401:                                              ; preds = %396, %121
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %396 ], [ %122, %121 ]
  %402 = load ptr, ptr %81, align 8, !tbaa !11
  %403 = icmp eq ptr %402, %82
  br i1 %403, label %_ZN7rocksdb5TraceD2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %401
  %404 = load i64, ptr %82, align 8, !tbaa !16
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #27
  br label %_ZN7rocksdb5TraceD2Ev.exit104

_ZN7rocksdb5TraceD2Ev.exit104:                    ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !99
  %.not.i.i111 = icmp eq ptr %407, null
  br i1 %.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %57, %59, %_ZN7rocksdb5TraceD2Ev.exit
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !99
  %.not.i.i105 = icmp eq ptr %409, null
  br i1 %.not.i.i105, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %409) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit107

_ZN7rocksdb6StatusD2Ev.exit107:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %410 = load ptr, ptr %6, align 8, !tbaa !11
  %411 = icmp eq ptr %410, %47
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZN7rocksdb6StatusD2Ev.exit107
  %412 = load i64, ptr %47, align 8, !tbaa !16
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZN7rocksdb6StatusD2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb5TraceD2Ev.exit104
  call void @_ZdaPv(ptr noundef nonnull %407) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit113

_ZN7rocksdb6StatusD2Ev.exit113:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112, %_ZN7rocksdb5TraceD2Ev.exit104, %77
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn31.pn.pn, %_ZN7rocksdb5TraceD2Ev.exit104 ], [ %.pn31.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %414 = load ptr, ptr %6, align 8, !tbaa !11
  %415 = icmp eq ptr %414, %47
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN7rocksdb6StatusD2Ev.exit113
  %416 = load i64, ptr %47, align 8, !tbaa !16
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZN7rocksdb6StatusD2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(1048584) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048576
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %10 unwind label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %17 unwind label %24

17:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #27
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %20
  %21 = load ptr, ptr %.pr, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(33) %.pr) #29
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %20, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !110
  ret void

24:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceWriter15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1048584) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"struct.rocksdb::EnvOptions", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.63, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 52, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !64
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1048576
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

19:                                               ; preds = %14, %11
  ret void
}

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceWriter29WriteHumanReadableTraceRecordERKNS_21BlockCacheTraceRecordEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(1048584) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1048576
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !53, !alias.scope !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !112
  br label %124

16:                                               ; preds = %5
  %17 = load i64, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !62
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %32 = load i8, ptr %31, align 8, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %35 = load i8, ptr %34, align 2, !tbaa !73, !range !35, !noundef !72
  %36 = zext nneg i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %42 = load i8, ptr %41, align 1, !tbaa !71, !range !35, !noundef !72
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %45 = load i8, ptr %44, align 8, !tbaa !78, !range !35, !noundef !72
  %46 = zext nneg i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !77
  %49 = add i8 %32, -3
  %50 = icmp ult i8 %49, -2
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 4
  %or.cond.i = select i1 %50, i1 true, i1 %53
  br i1 %or.cond.i, label %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit, label %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit.thread

_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit.thread: ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %.0.copyload.i.i = load i32, ptr %55, align 1
  %56 = zext i32 %.0.copyload.i.i to i64
  %57 = add nuw nsw i64 %56, 1
  br label %60

_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit: ; preds = %16
  %58 = add i8 %32, -1
  %59 = icmp ult i8 %58, 2
  br i1 %59, label %60, label %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit

60:                                               ; preds = %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit.thread, %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit
  %.0.i32 = phi i64 [ %57, %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit.thread ], [ 0, %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit ]
  %61 = icmp ne i8 %32, 2
  %62 = icmp ugt i64 %52, 3
  %or.cond.not12.i = select i1 %61, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %64 = load i8, ptr %63, align 8, !range !35
  %65 = trunc nuw i8 %64 to i1
  %or.cond10.i = select i1 %or.cond.not12.i, i1 %65, i1 false
  br i1 %or.cond10.i, label %66, label %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %52
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %70, align 1
  %71 = lshr i64 %.0.copyload.i.i.i, 8
  %72 = add nuw nsw i64 %71, 1
  br label %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit

_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit: ; preds = %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit, %60, %66
  %.0.i31 = phi i64 [ 0, %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit ], [ %.0.i32, %60 ], [ %.0.i32, %66 ]
  %.0.i26 = phi i64 [ 0, %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit ], [ 0, %60 ], [ %72, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %73, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %78 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %76, ptr noundef %77, ptr noundef nonnull %7)
  %.not7.i = icmp eq ptr %78, null
  br i1 %.not7.i, label %_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.preheader.i

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.preheader.i: ; preds = %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit
  %79 = ptrtoint ptr %77 to i64
  br label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i:    ; preds = %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.preheader.i
  %80 = phi ptr [ %85, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i ], [ %78, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.preheader.i ]
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %79, %81
  %83 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %85 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %80, ptr noundef nonnull %84, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i

_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit: ; preds = %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i, %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit
  %.02.lcssa.i = phi i64 [ 0, %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit ], [ %83, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1048576, ptr noundef nonnull @.str.64, i64 noundef %17, i64 noundef %3, i32 noundef %20, i64 noundef %22, i64 noundef %24, ptr noundef %26, i32 noundef %28, i64 noundef %30, i32 noundef %33, i32 noundef %36, i64 noundef %38, i64 noundef %4, i64 noundef %40, i32 noundef %43, i32 noundef %46, i64 noundef %48, i64 noundef %.0.i31, i64 noundef %.0.i26, i64 noundef %75, i64 noundef %52, i64 noundef %.02.lcssa.i) #29
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.65, ptr %8, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 27, ptr %89, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %90, align 8, !tbaa !64
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

91:                                               ; preds = %_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %10, align 8, !tbaa !23
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %93, ptr %6, align 8, !tbaa !36
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %91
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %95, ptr %10, align 8, !tbaa !11
  %96 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %96, ptr %92, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %91
  %97 = phi ptr [ %95, %.noexc.i ], [ %92, %91 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i
  %99 = load i8, ptr %1, align 8, !tbaa !16
  store i8 %99, ptr %97, align 1, !tbaa !16
  br label %101

100:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 8 %1, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i
  %102 = load i64, ptr %6, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !24
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %107, ptr %11, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load i64, ptr %103, align 8, !tbaa !24
  store i64 %109, ptr %108, align 8, !tbaa !64
  %110 = load ptr, ptr %106, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %106, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %113 unwind label %118

113:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %92
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %116 = load i64, ptr %92, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = load ptr, ptr %10, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %92
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %118
  %122 = load i64, ptr %92, align 8, !tbaa !16
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %119

124:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb34BlockCacheHumanReadableTraceReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %4 unwind label %17

4:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef %6, i32 noundef 8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %4
  %.not.i5 = icmp eq ptr %7, null
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  br i1 %.not.i5, label %12, label %16

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = or i32 %14, 4
  br label %16

16:                                               ; preds = %12, %.noexc
  %.sink.i = phi i32 [ %15, %12 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %19

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %16
  ret void

17:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %16, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #29
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %22 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit

_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit:      ; preds = %21, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !79
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb34BlockCacheHumanReadableTraceReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !115
  %12 = or i32 %11, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %18

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %5
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit

_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit:      ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %13, align 8, !tbaa !79
  ret void

18:                                               ; preds = %5, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReader10ReadHeaderEPNS_21BlockCacheTraceHeaderE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !53, !alias.scope !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !124
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReader10ReadAccessEPNS_21BlockCacheTraceRecordE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::vector.38", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %21, align 8, !tbaa !24
  store i8 0, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %3
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !134
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc70 unwind label %52

.noexc70:                                         ; preds = %35
  %36 = load ptr, ptr %28, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %52

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc70, %32
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %.noexc70 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %.0.i.i.i)
          to label %41 unwind label %52

41:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %42 = load ptr, ptr %40, align 8, !tbaa !37
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !115
  %48 = and i32 %47, 5
  %.not135 = icmp eq i32 %48, 0
  br i1 %.not135, label %56, label %49

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.66, ptr %11, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 24, ptr %50, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %51, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %54

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

52:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc70, %35, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %388

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %388

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 24)
          to label %57 unwind label %103

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %13, align 8, !tbaa !37
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !115
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %69

69:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %65, ptr %15, align 8, !tbaa !23
  store i64 0, ptr %66, align 8, !tbaa !24
  store i8 0, ptr %65, align 8, !tbaa !16
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 44)
          to label %71 unwind label %107

71:                                               ; preds = %69
  %72 = load ptr, ptr %67, align 8, !tbaa !140
  %73 = load ptr, ptr %68, align 8, !tbaa !143
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %91, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %75, ptr %72, align 8, !tbaa !23
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  %77 = load i64, ptr %66, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %77, ptr %9, align 8, !tbaa !36
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %74
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc74 unwind label %107

.noexc74:                                         ; preds = %.noexc.i.i.i.i
  store ptr %79, ptr %72, align 8, !tbaa !11
  %80 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %80, ptr %75, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc74, %74
  %81 = phi ptr [ %79, %.noexc74 ], [ %75, %74 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i.i
  %83 = load i8, ptr %76, align 1, !tbaa !16
  store i8 %83, ptr %81, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

84:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %84, %82, %._crit_edge.i.i.i.i.i
  %85 = load i64, ptr %9, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !24
  %87 = load ptr, ptr %72, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %67, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %90, ptr %67, align 8, !tbaa !140
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

91:                                               ; preds = %71
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %72, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %107

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %91
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %65
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %94 = load i64, ptr %65, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %96 = load ptr, ptr %13, align 8, !tbaa !37
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %13, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !115
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %69, label %._crit_edge.loopexit, !llvm.loop !144

103:                                              ; preds = %56
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %382

105:                                              ; preds = %124
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %381

107:                                              ; preds = %91, %.noexc.i.i.i.i, %69
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %15, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %65
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %107
  %111 = load i64, ptr %65, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %381

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %67, align 8, !tbaa !140
  %.pre176 = load ptr, ptr %14, align 8, !tbaa !145
  %113 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %114 = phi ptr [ %.pre176, %._crit_edge.loopexit ], [ null, %57 ]
  %115 = phi i64 [ %113, %._crit_edge.loopexit ], [ 0, %57 ]
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %115, %117
  %.not = icmp eq i64 %118, 672
  br i1 %.not, label %124, label %119

119:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.67, ptr %16, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 24, ptr %120, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %121, align 8, !tbaa !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit80 unwind label %122

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit80: ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %343

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %381

124:                                              ; preds = %._crit_edge
  %125 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %126 unwind label %105

126:                                              ; preds = %124
  store i64 %125, ptr %2, align 8, !tbaa !60
  %127 = load ptr, ptr %14, align 8, !tbaa !145
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %219

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %219

134:                                              ; preds = %130
  %135 = trunc i64 %133 to i8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 %135, ptr %136, align 8, !tbaa !62
  %137 = load ptr, ptr %14, align 8, !tbaa !145
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %140 unwind label %219

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %139, ptr %141, align 8, !tbaa !67
  %142 = load ptr, ptr %14, align 8, !tbaa !145
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %145 unwind label %219

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %144, ptr %146, align 8, !tbaa !68
  %147 = load ptr, ptr %14, align 8, !tbaa !145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %145
  %150 = load ptr, ptr %14, align 8, !tbaa !145
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 192
  %152 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %153 unwind label %219

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %154 = trunc i64 %152 to i32
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %154, ptr %155, align 8, !tbaa !69
  %156 = load ptr, ptr %14, align 8, !tbaa !145
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 224
  %158 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %159 unwind label %219

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %158, ptr %160, align 8, !tbaa !25
  %161 = load ptr, ptr %14, align 8, !tbaa !145
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 256
  %163 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %164 unwind label %219

164:                                              ; preds = %159
  %165 = trunc i64 %163 to i8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 %165, ptr %166, align 8, !tbaa !17
  %167 = load ptr, ptr %14, align 8, !tbaa !145
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 288
  %169 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %170 unwind label %219

170:                                              ; preds = %164
  %171 = and i64 %169, 255
  %172 = icmp ne i64 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 2, !tbaa !73
  %175 = load ptr, ptr %14, align 8, !tbaa !145
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 320
  %177 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %178 unwind label %219

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %177, ptr %179, align 8, !tbaa !74
  %180 = load ptr, ptr %14, align 8, !tbaa !145
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 352
  %182 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %221

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8, !tbaa !145
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 384
  %186 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %221

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %186, ptr %188, align 8, !tbaa !76
  %189 = load ptr, ptr %14, align 8, !tbaa !145
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 416
  %191 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %192 unwind label %221

192:                                              ; preds = %187
  %193 = and i64 %191, 255
  %194 = icmp ne i64 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 1, !tbaa !71
  %197 = load ptr, ptr %14, align 8, !tbaa !145
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 448
  %199 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %200 unwind label %221

200:                                              ; preds = %192
  %201 = and i64 %199, 255
  %202 = icmp ne i64 %201, 0
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 8, !tbaa !78
  %205 = load ptr, ptr %14, align 8, !tbaa !145
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 480
  %207 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %208 unwind label %221

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 %207, ptr %209, align 8, !tbaa !77
  %210 = load ptr, ptr %14, align 8, !tbaa !145
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 512
  %212 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %213 unwind label %223

213:                                              ; preds = %208
  %.not54 = icmp eq i64 %212, 0
  %214 = trunc i64 %212 to i32
  %215 = add i32 %214, -1
  %.048 = select i1 %.not54, i32 0, i32 %215
  %216 = load ptr, ptr %14, align 8, !tbaa !145
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 544
  %218 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %225 unwind label %230

219:                                              ; preds = %145, %170, %164, %159, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %140, %134, %130, %126
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %381

221:                                              ; preds = %200, %192, %187, %183, %178
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %381

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %381

225:                                              ; preds = %213
  %.not55 = icmp eq i64 %218, 0
  br i1 %.not55, label %232, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i8 1, ptr %227, align 8, !tbaa !75
  %228 = shl i64 %218, 8
  %229 = add i64 %228, -256
  br label %232

230:                                              ; preds = %213
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %381

232:                                              ; preds = %226, %225
  %.047 = phi i64 [ %229, %226 ], [ 0, %225 ]
  %233 = load ptr, ptr %14, align 8, !tbaa !145
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 576
  %235 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %236 unwind label %285

236:                                              ; preds = %232
  %237 = load ptr, ptr %14, align 8, !tbaa !145
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 608
  %239 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %240 unwind label %287

240:                                              ; preds = %236
  %241 = load ptr, ptr %14, align 8, !tbaa !145
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 640
  %243 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %244 unwind label %289

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %245, ptr %18, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %246, align 8, !tbaa !24
  store i8 0, ptr %245, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = icmp ugt i64 %129, 127
  br i1 %247, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

.lr.ph.i.i:                                       ; preds = %244, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %250, %.lr.ph.i.i ], [ %8, %244 ]
  %.078.i.i = phi i64 [ %251, %.lr.ph.i.i ], [ %129, %244 ]
  %248 = trunc i64 %.078.i.i to i8
  %249 = or i8 %248, -128
  %250 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %249, ptr %.09.i.i, align 1, !tbaa !16
  %251 = lshr i64 %.078.i.i, 7
  %252 = icmp ugt i64 %.078.i.i, 16383
  br i1 %252, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !146

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %.lr.ph.i.i, %244
  %.07.lcssa.i.i = phi i64 [ %129, %244 ], [ %251, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %8, %244 ], [ %250, %.lr.ph.i.i ]
  %253 = trunc nuw nsw i64 %.07.lcssa.i.i to i8
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 %253, ptr %.0.lcssa.i.i, align 1, !tbaa !16
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %8 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ugt i64 %257, 4611686018427387903
  br i1 %258, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %282, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i84, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
          to label %.cont unwind label %.loopexit.split-lp137

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %8, i64 noundef %257)
          to label %260 unwind label %.loopexit.split-lp137

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = icmp ugt i64 %243, 127
  br i1 %261, label %.lr.ph.i.i88, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i84

.lr.ph.i.i88:                                     ; preds = %260, %.lr.ph.i.i88
  %.09.i.i89 = phi ptr [ %264, %.lr.ph.i.i88 ], [ %7, %260 ]
  %.078.i.i90 = phi i64 [ %265, %.lr.ph.i.i88 ], [ %243, %260 ]
  %262 = trunc i64 %.078.i.i90 to i8
  %263 = or i8 %262, -128
  %264 = getelementptr inbounds nuw i8, ptr %.09.i.i89, i64 1
  store i8 %263, ptr %.09.i.i89, align 1, !tbaa !16
  %265 = lshr i64 %.078.i.i90, 7
  %266 = icmp ugt i64 %.078.i.i90, 16383
  br i1 %266, label %.lr.ph.i.i88, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i84, !llvm.loop !146

_ZN7rocksdb14EncodeVarint64EPcm.exit.i84:         ; preds = %.lr.ph.i.i88, %260
  %.07.lcssa.i.i85 = phi i64 [ %243, %260 ], [ %265, %.lr.ph.i.i88 ]
  %.0.lcssa.i.i86 = phi ptr [ %7, %260 ], [ %264, %.lr.ph.i.i88 ]
  %267 = trunc nuw nsw i64 %.07.lcssa.i.i85 to i8
  %268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i86, i64 1
  store i8 %267, ptr %.0.lcssa.i.i86, align 1, !tbaa !16
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %7 to i64
  %271 = sub i64 %269, %270
  %272 = load i64, ptr %246, align 8, !tbaa !24
  %273 = sub i64 4611686018427387903, %272
  %274 = icmp ult i64 %273, %271
  br i1 %274, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i84
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %7, i64 noundef %271)
          to label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit93 unwind label %.loopexit.split-lp137

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit93
  %278 = load i64, ptr %277, align 8, !tbaa !24
  %279 = load i64, ptr %246, align 8, !tbaa !24
  %280 = sub i64 %235, %279
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %283 = icmp eq i64 %278, 4611686018427387903
  br i1 %283, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.68, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit136

285:                                              ; preds = %232
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %381

287:                                              ; preds = %236
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %381

289:                                              ; preds = %240
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit136:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp137:                            ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %338

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %292 = sub i64 4611686018427387903, %278
  %293 = icmp ult i64 %292, %279
  br i1 %293, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %291
  %294 = load ptr, ptr %18, align 8, !tbaa !11
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef %294, i64 noundef %279)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit.split-lp137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %.not56 = icmp eq i64 %182, 0
  br i1 %.not56, label %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %296, ptr %19, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %297, align 8, !tbaa !24
  store i8 0, ptr %296, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %182, ptr %6, align 8, !tbaa !36
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %6, i64 noundef 8)
          to label %299 unwind label %.loopexit.split-lp

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.047, ptr %5, align 8, !tbaa !36
  %300 = load i64, ptr %297, align 8, !tbaa !24
  %301 = and i64 %300, -8
  %302 = icmp eq i64 %301, 4611686018427387896
  br i1 %302, label %.invoke232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i101

.invoke232:                                       ; preds = %315, %304, %299, %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #28
          to label %.cont233 unwind label %.loopexit.split-lp

.cont233:                                         ; preds = %.invoke232
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i101: ; preds = %299
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %5, i64 noundef 8)
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.048, ptr %4, align 4, !tbaa !70
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %307 = load i64, ptr %306, align 8, !tbaa !24
  %308 = and i64 %307, -4
  %309 = icmp eq i64 %308, 4611686018427387900
  br i1 %309, label %.invoke232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i105: ; preds = %304
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull %4, i64 noundef 4)
          to label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit unwind label %.loopexit.split-lp

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108, %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %311 = load i64, ptr %306, align 8, !tbaa !24
  %312 = load i64, ptr %297, align 8, !tbaa !24
  %313 = sub i64 %239, %312
  %314 = icmp ult i64 %311, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111
  %316 = icmp eq i64 %311, 4611686018427387903
  br i1 %316, label %.invoke232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108: ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull @.str.68, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %.invoke232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %319 = load ptr, ptr %19, align 8, !tbaa !11
  %320 = icmp eq ptr %319, %296
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %318
  %321 = load i64, ptr %296, align 8, !tbaa !16
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %338

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit111
  %324 = sub i64 4611686018427387903, %311
  %325 = icmp ult i64 %324, %312
  br i1 %325, label %.invoke232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i115: ; preds = %323
  %326 = load ptr, ptr %19, align 8, !tbaa !11
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef %326, i64 noundef %312)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit118 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i115
  %328 = load ptr, ptr %19, align 8, !tbaa !11
  %329 = icmp eq ptr %328, %296
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit118
  %330 = load i64, ptr %296, align 8, !tbaa !16
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %333, align 8, !tbaa !53, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !147
  %334 = load ptr, ptr %18, align 8, !tbaa !11
  %335 = icmp eq ptr %334, %245
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %332
  %336 = load i64, ptr %245, align 8, !tbaa !16
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %343

338:                                              ; preds = %.loopexit136, %.loopexit.split-lp137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  %339 = load ptr, ptr %18, align 8, !tbaa !11
  %340 = icmp eq ptr %339, %245
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %338
  %341 = load i64, ptr %245, align 8, !tbaa !16
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %381

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit80
  %344 = load ptr, ptr %14, align 8, !tbaa !145
  %345 = load ptr, ptr %116, align 8, !tbaa !140
  %.not4.i.i.i.i = icmp eq ptr %344, %345
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %343, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %351, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %344, %343 ]
  %346 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %349 = load i64, ptr %347, align 8, !tbaa !16
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %350) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %351, %345
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %343
  %352 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %344, %343 ]
  %.not.i.i.i128 = icmp eq ptr %352, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %353

353:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !143
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %359 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %359, ptr %13, align 8, !tbaa !37
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %361 = getelementptr i8, ptr %359, i64 -24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %13, i64 %362
  store ptr %360, ptr %363, align 8, !tbaa !37
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %364, ptr %365, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %366, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %368 = load ptr, ptr %367, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %371 = load i64, ptr %369, align 8, !tbaa !16
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %366, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %373) #29
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %374, ptr %13, align 8, !tbaa !37
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %376 = getelementptr i8, ptr %374, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %13, i64 %377
  store ptr %375, ptr %378, align 8, !tbaa !37
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %379, align 8, !tbaa !151
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %380) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %383

381:                                              ; preds = %219, %223, %285, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %287, %230, %221, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %105
  %.pn65 = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %123, %122 ], [ %106, %105 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %231, %230 ], [ %286, %285 ], [ %288, %287 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %290, %289 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #29
  br label %382

382:                                              ; preds = %381, %103
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %381 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %388

383:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  %384 = load ptr, ptr %10, align 8, !tbaa !11
  %385 = icmp eq ptr %384, %20
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %383
  %386 = load i64, ptr %20, align 8, !tbaa !16
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

388:                                              ; preds = %382, %54, %52
  %.pn68 = phi { ptr, i32 } [ %55, %54 ], [ %.pn65.pn, %382 ], [ %53, %52 ]
  %389 = load ptr, ptr %10, align 8, !tbaa !11
  %390 = icmp eq ptr %389, %20
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %388
  %391 = load i64, ptr %20, align 8, !tbaa !16
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn68
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

declare noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockCacheTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store i64 1, ptr %0, align 8, !tbaa !153
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(60) %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i64 0, ptr %4 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16BlockCacheTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load atomic i64, ptr %3 seq_cst, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %.0.i.i1.i = inttoptr i64 %6 to ptr
  %9 = load ptr, ptr %.0.i.i1.i, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i1.i) #29
  br label %12

12:                                               ; preds = %8, %5
  store atomic i64 0, ptr %3 seq_cst, align 8
  br label %13

13:                                               ; preds = %12, %.noexc
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb16BlockCacheTracer8EndTraceEv.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN7rocksdb16BlockCacheTracer8EndTraceEv.exit:    ; preds = %13
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #29
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockCacheTracer8EndTraceEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr %3 seq_cst, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %.0.i.i1 = inttoptr i64 %6 to ptr
  %9 = load ptr, ptr %.0.i.i1, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i1) #29
  br label %12

12:                                               ; preds = %8, %5
  store atomic i64 0, ptr %3 seq_cst, align 8
  br label %13

13:                                               ; preds = %1, %12
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockCacheTracer10StartTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %4
  store i8 11, ptr %0, align 8, !tbaa !81, !alias.scope !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1, !tbaa !92, !alias.scope !155
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !53, !alias.scope !155
  store i32 0, ptr %10, align 2, !alias.scope !155
  br label %26

12:                                               ; preds = %17
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %12
  resume { ptr, i32 } %13

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store atomic i64 1, ptr %18 seq_cst, align 8
  %19 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %19, ptr %1, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr null, ptr %3, align 8, !tbaa !158
  %21 = ptrtoint ptr %20 to i64
  store atomic i64 %21, ptr %6 seq_cst, align 8
  %22 = load atomic i64, ptr %6 seq_cst, align 8
  %.0.i.i4 = inttoptr i64 %22 to ptr
  %23 = load ptr, ptr %.0.i.i4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4)
          to label %26 unwind label %12

26:                                               ; preds = %8, %17
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit5 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit5:     ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockCacheTracer16WriteBlockAccessERKNS_21BlockCacheTraceRecordERKNS_5SliceES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(185) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %.val9 = load i64, ptr %1, align 8, !tbaa !153
  %switch.i = icmp ult i64 %.val9, 2
  br i1 %switch.i, label %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit.thread, label %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit

_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit: ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val8 = load i64, ptr %10, align 8
  %.val = load ptr, ptr %3, align 8
  %11 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %.val, i64 noundef %.val8)
  %umul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 %.val9)
  %12 = extractvalue { i64, i1 } %umul.i, 1
  br i1 %12, label %13, label %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit.thread

13:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !53, !alias.scope !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !160
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit12

_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit.thread: ; preds = %9, %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %16 = load atomic i64, ptr %7 seq_cst, align 8
  %.not7 = icmp eq i64 %16, 0
  br i1 %.not7, label %17, label %24

17:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !53, !alias.scope !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !163
  br label %29

19:                                               ; preds = %24
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %19
  resume { ptr, i32 } %20

24:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit.thread
  %25 = load atomic i64, ptr %7 seq_cst, align 8
  %.0.i.i11 = inttoptr i64 %25 to ptr
  %26 = load ptr, ptr %.0.i.i11, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i11, ptr noundef nonnull align 8 dereferenceable(185) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %19

29:                                               ; preds = %17, %24
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit12 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit12:    ; preds = %29, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb16BlockCacheTracer9NextGetIdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = atomicrmw add ptr %5, i64 1 seq_cst, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = atomicrmw add ptr %5, i64 1 seq_cst, align 8
  br label %10

10:                                               ; preds = %8, %4, %1
  %.0 = phi i64 [ 0, %1 ], [ %9, %8 ], [ %6, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24NewBlockCacheTraceWriterEPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  invoke void @_ZN7rocksdb25BlockCacheTraceWriterImplC1EPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !158
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #27
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb25BlockCacheTraceWriterImplE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25BlockCacheTraceWriterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb25BlockCacheTraceWriterImplE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev.exit

_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21BlockCacheTraceReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21BlockCacheTraceReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit

_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit:      ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #21

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #7

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !36
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !166, !noalias !169
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !169, !noalias !166
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24, !alias.scope !169, !noalias !166
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !166, !noalias !169
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !166, !noalias !169
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !169, !noalias !166
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !24, !alias.scope !166, !noalias !169
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !169, !noalias !166
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !169, !noalias !166
  store i8 0, ptr %43, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !23, !alias.scope !173, !noalias !176
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !176, !noalias !173
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !178
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !173, !noalias !176
  %66 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !176, !noalias !173
  store i64 %66, ptr %57, align 8, !tbaa !16, !alias.scope !173, !noalias !176
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !24, !alias.scope !176, !noalias !173
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !24, !alias.scope !173, !noalias !176
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !176, !noalias !173
  store i8 0, ptr %59, align 8, !tbaa !16, !alias.scope !176, !noalias !173
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !143
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !145
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !143
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #27
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_cache_tracer.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !36
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !23
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 16, ptr %14, align 8, !tbaa !36
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc63.i unwind label %22

.noexc63.i:                                       ; preds = %0
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %18 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !24
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 19, ptr %13, align 8, !tbaa !36
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %24

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %.noexc63.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %24 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %22 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  br label %27

27:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %26
  %28 = phi ptr [ %.015.i, %26 ], [ %29, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %28, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %27
  %34 = load i64, ptr %32, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %36 = icmp eq ptr %29, @_ZN7rocksdbL22global_operation_tableE
  br i1 %36, label %common.resume, label %27

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %37 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %21, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !24
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !179
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %40 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 26, ptr %12, align 8, !tbaa !36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc40.i unwind label %74

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %41, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !24
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 22, ptr %11, align 8, !tbaa !36
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc44.i unwind label %76

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %45, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !24
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 18, ptr %10, align 8, !tbaa !36
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc48.i unwind label %78

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %50 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %49, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 40, ptr %9, align 8, !tbaa !36
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc52.i unwind label %80

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %54 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !24
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 22, ptr %8, align 8, !tbaa !36
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc56.i unwind label %82

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %57, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !24
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 41, ptr %7, align 8, !tbaa !36
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc60.i unwind label %84

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %62 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %61, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 34, ptr %6, align 8, !tbaa !36
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc64.i unwind label %86

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %66 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %65, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !24
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !36
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc68.i unwind label %88

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %70 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %69, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !24
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !36
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %90

74:                                               ; preds = %__cxx_global_var_init.2.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %92

76:                                               ; preds = %.noexc40.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %92

78:                                               ; preds = %.noexc44.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %92

80:                                               ; preds = %.noexc48.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %92

82:                                               ; preds = %.noexc52.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %.noexc56.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %.noexc60.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %.noexc64.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %.noexc68.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88, %86, %84, %82, %80, %78, %76, %74
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %90 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %74 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %86 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ]
  br label %93

93:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %92
  %94 = phi ptr [ %.014.i, %92 ], [ %95, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -40
  %96 = getelementptr inbounds i8, ptr %94, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %94, i64 -16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %93
  %100 = load i64, ptr %98, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #27
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %102 = icmp eq ptr %95, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %102, label %common.resume, label %93

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %103 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %73, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !24
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !185
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !185
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %107 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !36
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21.i unwind label %113

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %109 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !24
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 23, ptr %2, align 8, !tbaa !36
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %115

113:                                              ; preds = %__cxx_global_var_init.14.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %.noexc21.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %113
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %115 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %113 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  br label %118

118:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %117
  %119 = phi ptr [ %.09.i, %117 ], [ %120, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -40
  %121 = getelementptr inbounds i8, ptr %119, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %119, i64 -16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %118
  %125 = load i64, ptr %123, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %127 = icmp eq ptr %120, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %127, label %common.resume, label %118

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %128 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %112, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !24
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %132 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, i64 16), ptr @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !36
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %133, ptr @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, align 8, !tbaa !11
  %134 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %133, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  store i64 %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, i64 8), align 8, !tbaa !24
  %135 = load ptr, ptr @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %137 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }

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
!17 = !{!18, !21, i64 112}
!18 = !{!"_ZTSN7rocksdb21BlockCacheTraceRecordE", !15, i64 0, !12, i64 8, !19, i64 40, !15, i64 48, !15, i64 56, !12, i64 64, !20, i64 96, !15, i64 104, !21, i64 112, !22, i64 113, !22, i64 114, !15, i64 120, !22, i64 128, !12, i64 136, !15, i64 168, !15, i64 176, !22, i64 184}
!19 = !{!"_ZTSN7rocksdb9TraceTypeE", !8, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSN7rocksdb17TableReaderCallerE", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!13, !14, i64 0}
!24 = !{!12, !15, i64 8}
!25 = !{!18, !15, i64 104}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEm"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!35 = !{i8 0, i8 2}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !42, i64 8}
!40 = !{!"_ZTSN7rocksdb25BlockCacheTraceWriterImplE", !41, i64 0, !42, i64 8, !43, i64 16, !44, i64 24}
!41 = !{!"_ZTSN7rocksdb21BlockCacheTraceWriterE"}
!42 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!43 = !{!"_ZTSN7rocksdb28BlockCacheTraceWriterOptionsE", !15, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TraceWriterESt14default_deleteIS1_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TraceWriterESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN7rocksdb11TraceWriterESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TraceWriterESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TraceWriterELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb11TraceWriterE", !7, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!40, !15, i64 16}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!57 = distinct !{!57, !"_ZN7rocksdb6Status2OKEv"}
!58 = !{!59, !15, i64 16}
!59 = !{!"_ZTSN7rocksdb5TraceE", !15, i64 0, !19, i64 8, !15, i64 16, !12, i64 24}
!60 = !{!18, !15, i64 0}
!61 = !{!59, !15, i64 0}
!62 = !{!18, !19, i64 40}
!63 = !{!59, !19, i64 8}
!64 = !{!65, !15, i64 8}
!65 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!66 = !{!65, !14, i64 0}
!67 = !{!18, !15, i64 48}
!68 = !{!18, !15, i64 56}
!69 = !{!18, !20, i64 96}
!70 = !{!20, !20, i64 0}
!71 = !{!18, !22, i64 113}
!72 = !{}
!73 = !{!18, !22, i64 114}
!74 = !{!18, !15, i64 120}
!75 = !{!18, !22, i64 128}
!76 = !{!18, !15, i64 168}
!77 = !{!18, !15, i64 176}
!78 = !{!18, !22, i64 184}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb11TraceReaderE", !7, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN7rocksdb6StatusE", !83, i64 0, !84, i64 1, !85, i64 2, !22, i64 3, !22, i64 4, !8, i64 5, !86, i64 8}
!83 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!84 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!85 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !54, i64 0}
!91 = !{!84, !84, i64 0}
!92 = !{!82, !84, i64 1}
!93 = !{!85, !85, i64 0}
!94 = !{!82, !85, i64 2}
!95 = !{!22, !22, i64 0}
!96 = !{!82, !22, i64 3}
!97 = !{!82, !22, i64 4}
!98 = !{!82, !8, i64 5}
!99 = !{!14, !14, i64 0}
!100 = !{!83, !83, i64 0}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTSN7rocksdb21BlockCacheTraceHeaderE", !15, i64 0, !20, i64 8, !20, i64 12}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!105 = distinct !{!105, !"_ZN7rocksdb6Status2OKEv"}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!109 = distinct !{!109, !"_ZN7rocksdb6Status2OKEv"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN7rocksdb12WritableFileE", !7, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!114 = distinct !{!114, !"_ZN7rocksdb6Status2OKEv"}
!115 = !{!116, !118, i64 32}
!116 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !117, i64 24, !118, i64 28, !118, i64 32, !119, i64 40, !120, i64 48, !8, i64 64, !20, i64 192, !121, i64 200, !122, i64 208}
!117 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!118 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!119 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!120 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!121 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!122 = !{!"_ZTSSt6locale", !123, i64 0}
!123 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!126 = distinct !{!126, !"_ZN7rocksdb6Status2OKEv"}
!127 = !{!128, !131, i64 240}
!128 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !116, i64 0, !129, i64 216, !8, i64 224, !22, i64 225, !130, i64 232, !131, i64 240, !132, i64 248, !133, i64 256}
!129 = !{!"p1 _ZTSSo", !7, i64 0}
!130 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!131 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!132 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!133 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!134 = !{!135, !8, i64 56}
!135 = !{!"_ZTSSt5ctypeIcE", !136, i64 0, !137, i64 16, !22, i64 24, !138, i64 32, !138, i64 40, !139, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!136 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!137 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!138 = !{!"p1 int", !7, i64 0}
!139 = !{!"p1 short", !7, i64 0}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!143 = !{!141, !142, i64 16}
!144 = distinct !{!144, !30}
!145 = !{!141, !142, i64 0}
!146 = distinct !{!146, !30}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!149 = distinct !{!149, !"_ZN7rocksdb6Status2OKEv"}
!150 = distinct !{!150, !30}
!151 = !{!152, !15, i64 8}
!152 = !{!"_ZTSSi", !15, i64 8}
!153 = !{!154, !15, i64 0}
!154 = !{!"_ZTSN7rocksdb22BlockCacheTraceOptionsE", !15, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: argument 0"}
!157 = distinct !{!157, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb21BlockCacheTraceWriterE", !7, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!162 = distinct !{!162, !"_ZN7rocksdb6Status2OKEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!165 = distinct !{!165, !"_ZN7rocksdb6Status2OKEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
!172 = distinct !{!172, !30}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!174, !177}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN7rocksdb13OperationInfoE", !181, i64 0, !12, i64 8}
!181 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !184, i64 0, !12, i64 8}
!184 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN7rocksdb9StateInfoE", !187, i64 0, !12, i64 8}
!187 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!188 = !{!189, !20, i64 0}
!189 = !{!"_ZTSN7rocksdb17OperationPropertyE", !20, i64 0, !12, i64 8}
