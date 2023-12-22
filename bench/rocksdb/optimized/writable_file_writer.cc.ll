; ModuleID = 'bench/rocksdb/original/writable_file_writer.cc.ll'
source_filename = "bench/rocksdb/original/writable_file_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.rocksdb::WritableFileWriter" = type <{ %"class.std::__cxx11::basic_string", %"class.rocksdb::FSWritableFilePtr", ptr, %"class.rocksdb::AlignedBuffer", i64, %"struct.std::atomic", %"struct.std::atomic", i64, i8, %"struct.std::atomic.50", [6 x i8], i64, i64, ptr, ptr, %"class.std::vector.52", %"class.std::unique_ptr.57", i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.rocksdb::FSWritableFilePtr" = type { %"class.std::shared_ptr.31", %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.42", i64, i64, ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.50" = type { %"struct.std::__atomic_base.51" }
%"struct.std::__atomic_base.51" = type { i8 }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.82", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.82" = type { %"struct.std::__atomic_base.83" }
%"struct.std::__atomic_base.83" = type { ptr }
%"class.rocksdb::FSWritableFileWrapper" = type { %"class.rocksdb::FSWritableFile.base", ptr }
%"class.rocksdb::FSWritableFile.base" = type <{ ptr, i64, i64, i32, i32, i8 }>
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point.66" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.65" }
%"class.std::chrono::duration.65" = type { i64 }
%"class.std::chrono::time_point.66" = type { %"class.std::chrono::duration.65" }
%"struct.rocksdb::DataVerificationInfo" = type { %"class.rocksdb::Slice" }
%"struct.rocksdb::FileOperationInfo" = type { i32, ptr, i8, i64, i64, %"class.std::chrono::duration.65", ptr, %"class.rocksdb::Status" }
%"struct.rocksdb::IOErrorInfo" = type { %"class.rocksdb::IOStatus", i32, %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::allocator.20" = type { i8 }
%"class.rocksdb::FSWritableFile" = type <{ ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.rocksdb::FSWritableFileOwnerWrapper" = type { %"class.rocksdb::FSWritableFileWrapper", %"class.std::unique_ptr.7" }
%"class.rocksdb::FSWritableFileTracingWrapper" = type { %"class.rocksdb::FSWritableFileOwnerWrapper", %"class.std::shared_ptr.31", ptr, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb17FSWritableFilePtrD2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE = comdat any

$_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb14FSWritableFile13GetIOPriorityEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_ = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb11IOErrorInfoD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"Direct write requires writable_file_max_buffer_size > 0\00", align 1
@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"File is closed but data not flushed as writer has previous error.\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"Can't WritableFileWriter::SyncWithoutFlush() because WritableFile::IsSyncThreadSafe() is false\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Writer has previous error.\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str.5 = private constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writable_file_writer.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr nocapture noundef %writer, ptr noundef %dbg) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::unique_ptr.7", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp9 = alloca %"class.std::vector.52", align 8
  %use_direct_writes = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %file_opts, i64 0, i32 3
  %0 = load i8, ptr %use_direct_writes, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %writable_file_max_buffer_size = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %file_opts, i64 0, i32 11
  %2 = load i64, ptr %writable_file_max_buffer_size, align 8
  %cmp = icmp eq i64 %2, 0
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i8 4, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !4
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #19
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !4

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i13, %ehcleanup13, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(55) @.str, i64 55, i1 false), !noalias !4
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 55
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !4
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %file, align 8
  %4 = load ptr, ptr %fs, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef nonnull %file, ptr noundef %dbg)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.then5, label %nrvo.skipdtor

if.then5:                                         ; preds = %invoke.cont3
  %call7 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %call7, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %7 = load ptr, ptr %writer, align 8
  store ptr %call7, ptr %writer, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %invoke.cont11
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont11, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  %8 = load ptr, ptr %ref.tmp9, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp9, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp8, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %nrvo.skipdtor

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad2:                                            ; preds = %if.then5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #20
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #20
  call void @_ZdlPv(ptr noundef nonnull %call7) #18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %invoke.cont3
  %36 = load ptr, ptr %file, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i = load ptr, ptr %36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %37 = load ptr, ptr %vfn.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(33) %36) #20
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %35, %lpad10 ], [ %34, %lpad2 ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %38 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i11, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %33, %lpad ]
  %39 = load ptr, ptr %file, align 8
  %cmp.not.i12 = icmp eq ptr %39, null
  br i1 %cmp.not.i12, label %common.resume, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i13: ; preds = %ehcleanup13
  %vtable.i.i14 = load ptr, ptr %39, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %40 = load ptr, ptr %vfn.i.i15, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(33) %39) #20
  br label %common.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i, %nrvo.skipdtor, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %file_checksum_gen_factory, i1 noundef zeroext %perform_data_verification, i1 noundef zeroext %buffered_data_with_checksum) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %checksum_gen_context = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %ref.tmp34 = alloca %"class.std::unique_ptr.57", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool1 = zext i1 %buffered_data_with_checksum to i8
  %frombool = zext i1 %perform_data_verification to i8
  %clock_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 2
  store ptr %clock, ptr %clock_, align 8
  %buf_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buf_, i8 0, i64 40, i1 false)
  %max_buffer_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 4
  %writable_file_max_buffer_size = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 11
  %0 = load i64, ptr %writable_file_max_buffer_size, align 8
  store i64 %0, ptr %max_buffer_size_, align 8
  %filesize_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 5
  %last_sync_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 11
  store i64 0, ptr %last_sync_size_, align 8
  %bytes_per_sync_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 12
  %bytes_per_sync = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %filesize_, i8 0, i64 26, i1 false)
  %1 = load i64, ptr %bytes_per_sync, align 8
  store i64 %1, ptr %bytes_per_sync_, align 8
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 13
  %rate_limiter = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 12
  %2 = load ptr, ptr %rate_limiter, align 8
  store ptr %2, ptr %rate_limiter_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 14
  store ptr %stats, ptr %stats_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %perform_data_verification_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %listeners_, i8 0, i64 33, i1 false)
  store i8 %frombool, ptr %perform_data_verification_, align 1
  %buffered_data_crc32c_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  %buffered_data_with_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 21
  store i8 %frombool1, ptr %buffered_data_with_checksum_, align 8
  %temperature = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %options, i64 0, i32 2
  %3 = load i8, ptr %temperature, align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  store i8 %3, ptr %temperature_, align 1
  %4 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %tracing_enabled.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont11

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %7, i64 0, i32 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %8 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  store i64 %call13, ptr %buf_, align 8
  %9 = load i64, ptr %max_buffer_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 65536)
  %add.i.i = add i64 %call13, -1
  %sub.i.i = add i64 %add.i.i, %.sroa.speculated
  %10 = urem i64 %sub.i.i, %call13
  %mul.i.i = sub nuw i64 %sub.i.i, %10
  %add.i = add i64 %mul.i.i, %call13
  %call4.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #19
          to label %call4.i.noexc unwind label %lpad10.loopexit.split-lp

call4.i.noexc:                                    ; preds = %invoke.cont12
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %11 = ptrtoint ptr %call4.i10 to i64
  %add6.i = add i64 %add.i.i, %11
  %not.i = sub i64 0, %call13
  %and.i = and i64 %add6.i, %not.i
  %12 = inttoptr i64 %and.i to ptr
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  store ptr %12, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 2
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i10, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %14 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %listeners, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %14, %15
  br i1 %cmp.i.not3.i, label %invoke.cont28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont19
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %14, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i ]
  %16 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i12 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %call2.i.i.noexc unwind label %lpad10.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i12, label %if.then.i.i, label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %20 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %20, ptr %18, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %18, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i unwind label %lpad10.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i11 = icmp eq ptr %incdec.ptr.i.i, %15
  br i1 %cmp.i.not.i11, label %invoke.cont28, label %for.body.i, !llvm.loop !9

invoke.cont28:                                    ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %invoke.cont19
  %cmp.not = icmp eq ptr %file_checksum_gen_factory, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #20
  %requested_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileChecksumGenContext", ptr %checksum_gen_context, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #20
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  %vtable35 = load ptr, ptr %file_checksum_gen_factory, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 19
  %26 = load ptr, ptr %vfn36, align 8
  invoke void %26(ptr nonnull sret(%"class.std::unique_ptr.57") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_gen_factory, ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %27 = load ptr, ptr %ref.tmp34, align 8
  store ptr null, ptr %ref.tmp34, align 8
  %28 = load ptr, ptr %checksum_generator_, align 8
  store ptr %27, ptr %checksum_generator_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont37
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  %.pr = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i13 = load ptr, ptr %.pr, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %30 = load ptr, ptr %vfn.i.i14, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont37, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #20
  br label %if.end

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad10.loopexit:                                  ; preds = %for.body.i, %if.else.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont11, %invoke.cont12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #20
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont28
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %32, %lpad31 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %33 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i17 = icmp eq ptr %33, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18: ; preds = %ehcleanup
  %vtable.i.i19 = load ptr, ptr %33, align 8
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 1
  %34 = load ptr, ptr %vfn.i.i20, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18
  store ptr null, ptr %checksum_generator_, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #20
  %buf_.i22 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %35 = load ptr, ptr %buf_.i22, align 8
  %cmp.not.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i22, align 8
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %31, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data, i32 noundef %crc32c_checksum, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_prepare_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp68 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp132 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp143 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp178 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp197 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp201 = alloca %"class.rocksdb::IOStatus", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i8 5, ptr %agg.result, align 8, !alias.scope !16
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !16
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !16
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !16
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !16

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i324, %ehcleanup217, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %state_.i.i.i.sink = phi ptr [ %state_.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %state_.i.i.i, %ehcleanup217 ], [ %state_.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i324 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn56, %ehcleanup217 ], [ %.pn56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i324 ]
  store ptr null, ptr %state_.i.i.i.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !16
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !16
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !16
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %4 = load i64, ptr %size_.i, align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %pending_sync_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 8
  store i8 1, ptr %pending_sync_, align 8
  %checksum_generator_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %5 = load ptr, ptr %checksum_generator_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %size_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then.i, %if.end
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont4
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %9, i64 0, i32 3
  %10 = load i8, ptr %tracing_enabled.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i59

if.then.i59:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont6

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont4
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %12, i64 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i, %if.then.i59
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i59 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp.i = icmp eq i32 %call9, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call9, i32 %op_rate_limiter_priority
  %retval.0.i60 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i32 %retval.0.i60, ptr %rate_limiter_priority.i.i, align 4
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %14, label %_ZTWN7rocksdb15iostats_contextE.exit

14:                                               ; preds = %invoke.cont8
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %invoke.cont8, %14
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %prepare_write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %15, i64 0, i32 9
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %16, label %_ZTWN7rocksdb10perf_levelE.exit.i

16:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad5

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %16, %_ZTWN7rocksdb15iostats_contextE.exit
  %17 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %18 = load i8, ptr %17, align 1
  %cmp.i61 = icmp ugt i8 %18, 2
  %frombool3.i = zext i1 %cmp.i61 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_prepare_write_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i61, label %cond.true.i, label %invoke.cont12

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i6264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i66 unwind label %lpad5

invoke.cont12:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %prepare_write_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont14

if.then.i66:                                      ; preds = %cond.true.i
  %19 = load ptr, ptr %call.i6264, align 8
  %clock_.i359 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 3
  store ptr %19, ptr %clock_.i359, align 8
  %start_.i360 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i360, align 8
  %metric_.i361 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 5
  store ptr %prepare_write_nanos, ptr %metric_.i361, align 8
  %statistics_.i362 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_prepare_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i362, align 8
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %20 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i68 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %call5.i.i.noexc unwind label %lpad13

call5.i.i.noexc:                                  ; preds = %if.then.i66
  store i64 %call5.i.i68, ptr %start_.i360, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12, %call5.i.i.noexc
  %statistics_.i370 = phi ptr [ %statistics_.i362, %call5.i.i.noexc ], [ %statistics_.i, %invoke.cont12 ]
  %metric_.i368 = phi ptr [ %metric_.i361, %call5.i.i.noexc ], [ %metric_.i, %invoke.cont12 ]
  %start_.i366 = phi ptr [ %start_.i360, %call5.i.i.noexc ], [ %start_.i, %invoke.cont12 ]
  %clock_.i364 = phi ptr [ %clock_.i359, %call5.i.i.noexc ], [ %clock_.i, %invoke.cont12 ]
  %21 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i69 = icmp eq ptr %21, null
  br i1 %cmp.i.not.i69, label %if.else.i77, label %land.lhs.true.i70

land.lhs.true.i70:                                ; preds = %invoke.cont14
  %tracing_enabled.i.i71 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %21, i64 0, i32 3
  %22 = load i8, ptr %tracing_enabled.i.i71, align 8
  %23 = and i8 %22, 1
  %tobool.i.not.i72 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i72, label %if.else.i77, label %if.then.i73

if.then.i73:                                      ; preds = %land.lhs.true.i70
  %fs_tracer_.i74 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont16

if.else.i77:                                      ; preds = %land.lhs.true.i70, %invoke.cont14
  %fs_tracer_6.i78 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %fs_tracer_6.i78, align 8
  %target_.i.i79 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %24, i64 0, i32 1
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i77, %if.then.i73
  %retval.0.in.i75 = phi ptr [ %fs_tracer_.i74, %if.then.i73 ], [ %target_.i.i79, %if.else.i77 ]
  %retval.0.i76 = load ptr, ptr %retval.0.in.i75, align 8
  %filesize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 5
  %25 = load atomic i64, ptr %filesize_.i acquire, align 8
  %vtable20 = load ptr, ptr %retval.0.i76, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 24
  %26 = load ptr, ptr %vfn21, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i76, i64 noundef %25, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont16
  %27 = load i64, ptr %start_.i366, align 8
  %tobool.not.i.i81 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i81, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  %28 = load i8, ptr %use_cpu_time_.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  %30 = load ptr, ptr %clock_.i364, align 8
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 20, i64 22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 %..i.i.i
  %31 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %27
  %32 = load i8, ptr %iostats_step_timer_prepare_write_nanos, align 8
  %33 = and i8 %32, 1
  %tobool3.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %34 = load ptr, ptr %metric_.i368, align 8
  %35 = load i64, ptr %34, align 8
  %add.i.i = add i64 %35, %sub.i.i
  store i64 %add.i.i, ptr %34, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %36 = load ptr, ptr %statistics_.i370, align 8
  %cmp.not.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %37 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 22
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(33) %36, i32 noundef %37, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i366, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont22, %if.end7.i.i
  %41 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %42, %while.body.i.i.i.i.i ], [ %41, %_ZN7rocksdb13PerfStepTimerD2Ev.exit ]
  %42 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %43 = load ptr, ptr %property_bag.i.i, align 8
  %44 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %45
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %buf_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3
  %capacity_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 2
  %46 = load i64, ptr %capacity_.i, align 8
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %47 = load i64, ptr %cursize_.i, align 8
  %sub = sub i64 %46, %47
  %cmp = icmp ult i64 %sub, %4
  br i1 %cmp, label %for.cond.preheader, label %if.end50

for.cond.preheader:                               ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %max_buffer_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 4
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %.pre = load i64, ptr %max_buffer_size_, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont41
  %48 = phi i64 [ %55, %invoke.cont41 ], [ %.pre, %for.cond.preheader ]
  %cap.0 = phi i64 [ %mul, %invoke.cont41 ], [ %46, %for.cond.preheader ]
  %cmp32 = icmp ult i64 %cap.0, %48
  br i1 %cmp32, label %for.body, label %if.end50

for.body:                                         ; preds = %for.cond
  %mul = shl i64 %cap.0, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %48, i64 %mul)
  %49 = load i64, ptr %cursize_.i, align 8
  %sub39 = sub i64 %.sroa.speculated, %49
  %cmp40.not = icmp ult i64 %sub39, %4
  br i1 %cmp40.not, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %for.body
  %50 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %50, i64 0, i32 3
  %51 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %52 = and i8 %51, 1
  %tobool.i.not.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false
  %53 = load ptr, ptr %fs_tracer_.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %53, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %land.lhs.true.i.i, %if.else.i.i
  %retval.0.in.i.i = phi ptr [ %target_.i.i.i, %if.else.i.i ], [ %fs_tracer_.i.i, %land.lhs.true.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i87 = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 12
  %54 = load ptr, ptr %vfn.i88, align 8
  %call2.i89 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %55 = load i64, ptr %max_buffer_size_, align 8
  %cmp44 = icmp eq i64 %.sroa.speculated, %55
  %or.cond58 = select i1 %call2.i89, i1 %cmp44, i1 false
  br i1 %or.cond58, label %invoke.cont41.if.then45_crit_edge, label %for.cond, !llvm.loop !18

invoke.cont41.if.then45_crit_edge:                ; preds = %invoke.cont41
  %.pre350 = load i64, ptr %cursize_.i, align 8
  br label %if.then45

if.then45:                                        ; preds = %for.body, %invoke.cont41.if.then45_crit_edge
  %56 = phi i64 [ %.pre350, %invoke.cont41.if.then45_crit_edge ], [ %49, %for.body ]
  %cmp2.i = icmp ugt i64 %56, %.sroa.speculated
  br i1 %cmp2.i, label %if.end50, label %if.end.i

if.end.i:                                         ; preds = %if.then45
  %57 = load i64, ptr %buf_, align 8
  %add.i.i91 = add i64 %.sroa.speculated, -1
  %sub.i.i92 = add i64 %add.i.i91, %57
  %58 = urem i64 %sub.i.i92, %57
  %mul.i.i = sub nuw i64 %sub.i.i92, %58
  %add.i = add i64 %mul.i.i, %57
  %call4.i95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #19
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.end.i
  %59 = ptrtoint ptr %call4.i95 to i64
  %sub.i = add i64 %57, -1
  %add6.i = add i64 %sub.i, %59
  %not.i = sub i64 0, %57
  %and.i = and i64 %add6.i, %not.i
  %60 = inttoptr i64 %and.i to ptr
  %bufstart_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %61 = load ptr, ptr %bufstart_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %56, i1 false)
  store i64 %56, ptr %cursize_.i, align 8
  store ptr %60, ptr %bufstart_.i, align 8
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %62 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i95, ptr %buf_.i, align 8
  %tobool.not.i.i.i94 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i94, label %if.end50, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %62) #18
  br label %if.end50

lpad.loopexit:                                    ; preds = %if.then168, %if.then177
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then131, %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit185
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then67, %if.end116, %if.else141, %invoke.cont194, %if.else200, %if.then.i, %if.end.i, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i103, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i129, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i234, %if.then193
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad5:                                            ; preds = %cond.true.i, %16, %invoke.cont6
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then.i66, %invoke.cont16
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_prepare_write_nanos) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad5
  %.pn = phi { ptr, i32 } [ %64, %lpad13 ], [ %63, %lpad5 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  br label %ehcleanup217

if.end50:                                         ; preds = %for.cond, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc, %if.then45, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %65 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i97 = icmp eq ptr %65, null
  br i1 %cmp.i.not.i.i97, label %if.else.i.i108, label %land.lhs.true.i.i98

land.lhs.true.i.i98:                              ; preds = %if.end50
  %tracing_enabled.i.i.i99 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %65, i64 0, i32 3
  %66 = load i8, ptr %tracing_enabled.i.i.i99, align 8
  %67 = and i8 %66, 1
  %tobool.i.not.i.i100 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i100, label %if.else.i.i108, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %land.lhs.true.i.i98
  %fs_tracer_.i.i102 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i103

if.else.i.i108:                                   ; preds = %land.lhs.true.i.i98, %if.end50
  %fs_tracer_6.i.i109 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %68 = load ptr, ptr %fs_tracer_6.i.i109, align 8
  %target_.i.i.i110 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %68, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i103

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i103:    ; preds = %if.else.i.i108, %if.then.i.i101
  %retval.0.in.i.i104 = phi ptr [ %fs_tracer_.i.i102, %if.then.i.i101 ], [ %target_.i.i.i110, %if.else.i.i108 ]
  %retval.0.i.i105 = load ptr, ptr %retval.0.in.i.i104, align 8
  %vtable.i106 = load ptr, ptr %retval.0.i.i105, align 8
  %vfn.i107 = getelementptr inbounds ptr, ptr %vtable.i106, i64 12
  %69 = load ptr, ptr %vfn.i107, align 8
  %call2.i111 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i105)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i103
  br i1 %call2.i111, label %if.end77, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %invoke.cont51
  %70 = load i64, ptr %capacity_.i, align 8
  %71 = load i64, ptr %cursize_.i, align 8
  %sub60 = sub i64 %70, %71
  %cmp61 = icmp uge i64 %sub60, %4
  %cmp66.not = icmp eq i64 %71, 0
  %or.cond328 = or i1 %cmp66.not, %cmp61
  br i1 %or.cond328, label %if.end77, label %if.then67

if.then67:                                        ; preds = %land.lhs.true53
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then67
  %cmp.not.i116 = icmp eq ptr %ref.tmp68, %agg.result
  br i1 %cmp.not.i116, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i117

if.then.i117:                                     ; preds = %invoke.cont69
  %72 = load i8, ptr %ref.tmp68, align 8
  store i8 %72, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp68, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 1
  %73 = load i8, ptr %subcode_.i, align 1
  store i8 %73, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 3
  %74 = load i8, ptr %retryable_.i, align 1
  %75 = and i8 %74, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %75, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 4
  %76 = load i8, ptr %data_loss_.i, align 4
  %77 = and i8 %76, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %77, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 5
  %78 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %78, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 6
  %79 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %80 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %79, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i118 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i118, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i117
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont69, %if.then.i117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 6
  %81 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  %82 = load i8, ptr %agg.result, align 8
  %cmp.i120 = icmp eq i8 %82, 0
  br i1 %cmp.i120, label %if.end77, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

if.end77:                                         ; preds = %invoke.cont71, %land.lhs.true53, %invoke.cont51
  %perform_data_verification_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  %83 = load i8, ptr %perform_data_verification_, align 1
  %84 = and i8 %83, 1
  %tobool.not = icmp eq i8 %84, 0
  br i1 %tobool.not, label %if.else147, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end77
  %buffered_data_with_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 21
  %85 = load i8, ptr %buffered_data_with_checksum_, align 8
  %86 = and i8 %85, 1
  %tobool79 = icmp ne i8 %86, 0
  %cmp81 = icmp ne i32 %crc32c_checksum, 0
  %or.cond = and i1 %cmp81, %tobool79
  br i1 %or.cond, label %if.then82, label %if.else147

if.then82:                                        ; preds = %land.lhs.true78
  %87 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i123 = icmp eq ptr %87, null
  br i1 %cmp.i.not.i.i123, label %if.else.i.i134, label %land.lhs.true.i.i124

land.lhs.true.i.i124:                             ; preds = %if.then82
  %tracing_enabled.i.i.i125 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %87, i64 0, i32 3
  %88 = load i8, ptr %tracing_enabled.i.i.i125, align 8
  %89 = and i8 %88, 1
  %tobool.i.not.i.i126 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i126, label %if.else.i.i134, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %land.lhs.true.i.i124
  %fs_tracer_.i.i128 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i129

if.else.i.i134:                                   ; preds = %land.lhs.true.i.i124, %if.then82
  %fs_tracer_6.i.i135 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %90 = load ptr, ptr %fs_tracer_6.i.i135, align 8
  %target_.i.i.i136 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %90, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i129

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i129:    ; preds = %if.else.i.i134, %if.then.i.i127
  %retval.0.in.i.i130 = phi ptr [ %fs_tracer_.i.i128, %if.then.i.i127 ], [ %target_.i.i.i136, %if.else.i.i134 ]
  %retval.0.i.i131 = load ptr, ptr %retval.0.in.i.i130, align 8
  %vtable.i132 = load ptr, ptr %retval.0.i.i131, align 8
  %vfn.i133 = getelementptr inbounds ptr, ptr %vtable.i132, i64 12
  %91 = load ptr, ptr %vfn.i133, align 8
  %call2.i137 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i131)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i129
  %.pre351 = load i64, ptr %capacity_.i, align 8
  %.pre352 = load i64, ptr %cursize_.i, align 8
  %.pre357 = sub i64 %.pre351, %.pre352
  %cmp93.not = icmp uge i64 %.pre357, %4
  %or.cond381.not = select i1 %call2.i137, i1 true, i1 %cmp93.not
  br i1 %or.cond381.not, label %if.then94, label %if.else141

if.then94:                                        ; preds = %invoke.cont83
  %cmp102.not = icmp ult i64 %.pre357, %4
  br i1 %cmp102.not, label %while.cond.preheader, label %if.then103

while.cond.preheader:                             ; preds = %if.then94
  %buffered_data_crc32c_checksum_125 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  %bufstart_.i181 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %cmp.not.i186 = icmp eq ptr %ref.tmp132, %agg.result
  %subcode_.i188 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 1
  %retryable_.i190 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 3
  %retryable_6.i191 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i192 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 4
  %data_loss_8.i193 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i194 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 5
  %scope_10.i195 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i196 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 6
  br label %while.body

if.then103:                                       ; preds = %if.then94
  %cmp.not.i146 = icmp eq i64 %4, 0
  br i1 %cmp.not.i146, label %if.end116, label %if.then.i147

if.then.i147:                                     ; preds = %if.then103
  %bufstart_.i148 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %92 = load ptr, ptr %bufstart_.i148, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %92, i64 %.pre352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %3, i64 %4, i1 false)
  %93 = load i64, ptr %cursize_.i, align 8
  %add.i149 = add i64 %93, %4
  store i64 %add.i149, ptr %cursize_.i, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then.i147, %if.then103
  %buffered_data_crc32c_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  %94 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  %call118 = invoke noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %94, i32 noundef %crc32c_checksum, i64 noundef %4)
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.end116
  store i32 %call118, ptr %buffered_data_crc32c_checksum_, align 4
  br label %invoke.cont207

while.body:                                       ; preds = %invoke.cont135, %while.cond.preheader
  %src.0342 = phi ptr [ %3, %while.cond.preheader ], [ %add.ptr, %invoke.cont135 ]
  %left.0341 = phi i64 [ %4, %while.cond.preheader ], [ %sub129, %invoke.cont135 ]
  %95 = load i64, ptr %capacity_.i, align 8
  %96 = load i64, ptr %cursize_.i, align 8
  %sub.i177 = sub i64 %95, %96
  %.sroa.speculated.i178 = call i64 @llvm.umin.i64(i64 %sub.i177, i64 %left.0341)
  %cmp.not.i179 = icmp eq i64 %95, %96
  br i1 %cmp.not.i179, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit185, label %if.then.i180

if.then.i180:                                     ; preds = %while.body
  %97 = load ptr, ptr %bufstart_.i181, align 8
  %add.ptr.i182 = getelementptr inbounds i8, ptr %97, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i182, ptr align 1 %src.0342, i64 %.sroa.speculated.i178, i1 false)
  %98 = load i64, ptr %cursize_.i, align 8
  %add.i183 = add i64 %98, %.sroa.speculated.i178
  store i64 %add.i183, ptr %cursize_.i, align 8
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit185

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit185:   ; preds = %while.body, %if.then.i180
  %99 = load i32, ptr %buffered_data_crc32c_checksum_125, align 4
  %call127 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %99, ptr noundef %src.0342, i64 noundef %.sroa.speculated.i178)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont126:                                   ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit185
  store i32 %call127, ptr %buffered_data_crc32c_checksum_125, align 4
  %sub129 = sub i64 %left.0341, %.sroa.speculated.i178
  %add.ptr = getelementptr inbounds i8, ptr %src.0342, i64 %.sroa.speculated.i178
  %cond = icmp eq i64 %sub129, 0
  br i1 %cond, label %invoke.cont207, label %if.then131

if.then131:                                       ; preds = %invoke.cont126
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %if.then131
  %.pre354 = load ptr, ptr %state_.i196, align 8
  br i1 %cmp.not.i186, label %_ZN7rocksdb8IOStatusaSEOS0_.exit201, label %if.then.i187

if.then.i187:                                     ; preds = %invoke.cont133
  %100 = load i8, ptr %ref.tmp132, align 8
  store i8 %100, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp132, align 8
  %101 = load i8, ptr %subcode_.i188, align 1
  store i8 %101, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i188, align 1
  %102 = load i8, ptr %retryable_.i190, align 1
  %103 = and i8 %102, 1
  store i8 %103, ptr %retryable_6.i191, align 1
  %104 = load i8, ptr %data_loss_.i192, align 4
  %105 = and i8 %104, 1
  store i8 %105, ptr %data_loss_8.i193, align 4
  %106 = load i8, ptr %scope_.i194, align 1
  store i8 %106, ptr %scope_10.i195, align 1
  store i8 0, ptr %scope_.i194, align 1
  store ptr null, ptr %state_.i196, align 8
  %107 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre354, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i198 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i198, label %invoke.cont135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i199

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i199: ; preds = %if.then.i187
  call void @_ZdaPv(ptr noundef nonnull %107) #18
  %.pre353 = load ptr, ptr %state_.i196, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit201

_ZN7rocksdb8IOStatusaSEOS0_.exit201:              ; preds = %invoke.cont133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i199
  %108 = phi ptr [ %.pre354, %invoke.cont133 ], [ %.pre353, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i199 ]
  %cmp.not.i.i.i203 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i203, label %invoke.cont135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i204

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i204: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit201
  call void @_ZdaPv(ptr noundef nonnull %108) #18
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %if.then.i187, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i204, %_ZN7rocksdb8IOStatusaSEOS0_.exit201
  store ptr null, ptr %state_.i196, align 8
  %109 = load i8, ptr %agg.result, align 8
  %cmp.i206 = icmp eq i8 %109, 0
  br i1 %cmp.i206, label %while.body, label %if.else214

if.else141:                                       ; preds = %invoke.cont83
  %buffered_data_crc32c_checksum_142 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  store i32 %crc32c_checksum, ptr %buffered_data_crc32c_checksum_142, align 4
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %3, i64 noundef %4, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %if.else141
  %cmp.not.i207 = icmp eq ptr %ref.tmp143, %agg.result
  br i1 %cmp.not.i207, label %_ZN7rocksdb8IOStatusaSEOS0_.exit222, label %if.then.i208

if.then.i208:                                     ; preds = %invoke.cont144
  %110 = load i8, ptr %ref.tmp143, align 8
  store i8 %110, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp143, align 8
  %subcode_.i209 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp143, i64 0, i32 1
  %111 = load i8, ptr %subcode_.i209, align 1
  store i8 %111, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i209, align 1
  %retryable_.i211 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp143, i64 0, i32 3
  %112 = load i8, ptr %retryable_.i211, align 1
  %113 = and i8 %112, 1
  %retryable_6.i212 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %113, ptr %retryable_6.i212, align 1
  %data_loss_.i213 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp143, i64 0, i32 4
  %114 = load i8, ptr %data_loss_.i213, align 4
  %115 = and i8 %114, 1
  %data_loss_8.i214 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %115, ptr %data_loss_8.i214, align 4
  %scope_.i215 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp143, i64 0, i32 5
  %116 = load i8, ptr %scope_.i215, align 1
  %scope_10.i216 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %116, ptr %scope_10.i216, align 1
  store i8 0, ptr %scope_.i215, align 1
  %state_.i217 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp143, i64 0, i32 6
  %117 = load ptr, ptr %state_.i217, align 8
  store ptr null, ptr %state_.i217, align 8
  %118 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %117, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i219 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i219, label %_ZN7rocksdb8IOStatusaSEOS0_.exit222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i220

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i220: ; preds = %if.then.i208
  call void @_ZdaPv(ptr noundef nonnull %118) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit222

_ZN7rocksdb8IOStatusaSEOS0_.exit222:              ; preds = %invoke.cont144, %if.then.i208, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i220
  %state_.i.i223 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp143, i64 0, i32 6
  %119 = load ptr, ptr %state_.i.i223, align 8
  %cmp.not.i.i.i224 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i224, label %_ZN7rocksdb8IOStatusD2Ev.exit226, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i225

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i225: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit222
  call void @_ZdaPv(ptr noundef nonnull %119) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit226

_ZN7rocksdb8IOStatusD2Ev.exit226:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit222, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i225
  store ptr null, ptr %state_.i.i223, align 8
  br label %invoke.cont207

if.else147:                                       ; preds = %land.lhs.true78, %if.end77
  %120 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i228 = icmp eq ptr %120, null
  br i1 %cmp.i.not.i.i228, label %if.else.i.i239, label %land.lhs.true.i.i229

land.lhs.true.i.i229:                             ; preds = %if.else147
  %tracing_enabled.i.i.i230 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %120, i64 0, i32 3
  %121 = load i8, ptr %tracing_enabled.i.i.i230, align 8
  %122 = and i8 %121, 1
  %tobool.i.not.i.i231 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i231, label %if.else.i.i239, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %land.lhs.true.i.i229
  %fs_tracer_.i.i233 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i234

if.else.i.i239:                                   ; preds = %land.lhs.true.i.i229, %if.else147
  %fs_tracer_6.i.i240 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %123 = load ptr, ptr %fs_tracer_6.i.i240, align 8
  %target_.i.i.i241 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %123, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i234

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i234:    ; preds = %if.else.i.i239, %if.then.i.i232
  %retval.0.in.i.i235 = phi ptr [ %fs_tracer_.i.i233, %if.then.i.i232 ], [ %target_.i.i.i241, %if.else.i.i239 ]
  %retval.0.i.i236 = load ptr, ptr %retval.0.in.i.i235, align 8
  %vtable.i237 = load ptr, ptr %retval.0.i.i236, align 8
  %vfn.i238 = getelementptr inbounds ptr, ptr %vtable.i237, i64 12
  %124 = load ptr, ptr %vfn.i238, align 8
  %call2.i242 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i236)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i234
  %125 = load i64, ptr %capacity_.i, align 8
  %cmp154.not = icmp uge i64 %125, %4
  %or.cond329.not = select i1 %call2.i242, i1 true, i1 %cmp154.not
  br i1 %or.cond329.not, label %while.cond156.preheader, label %if.else187

while.cond156.preheader:                          ; preds = %invoke.cont148
  %cmp157.not343 = icmp eq i64 %4, 0
  br i1 %cmp157.not343, label %invoke.cont207, label %while.body158.lr.ph

while.body158.lr.ph:                              ; preds = %while.cond156.preheader
  %bufstart_.i251 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %buffered_data_with_checksum_166 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 21
  %buffered_data_crc32c_checksum_169 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  %cmp.not.i256 = icmp eq ptr %ref.tmp178, %agg.result
  %subcode_.i258 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp178, i64 0, i32 1
  %retryable_.i260 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp178, i64 0, i32 3
  %retryable_6.i261 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i262 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp178, i64 0, i32 4
  %data_loss_8.i263 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i264 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp178, i64 0, i32 5
  %scope_10.i265 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i266 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp178, i64 0, i32 6
  br label %while.body158

while.body158:                                    ; preds = %invoke.cont181, %while.body158.lr.ph
  %src.1345 = phi ptr [ %3, %while.body158.lr.ph ], [ %add.ptr175, %invoke.cont181 ]
  %left.1344 = phi i64 [ %4, %while.body158.lr.ph ], [ %sub174, %invoke.cont181 ]
  %126 = load i64, ptr %capacity_.i, align 8
  %127 = load i64, ptr %cursize_.i, align 8
  %sub.i247 = sub i64 %126, %127
  %.sroa.speculated.i248 = call i64 @llvm.umin.i64(i64 %sub.i247, i64 %left.1344)
  %cmp.not.i249 = icmp eq i64 %126, %127
  br i1 %cmp.not.i249, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit255, label %if.then.i250

if.then.i250:                                     ; preds = %while.body158
  %128 = load ptr, ptr %bufstart_.i251, align 8
  %add.ptr.i252 = getelementptr inbounds i8, ptr %128, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i252, ptr align 1 %src.1345, i64 %.sroa.speculated.i248, i1 false)
  %129 = load i64, ptr %cursize_.i, align 8
  %add.i253 = add i64 %129, %.sroa.speculated.i248
  store i64 %add.i253, ptr %cursize_.i, align 8
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit255

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit255:   ; preds = %while.body158, %if.then.i250
  %130 = load i8, ptr %perform_data_verification_, align 1
  %131 = and i8 %130, 1
  %tobool164.not = icmp eq i8 %131, 0
  br i1 %tobool164.not, label %if.end173, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit255
  %132 = load i8, ptr %buffered_data_with_checksum_166, align 8
  %133 = and i8 %132, 1
  %tobool167.not = icmp eq i8 %133, 0
  br i1 %tobool167.not, label %if.end173, label %if.then168

if.then168:                                       ; preds = %land.lhs.true165
  %134 = load i32, ptr %buffered_data_crc32c_checksum_169, align 4
  %call171 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %134, ptr noundef %src.1345, i64 noundef %.sroa.speculated.i248)
          to label %invoke.cont170 unwind label %lpad.loopexit

invoke.cont170:                                   ; preds = %if.then168
  store i32 %call171, ptr %buffered_data_crc32c_checksum_169, align 4
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont170, %land.lhs.true165, %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit255
  %sub174 = sub i64 %left.1344, %.sroa.speculated.i248
  %add.ptr175 = getelementptr inbounds i8, ptr %src.1345, i64 %.sroa.speculated.i248
  %cond346 = icmp eq i64 %sub174, 0
  br i1 %cond346, label %invoke.cont207, label %if.then177

if.then177:                                       ; preds = %if.end173
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont179 unwind label %lpad.loopexit

invoke.cont179:                                   ; preds = %if.then177
  %.pre356 = load ptr, ptr %state_.i266, align 8
  br i1 %cmp.not.i256, label %_ZN7rocksdb8IOStatusaSEOS0_.exit271, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont179
  %135 = load i8, ptr %ref.tmp178, align 8
  store i8 %135, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp178, align 8
  %136 = load i8, ptr %subcode_.i258, align 1
  store i8 %136, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i258, align 1
  %137 = load i8, ptr %retryable_.i260, align 1
  %138 = and i8 %137, 1
  store i8 %138, ptr %retryable_6.i261, align 1
  %139 = load i8, ptr %data_loss_.i262, align 4
  %140 = and i8 %139, 1
  store i8 %140, ptr %data_loss_8.i263, align 4
  %141 = load i8, ptr %scope_.i264, align 1
  store i8 %141, ptr %scope_10.i265, align 1
  store i8 0, ptr %scope_.i264, align 1
  store ptr null, ptr %state_.i266, align 8
  %142 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre356, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i268 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i268, label %invoke.cont181, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i269

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i269: ; preds = %if.then.i257
  call void @_ZdaPv(ptr noundef nonnull %142) #18
  %.pre355 = load ptr, ptr %state_.i266, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit271

_ZN7rocksdb8IOStatusaSEOS0_.exit271:              ; preds = %invoke.cont179, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i269
  %143 = phi ptr [ %.pre356, %invoke.cont179 ], [ %.pre355, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i269 ]
  %cmp.not.i.i.i273 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i273, label %invoke.cont181, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit271
  call void @_ZdaPv(ptr noundef nonnull %143) #18
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.then.i257, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i274, %_ZN7rocksdb8IOStatusaSEOS0_.exit271
  store ptr null, ptr %state_.i266, align 8
  %144 = load i8, ptr %agg.result, align 8
  %cmp.i276 = icmp eq i8 %144, 0
  br i1 %cmp.i276, label %while.body158, label %if.else214

if.else187:                                       ; preds = %invoke.cont148
  %145 = load i8, ptr %perform_data_verification_, align 1
  %146 = and i8 %145, 1
  %tobool189.not = icmp eq i8 %146, 0
  br i1 %tobool189.not, label %if.else200, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %if.else187
  %buffered_data_with_checksum_191 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 21
  %147 = load i8, ptr %buffered_data_with_checksum_191, align 8
  %148 = and i8 %147, 1
  %tobool192.not = icmp eq i8 %148, 0
  br i1 %tobool192.not, label %if.else200, label %if.then193

if.then193:                                       ; preds = %land.lhs.true190
  %call.i277278 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.then193
  %buffered_data_crc32c_checksum_196 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  store i32 %call.i277278, ptr %buffered_data_crc32c_checksum_196, align 4
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %3, i64 noundef %4, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %invoke.cont194
  %cmp.not.i279 = icmp eq ptr %ref.tmp197, %agg.result
  br i1 %cmp.not.i279, label %_ZN7rocksdb8IOStatusaSEOS0_.exit294, label %if.then.i280

if.then.i280:                                     ; preds = %invoke.cont198
  %149 = load i8, ptr %ref.tmp197, align 8
  store i8 %149, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp197, align 8
  %subcode_.i281 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 1
  %150 = load i8, ptr %subcode_.i281, align 1
  store i8 %150, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i281, align 1
  %retryable_.i283 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 3
  %151 = load i8, ptr %retryable_.i283, align 1
  %152 = and i8 %151, 1
  %retryable_6.i284 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %152, ptr %retryable_6.i284, align 1
  %data_loss_.i285 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 4
  %153 = load i8, ptr %data_loss_.i285, align 4
  %154 = and i8 %153, 1
  %data_loss_8.i286 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %154, ptr %data_loss_8.i286, align 4
  %scope_.i287 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 5
  %155 = load i8, ptr %scope_.i287, align 1
  %scope_10.i288 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %155, ptr %scope_10.i288, align 1
  store i8 0, ptr %scope_.i287, align 1
  %state_.i289 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 6
  %156 = load ptr, ptr %state_.i289, align 8
  store ptr null, ptr %state_.i289, align 8
  %157 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %156, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i291 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i291, label %_ZN7rocksdb8IOStatusaSEOS0_.exit294, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i292

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i292: ; preds = %if.then.i280
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit294

_ZN7rocksdb8IOStatusaSEOS0_.exit294:              ; preds = %invoke.cont198, %if.then.i280, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i292
  %state_.i.i295 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp197, i64 0, i32 6
  %158 = load ptr, ptr %state_.i.i295, align 8
  %cmp.not.i.i.i296 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i296, label %_ZN7rocksdb8IOStatusD2Ev.exit298, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i297

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i297: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit294
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit298

_ZN7rocksdb8IOStatusD2Ev.exit298:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit294, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i297
  store ptr null, ptr %state_.i.i295, align 8
  br label %invoke.cont207

if.else200:                                       ; preds = %land.lhs.true190, %if.else187
  invoke void @_ZN7rocksdb18WritableFileWriter13WriteBufferedEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %3, i64 noundef %4, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.else200
  %cmp.not.i299 = icmp eq ptr %ref.tmp201, %agg.result
  br i1 %cmp.not.i299, label %_ZN7rocksdb8IOStatusaSEOS0_.exit314, label %if.then.i300

if.then.i300:                                     ; preds = %invoke.cont202
  %159 = load i8, ptr %ref.tmp201, align 8
  store i8 %159, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp201, align 8
  %subcode_.i301 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp201, i64 0, i32 1
  %160 = load i8, ptr %subcode_.i301, align 1
  store i8 %160, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i301, align 1
  %retryable_.i303 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp201, i64 0, i32 3
  %161 = load i8, ptr %retryable_.i303, align 1
  %162 = and i8 %161, 1
  %retryable_6.i304 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %162, ptr %retryable_6.i304, align 1
  %data_loss_.i305 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp201, i64 0, i32 4
  %163 = load i8, ptr %data_loss_.i305, align 4
  %164 = and i8 %163, 1
  %data_loss_8.i306 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %164, ptr %data_loss_8.i306, align 4
  %scope_.i307 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp201, i64 0, i32 5
  %165 = load i8, ptr %scope_.i307, align 1
  %scope_10.i308 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %165, ptr %scope_10.i308, align 1
  store i8 0, ptr %scope_.i307, align 1
  %state_.i309 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp201, i64 0, i32 6
  %166 = load ptr, ptr %state_.i309, align 8
  store ptr null, ptr %state_.i309, align 8
  %167 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %166, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i311 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i311, label %_ZN7rocksdb8IOStatusaSEOS0_.exit314, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i312

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i312: ; preds = %if.then.i300
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit314

_ZN7rocksdb8IOStatusaSEOS0_.exit314:              ; preds = %invoke.cont202, %if.then.i300, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i312
  %state_.i.i315 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp201, i64 0, i32 6
  %168 = load ptr, ptr %state_.i.i315, align 8
  %cmp.not.i.i.i316 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i316, label %_ZN7rocksdb8IOStatusD2Ev.exit318, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i317

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i317: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit314
  call void @_ZdaPv(ptr noundef nonnull %168) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit318

_ZN7rocksdb8IOStatusD2Ev.exit318:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit314, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i317
  store ptr null, ptr %state_.i.i315, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %invoke.cont126, %if.end173, %while.cond156.preheader, %invoke.cont117, %_ZN7rocksdb8IOStatusD2Ev.exit226, %_ZN7rocksdb8IOStatusD2Ev.exit298, %_ZN7rocksdb8IOStatusD2Ev.exit318
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i319 = icmp eq i8 %.pr, 0
  br i1 %cmp.i319, label %if.then209, label %if.else214

if.then209:                                       ; preds = %invoke.cont207
  %169 = load atomic i64, ptr %filesize_.i acquire, align 8
  %170 = load i64, ptr %size_.i, align 8
  %add = add i64 %170, %169
  store atomic i64 %add, ptr %filesize_.i release, align 8
  br label %return

if.else214:                                       ; preds = %invoke.cont135, %invoke.cont181, %invoke.cont207
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

ehcleanup217:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn56 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit330, %lpad.loopexit ], [ %lpad.loopexit333, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit337, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp338, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i323 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i323, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i324

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i324: ; preds = %ehcleanup217
  call void @_ZdaPv(ptr noundef nonnull %171) #18
  br label %common.resume

return:                                           ; preds = %if.then73, %if.then209, %if.else214, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data) local_unnamed_addr #2 align 2 {
entry:
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %checksum_generator_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7rocksdb18WritableFileWriter25DecideRateLimiterPriorityENS_3Env10IOPriorityES2_(i32 noundef %writable_file_io_priority, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %writable_file_io_priority, 4
  %cmp1 = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority = select i1 %cmp1, i32 %writable_file_io_priority, i32 %op_rate_limiter_priority
  %retval.0 = select i1 %cmp, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %clock_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %clock_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 20, i64 22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 %..i.i
  %4 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %5 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %5
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %metric_.i, align 8
  %9 = load i64, ptr %8, align 8
  %add.i = add i64 %9, %sub.i
  store i64 %add.i, ptr %8, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 22
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp13 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp25 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp35 = alloca %"class.rocksdb::IOStatus", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp69 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.rocksdb::IOStatus", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i8 5, ptr %agg.result, align 8, !alias.scope !25
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !25
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !25
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !25
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !25

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i130, %ehcleanup127, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %state_.i.i.i.sink = phi ptr [ %state_.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %state_.i.i.i, %ehcleanup127 ], [ %state_.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i130 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn13, %ehcleanup127 ], [ %.pn13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i130 ]
  store ptr null, ptr %state_.i.i.i.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !25
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !25
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !25
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %3 = load i64, ptr %cursize_.i, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %invoke.cont52, label %if.then3

if.then3:                                         ; preds = %if.end
  %writable_file_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %writable_file_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then3
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then3
  %fs_tracer_6.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %fs_tracer_6.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %7, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.in.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %target_.i.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i15 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  br i1 %call2.i15, label %if.then6, label %if.else18

if.then6:                                         ; preds = %invoke.cont4
  %pending_sync_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 8
  %9 = load i8, ptr %pending_sync_, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %invoke.cont46, label %if.then7

if.then7:                                         ; preds = %if.then6
  %perform_data_verification_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  %11 = load i8, ptr %perform_data_verification_, align 1
  %12 = and i8 %11, 1
  %tobool8.not = icmp eq i8 %12, 0
  br i1 %tobool8.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %buffered_data_with_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 21
  %13 = load i8, ptr %buffered_data_with_checksum_, align 8
  %14 = and i8 %13, 1
  %tobool9.not = icmp eq i8 %14, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  invoke void @_ZN7rocksdb18WritableFileWriter23WriteDirectWithChecksumENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %invoke.cont46.sink.split, label %invoke.cont46.sink.split.sink.split

lpad:                                             ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i112, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, %if.then111, %if.else34, %if.then24, %if.else, %if.then10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.else:                                          ; preds = %land.lhs.true, %if.then7
  invoke void @_ZN7rocksdb18WritableFileWriter11WriteDirectENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %cmp.not.i = icmp eq ptr %ref.tmp13, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %17 = load i8, ptr %ref.tmp13, align 8
  store i8 %17, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp13, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i, align 1
  store i8 %18, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i, align 1
  %20 = and i8 %19, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %20, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i, align 4
  %22 = and i8 %21, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %22, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 5
  %23 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %23, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 6
  %24 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %25 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %24, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont14, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 6
  %26 = load ptr, ptr %state_.i.i16, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i17, label %invoke.cont46.sink.split, label %invoke.cont46.sink.split.sink.split

if.else18:                                        ; preds = %invoke.cont4
  %perform_data_verification_19 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  %27 = load i8, ptr %perform_data_verification_19, align 1
  %28 = and i8 %27, 1
  %tobool20.not = icmp eq i8 %28, 0
  br i1 %tobool20.not, label %if.else34, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else18
  %buffered_data_with_checksum_22 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 21
  %29 = load i8, ptr %buffered_data_with_checksum_22, align 8
  %30 = and i8 %29, 1
  %tobool23.not = icmp eq i8 %30, 0
  br i1 %tobool23.not, label %if.else34, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %bufstart_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %31 = load ptr, ptr %bufstart_.i, align 8
  %32 = load i64, ptr %cursize_.i, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %31, i64 noundef %32, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then24
  %cmp.not.i21 = icmp eq ptr %ref.tmp25, %agg.result
  br i1 %cmp.not.i21, label %_ZN7rocksdb8IOStatusaSEOS0_.exit35, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont32
  %33 = load i8, ptr %ref.tmp25, align 8
  store i8 %33, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp25, align 8
  %subcode_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 1
  %34 = load i8, ptr %subcode_.i23, align 1
  store i8 %34, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i23, align 1
  %retryable_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 3
  %35 = load i8, ptr %retryable_.i25, align 1
  %36 = and i8 %35, 1
  %retryable_6.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %36, ptr %retryable_6.i26, align 1
  %data_loss_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 4
  %37 = load i8, ptr %data_loss_.i27, align 4
  %38 = and i8 %37, 1
  %data_loss_8.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %38, ptr %data_loss_8.i28, align 4
  %scope_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 5
  %39 = load i8, ptr %scope_.i29, align 1
  %scope_10.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %39, ptr %scope_10.i30, align 1
  store i8 0, ptr %scope_.i29, align 1
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %40 = load ptr, ptr %state_.i31, align 8
  store ptr null, ptr %state_.i31, align 8
  %41 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %40, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN7rocksdb8IOStatusaSEOS0_.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34: ; preds = %if.then.i22
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit35

_ZN7rocksdb8IOStatusaSEOS0_.exit35:               ; preds = %invoke.cont32, %if.then.i22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34
  %state_.i.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %42 = load ptr, ptr %state_.i.i36, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i37, label %invoke.cont46.sink.split, label %invoke.cont46.sink.split.sink.split

if.else34:                                        ; preds = %land.lhs.true21, %if.else18
  %bufstart_.i40 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %43 = load ptr, ptr %bufstart_.i40, align 8
  %44 = load i64, ptr %cursize_.i, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter13WriteBufferedEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %43, i64 noundef %44, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else34
  %cmp.not.i42 = icmp eq ptr %ref.tmp35, %agg.result
  br i1 %cmp.not.i42, label %_ZN7rocksdb8IOStatusaSEOS0_.exit56, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont42
  %45 = load i8, ptr %ref.tmp35, align 8
  store i8 %45, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp35, align 8
  %subcode_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 1
  %46 = load i8, ptr %subcode_.i44, align 1
  store i8 %46, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i44, align 1
  %retryable_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i46, align 1
  %48 = and i8 %47, 1
  %retryable_6.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %48, ptr %retryable_6.i47, align 1
  %data_loss_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i48, align 4
  %50 = and i8 %49, 1
  %data_loss_8.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %50, ptr %data_loss_8.i49, align 4
  %scope_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 5
  %51 = load i8, ptr %scope_.i50, align 1
  %scope_10.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %51, ptr %scope_10.i51, align 1
  store i8 0, ptr %scope_.i50, align 1
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %52 = load ptr, ptr %state_.i52, align 8
  store ptr null, ptr %state_.i52, align 8
  %53 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %52, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN7rocksdb8IOStatusaSEOS0_.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55: ; preds = %if.then.i43
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit56

_ZN7rocksdb8IOStatusaSEOS0_.exit56:               ; preds = %invoke.cont42, %if.then.i43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55
  %state_.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %54 = load ptr, ptr %state_.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i58, label %invoke.cont46.sink.split, label %invoke.cont46.sink.split.sink.split

invoke.cont46.sink.split.sink.split:              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit56, %_ZN7rocksdb8IOStatusaSEOS0_.exit35, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %invoke.cont11
  %.sink = phi ptr [ %15, %invoke.cont11 ], [ %26, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %42, %_ZN7rocksdb8IOStatusaSEOS0_.exit35 ], [ %54, %_ZN7rocksdb8IOStatusaSEOS0_.exit56 ]
  %state_.i.i.sink.ph = phi ptr [ %state_.i.i, %invoke.cont11 ], [ %state_.i.i16, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i.i36, %_ZN7rocksdb8IOStatusaSEOS0_.exit35 ], [ %state_.i.i57, %_ZN7rocksdb8IOStatusaSEOS0_.exit56 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %invoke.cont46.sink.split

invoke.cont46.sink.split:                         ; preds = %invoke.cont46.sink.split.sink.split, %_ZN7rocksdb8IOStatusaSEOS0_.exit56, %_ZN7rocksdb8IOStatusaSEOS0_.exit35, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %invoke.cont11
  %state_.i.i.sink = phi ptr [ %state_.i.i, %invoke.cont11 ], [ %state_.i.i16, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i.i36, %_ZN7rocksdb8IOStatusaSEOS0_.exit35 ], [ %state_.i.i57, %_ZN7rocksdb8IOStatusaSEOS0_.exit56 ], [ %state_.i.i.sink.ph, %invoke.cont46.sink.split.sink.split ]
  store ptr null, ptr %state_.i.i.sink, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont46.sink.split, %if.then6
  %55 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %55, 0
  br i1 %cmp.i, label %invoke.cont52, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

invoke.cont52:                                    ; preds = %if.end, %invoke.cont46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %56 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.not, label %invoke.cont61, label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont52
  %call.i62 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i62, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  store i64 %call3.i, ptr %second3.i, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont52, %invoke.cont57
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %58 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %58, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont61
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %58, i64 0, i32 3
  %59 = load i8, ptr %tracing_enabled.i.i, align 8
  %60 = and i8 %59, 1
  %tobool.i.not.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i63

if.then.i63:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont63

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont61
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %61 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %61, i64 0, i32 1
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i, %if.then.i63
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i63 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %62 = load ptr, ptr %vfn, align 8
  %call66 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %cmp.i64 = icmp eq i32 %call66, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call66, i32 %op_rate_limiter_priority
  %retval.0.i65 = select i1 %cmp.i64, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i32 %retval.0.i65, ptr %rate_limiter_priority.i.i, align 4
  %63 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i66 = icmp eq ptr %63, null
  br i1 %cmp.i.not.i66, label %if.else.i74, label %land.lhs.true.i67

land.lhs.true.i67:                                ; preds = %invoke.cont65
  %tracing_enabled.i.i68 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %63, i64 0, i32 3
  %64 = load i8, ptr %tracing_enabled.i.i68, align 8
  %65 = and i8 %64, 1
  %tobool.i.not.i69 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i69, label %if.else.i74, label %if.then.i70

if.then.i70:                                      ; preds = %land.lhs.true.i67
  %fs_tracer_.i71 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont71

if.else.i74:                                      ; preds = %land.lhs.true.i67, %invoke.cont65
  %fs_tracer_6.i75 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %66 = load ptr, ptr %fs_tracer_6.i75, align 8
  %target_.i.i76 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %66, i64 0, i32 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.else.i74, %if.then.i70
  %retval.0.in.i72 = phi ptr [ %fs_tracer_.i71, %if.then.i70 ], [ %target_.i.i76, %if.else.i74 ]
  %retval.0.i73 = load ptr, ptr %retval.0.in.i72, align 8
  %vtable73 = load ptr, ptr %retval.0.i73, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 8
  %67 = load ptr, ptr %vfn74, align 8
  invoke void %67(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i73, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont75 unwind label %lpad62

invoke.cont75:                                    ; preds = %invoke.cont71
  %cmp.not.i78 = icmp eq ptr %ref.tmp69, %agg.result
  br i1 %cmp.not.i78, label %_ZN7rocksdb8IOStatusaSEOS0_.exit92, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont75
  %68 = load i8, ptr %ref.tmp69, align 8
  store i8 %68, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp69, align 8
  %subcode_.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 1
  %69 = load i8, ptr %subcode_.i80, align 1
  store i8 %69, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i80, align 1
  %retryable_.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 3
  %70 = load i8, ptr %retryable_.i82, align 1
  %71 = and i8 %70, 1
  %retryable_6.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %71, ptr %retryable_6.i83, align 1
  %data_loss_.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 4
  %72 = load i8, ptr %data_loss_.i84, align 4
  %73 = and i8 %72, 1
  %data_loss_8.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %73, ptr %data_loss_8.i85, align 4
  %scope_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 5
  %74 = load i8, ptr %scope_.i86, align 1
  %scope_10.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %74, ptr %scope_10.i87, align 1
  store i8 0, ptr %scope_.i86, align 1
  %state_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 6
  %75 = load ptr, ptr %state_.i88, align 8
  store ptr null, ptr %state_.i88, align 8
  %76 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %75, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i90 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i90, label %_ZN7rocksdb8IOStatusaSEOS0_.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i91: ; preds = %if.then.i79
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit92

_ZN7rocksdb8IOStatusaSEOS0_.exit92:               ; preds = %invoke.cont75, %if.then.i79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i91
  %state_.i.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 6
  %77 = load ptr, ptr %state_.i.i93, align 8
  %cmp.not.i.i.i94 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i94, label %_ZN7rocksdb8IOStatusD2Ev.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i95: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit92
  call void @_ZdaPv(ptr noundef nonnull %77) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit96

_ZN7rocksdb8IOStatusD2Ev.exit96:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i95
  store ptr null, ptr %state_.i.i93, align 8
  %78 = load ptr, ptr %listeners_.i, align 8
  %79 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i99.not = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i99.not, label %if.end91, label %if.then79

if.then79:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit96
  %call80 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call80, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont83 unwind label %lpad62

invoke.cont83:                                    ; preds = %if.then79
  %80 = load i8, ptr %agg.result, align 8
  %cmp.i100 = icmp eq i8 %80, 0
  br i1 %cmp.i100, label %if.end91, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont87 unwind label %lpad62

invoke.cont87:                                    ; preds = %if.then85
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #20
  br label %if.end91

lpad62:                                           ; preds = %if.then85, %if.then79, %invoke.cont71, %invoke.cont63
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont87
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #20
  br label %ehcleanup

if.end91:                                         ; preds = %invoke.cont83, %invoke.cont89, %_ZN7rocksdb8IOStatusD2Ev.exit96
  %83 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end91, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %84, %while.body.i.i.i.i.i ], [ %83, %if.end91 ]
  %84 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i101 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i101, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.end91
  %85 = load ptr, ptr %property_bag.i.i, align 8
  %86 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %86, 3
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %87
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont92, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %87) #18
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %88 = load i8, ptr %agg.result, align 8
  %cmp.i103 = icmp eq i8 %88, 0
  br i1 %cmp.i103, label %if.end96, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad88, %lpad62
  %.pn = phi { ptr, i32 } [ %82, %lpad88 ], [ %81, %lpad62 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  br label %ehcleanup127

if.end96:                                         ; preds = %invoke.cont92
  %89 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i106 = icmp eq ptr %89, null
  br i1 %cmp.i.not.i.i106, label %if.else.i.i117, label %land.lhs.true.i.i107

land.lhs.true.i.i107:                             ; preds = %if.end96
  %tracing_enabled.i.i.i108 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %89, i64 0, i32 3
  %90 = load i8, ptr %tracing_enabled.i.i.i108, align 8
  %91 = and i8 %90, 1
  %tobool.i.not.i.i109 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i109, label %if.else.i.i117, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %land.lhs.true.i.i107
  %fs_tracer_.i.i111 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i112

if.else.i.i117:                                   ; preds = %land.lhs.true.i.i107, %if.end96
  %fs_tracer_6.i.i118 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %92 = load ptr, ptr %fs_tracer_6.i.i118, align 8
  %target_.i.i.i119 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %92, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i112

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i112:    ; preds = %if.else.i.i117, %if.then.i.i110
  %retval.0.in.i.i113 = phi ptr [ %fs_tracer_.i.i111, %if.then.i.i110 ], [ %target_.i.i.i119, %if.else.i.i117 ]
  %retval.0.i.i114 = load ptr, ptr %retval.0.in.i.i113, align 8
  %vtable.i115 = load ptr, ptr %retval.0.i.i114, align 8
  %vfn.i116 = getelementptr inbounds ptr, ptr %vtable.i115, i64 12
  %93 = load ptr, ptr %vfn.i116, align 8
  %call2.i120 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i114)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i112
  br i1 %call2.i120, label %return, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %invoke.cont97
  %bytes_per_sync_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 12
  %94 = load i64, ptr %bytes_per_sync_, align 8
  %tobool100.not = icmp eq i64 %94, 0
  br i1 %tobool100.not, label %return, label %if.then101

if.then101:                                       ; preds = %land.lhs.true99
  %filesize_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 5
  %95 = load atomic i64, ptr %filesize_ acquire, align 8
  %cmp103 = icmp ugt i64 %95, 1048576
  br i1 %cmp103, label %if.then104, label %return

if.then104:                                       ; preds = %if.then101
  %96 = and i64 %95, -4096
  %sub105 = add i64 %96, -1048576
  %cmp106.not = icmp eq i64 %sub105, 0
  br i1 %cmp106.not, label %return, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.then104
  %last_sync_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 11
  %97 = load i64, ptr %last_sync_size_, align 8
  %sub108 = sub i64 %sub105, %97
  %98 = load i64, ptr %bytes_per_sync_, align 8
  %cmp110.not = icmp ult i64 %sub108, %98
  br i1 %cmp110.not, label %return, label %if.then111

if.then111:                                       ; preds = %land.lhs.true107
  invoke void @_ZN7rocksdb18WritableFileWriter9RangeSyncEmm(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %97, i64 noundef %sub108)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then111
  %call117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #20
  %state_.i.i122 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp112, i64 0, i32 6
  %99 = load ptr, ptr %state_.i.i122, align 8
  %cmp.not.i.i.i123 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i123, label %invoke.cont118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124: ; preds = %invoke.cont116
  call void @_ZdaPv(ptr noundef nonnull %99) #18
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124, %invoke.cont116
  %100 = load i8, ptr %agg.result, align 8
  %cmp.i126 = icmp eq i8 %100, 0
  br i1 %cmp.i126, label %if.end122, label %if.then120

if.then120:                                       ; preds = %invoke.cont118
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %invoke.cont118
  store i64 %sub105, ptr %last_sync_size_, align 8
  br label %return

ehcleanup127:                                     ; preds = %ehcleanup, %lpad
  %.pn13 = phi { ptr, i32 } [ %16, %lpad ], [ %.pn, %ehcleanup ]
  %101 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i129 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i129, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i130: ; preds = %ehcleanup127
  call void @_ZdaPv(ptr noundef nonnull %101) #18
  br label %common.resume

return:                                           ; preds = %if.then48, %if.then94, %if.then101, %if.end122, %land.lhs.true107, %if.then104, %land.lhs.true99, %invoke.cont97, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %2 = load i8, ptr %retryable_, align 1
  %3 = and i8 %2, 1
  %retryable_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %3, ptr %retryable_6, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %4 = load i8, ptr %data_loss_, align 4
  %5 = and i8 %4, 1
  %data_loss_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %5, ptr %data_loss_8, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %6 = load i8, ptr %scope_, align 1
  %scope_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %6, ptr %scope_10, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %8 = load ptr, ptr %state_12, align 8
  store ptr %7, ptr %state_12, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumEPKcmNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %data, i64 noundef %size, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_info = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %checksum_buf = alloca [4 x i8], align 4
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp48 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i8 5, ptr %agg.result, align 8, !alias.scope !32
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !32
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !32
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !32
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !32

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135, %ehcleanup98, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %state_.i.i.i.sink = phi ptr [ %state_.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %state_.i.i.i, %ehcleanup98 ], [ %state_.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn18.pn, %ehcleanup98 ], [ %.pn18.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135 ]
  store ptr null, ptr %state_.i.i.i.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !32
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !32
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !32
  br label %return

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  store ptr @.str.5, ptr %v_info, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %v_info, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %3, i64 0, i32 3
  %4 = load i8, ptr %tracing_enabled.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont2

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %6, i64 0, i32 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %cmp.i = icmp eq i32 %call5, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call5, i32 %op_rate_limiter_priority
  %retval.0.i21 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  store i32 %retval.0.i21, ptr %rate_limiter_priority.i.i, align 4
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 13
  %8 = load ptr, ptr %rate_limiter_, align 8
  %cmp = icmp ne ptr %8, null
  %cmp9 = icmp ne i32 %retval.0.i21, 4
  %or.cond = and i1 %cmp9, %cmp
  %cmp11 = icmp ne i64 %size, 0
  %or.cond1 = and i1 %cmp11, %or.cond
  br i1 %or.cond1, label %while.body.preheader, label %if.end20

while.body.preheader:                             ; preds = %invoke.cont8
  %buf_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3
  %stats_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 14
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont18
  %data_size.0 = phi i64 [ %sub, %invoke.cont18 ], [ %size, %while.body.preheader ]
  %9 = load ptr, ptr %rate_limiter_, align 8
  %10 = load i64, ptr %buf_, align 8
  %11 = load ptr, ptr %stats_, align 8
  %vtable16 = load ptr, ptr %9, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 7
  %12 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %data_size.0, i64 noundef %10, i32 noundef %retval.0.i21, ptr noundef %11, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad13.loopexit

invoke.cont18:                                    ; preds = %while.body
  %sub = sub i64 %data_size.0, %call19
  %cmp11.old.not = icmp eq i64 %sub, 0
  br i1 %cmp11.old.not, label %if.end20, label %while.body

lpad:                                             ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad13.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad13.loopexit.split-lp:                         ; preds = %16, %cond.true.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end20:                                         ; preds = %invoke.cont18, %invoke.cont8
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %14, label %_ZTWN7rocksdb15iostats_contextE.exit

14:                                               ; preds = %if.end20
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end20, %14
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %15, i64 0, i32 5
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %16, label %_ZTWN7rocksdb10perf_levelE.exit.i

16:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad13.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %16, %_ZTWN7rocksdb15iostats_contextE.exit
  %17 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %18 = load i8, ptr %17, align 1
  %cmp.i22 = icmp ugt i8 %18, 2
  %frombool3.i = zext i1 %cmp.i22 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_write_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i22, label %cond.true.i, label %invoke.cont21

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i2324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i26 unwind label %lpad13.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont24

if.then.i26:                                      ; preds = %cond.true.i
  %19 = load ptr, ptr %call.i2324, align 8
  %clock_.i154 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 3
  store ptr %19, ptr %clock_.i154, align 8
  %start_.i155 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i155, align 8
  %metric_.i156 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 5
  store ptr %write_nanos, ptr %metric_.i156, align 8
  %statistics_.i157 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i157, align 8
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %20 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i28 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %call5.i.i.noexc unwind label %lpad22

call5.i.i.noexc:                                  ; preds = %if.then.i26
  store i64 %call5.i.i28, ptr %start_.i155, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont21, %call5.i.i.noexc
  %start_.i158 = phi ptr [ %start_.i, %invoke.cont21 ], [ %start_.i155, %call5.i.i.noexc ]
  %21 = phi ptr [ null, %invoke.cont21 ], [ %19, %call5.i.i.noexc ]
  %22 = phi i64 [ 0, %invoke.cont21 ], [ %call5.i.i28, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i29 = icmp eq ptr %23, null
  br i1 %cmp.i.not.i29, label %if.else.i37, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %invoke.cont24
  %tracing_enabled.i.i31 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %23, i64 0, i32 3
  %24 = load i8, ptr %tracing_enabled.i.i31, align 8
  %25 = and i8 %24, 1
  %tobool.i.not.i32 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i32, label %if.else.i37, label %if.then.i33

if.then.i33:                                      ; preds = %land.lhs.true.i30
  %fs_tracer_.i34 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont26

if.else.i37:                                      ; preds = %land.lhs.true.i30, %invoke.cont24
  %fs_tracer_6.i38 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %fs_tracer_6.i38, align 8
  %target_.i.i39 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %26, i64 0, i32 1
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.else.i37, %if.then.i33
  %retval.0.in.i35 = phi ptr [ %fs_tracer_.i34, %if.then.i33 ], [ %target_.i.i39, %if.else.i37 ]
  %retval.0.i36 = load ptr, ptr %retval.0.in.i35, align 8
  %vtable28 = load ptr, ptr %retval.0.i36, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 18
  %27 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i36, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont26
  %listeners_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %28 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.not, label %if.end38, label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont30
  %call.i41 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i41, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  store i64 %call3.i, ptr %second3.i, align 8
  %next_write_offset_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 7
  %30 = load i64, ptr %next_write_offset_, align 8
  br label %if.end38

lpad22:                                           ; preds = %if.then67, %cond.false.i, %34, %if.then.i26, %if.then61, %if.end38, %invoke.cont26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont35, %invoke.cont30
  %old_size.0 = phi i64 [ %30, %invoke.cont35 ], [ %call31, %invoke.cont30 ]
  %call40 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %if.end38
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %32, label %_ZTWN7rocksdb15iostats_contextE.exit42

32:                                               ; preds = %invoke.cont39
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit42

_ZTWN7rocksdb15iostats_contextE.exit42:           ; preds = %invoke.cont39, %32
  %cpu_write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %15, i64 0, i32 11
  %clock_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 2
  %33 = load ptr, ptr %clock_, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %34, label %_ZTWN7rocksdb10perf_levelE.exit.i43

34:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit42
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i43 unwind label %lpad22

_ZTWN7rocksdb10perf_levelE.exit.i43:              ; preds = %34, %_ZTWN7rocksdb15iostats_contextE.exit42
  %35 = load i8, ptr %17, align 1
  %cmp.i44 = icmp ugt i8 %35, 3
  %frombool3.i45 = zext i1 %cmp.i44 to i8
  store i8 %frombool3.i45, ptr %iostats_step_timer_cpu_write_nanos, align 8
  %use_cpu_time_.i46 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 1
  store i8 1, ptr %use_cpu_time_.i46, align 1
  %ticker_type_.i47 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i47, align 4
  br i1 %cmp.i44, label %cond.true.i53, label %invoke.cont41

cond.true.i53:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i43
  %tobool8.not.i = icmp eq ptr %33, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i62

cond.false.i:                                     ; preds = %cond.true.i53
  %call.i5456 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i54.noexc unwind label %lpad22

call.i54.noexc:                                   ; preds = %cond.false.i
  %36 = load ptr, ptr %call.i5456, align 8
  br label %if.then.i62

invoke.cont41:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i43
  %clock_.i49 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 3
  %start_.i50 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 4
  %metric_.i51 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i49, i8 0, i64 16, i1 false)
  store ptr %cpu_write_nanos, ptr %metric_.i51, align 8
  %statistics_.i52 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i52, align 8
  br label %invoke.cont43

if.then.i62:                                      ; preds = %call.i54.noexc, %cond.true.i53
  %.ph = phi ptr [ %33, %cond.true.i53 ], [ %36, %call.i54.noexc ]
  %clock_.i49160 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 3
  store ptr %.ph, ptr %clock_.i49160, align 8
  %start_.i50161 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i50161, align 8
  %metric_.i51162 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 5
  store ptr %cpu_write_nanos, ptr %metric_.i51162, align 8
  %statistics_.i52163 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i52163, align 8
  %vtable.i.i66 = load ptr, ptr %.ph, align 8
  %vfn4.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i66, i64 22
  %37 = load ptr, ptr %vfn4.i.i68, align 8
  %call5.i.i71 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc70 unwind label %lpad42

call5.i.i.noexc70:                                ; preds = %if.then.i62
  store i64 %call5.i.i71, ptr %start_.i50161, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont41, %call5.i.i.noexc70
  %start_.i50164 = phi ptr [ %start_.i50161, %call5.i.i.noexc70 ], [ %start_.i50, %invoke.cont41 ]
  %38 = phi ptr [ %.ph, %call5.i.i.noexc70 ], [ null, %invoke.cont41 ]
  %39 = phi i64 [ %call5.i.i71, %call5.i.i.noexc70 ], [ 0, %invoke.cont41 ]
  %buffered_data_crc32c_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  %40 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  store i32 %40, ptr %checksum_buf, align 4
  store ptr %checksum_buf, ptr %v_info, align 8
  store i64 4, ptr %size_.i.i, align 8
  %41 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i73 = icmp eq ptr %41, null
  br i1 %cmp.i.not.i73, label %if.else.i81, label %land.lhs.true.i74

land.lhs.true.i74:                                ; preds = %invoke.cont43
  %tracing_enabled.i.i75 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %41, i64 0, i32 3
  %42 = load i8, ptr %tracing_enabled.i.i75, align 8
  %43 = and i8 %42, 1
  %tobool.i.not.i76 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i76, label %if.else.i81, label %if.then.i77

if.then.i77:                                      ; preds = %land.lhs.true.i74
  %fs_tracer_.i78 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont50

if.else.i81:                                      ; preds = %land.lhs.true.i74, %invoke.cont43
  %fs_tracer_6.i82 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %44 = load ptr, ptr %fs_tracer_6.i82, align 8
  %target_.i.i83 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %44, i64 0, i32 1
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i81, %if.then.i77
  %retval.0.in.i79 = phi ptr [ %fs_tracer_.i78, %if.then.i77 ], [ %target_.i.i83, %if.else.i81 ]
  %retval.0.i80 = load ptr, ptr %retval.0.in.i79, align 8
  store ptr %data, ptr %ref.tmp52, align 8
  %size_.i85 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp52, i64 0, i32 1
  store i64 %size, ptr %size_.i85, align 8
  %vtable54 = load ptr, ptr %retval.0.i80, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 3
  %45 = load ptr, ptr %vfn55, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i80, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull align 8 dereferenceable(16) %v_info, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %invoke.cont50
  %cmp.not.i86 = icmp eq ptr %ref.tmp48, %agg.result
  br i1 %cmp.not.i86, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont56
  %46 = load i8, ptr %ref.tmp48, align 8
  store i8 %46, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp48, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 1
  %47 = load i8, ptr %subcode_.i, align 1
  store i8 %47, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 3
  %48 = load i8, ptr %retryable_.i, align 1
  %49 = and i8 %48, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %49, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 4
  %50 = load i8, ptr %data_loss_.i, align 4
  %51 = and i8 %50, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %51, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 5
  %52 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %52, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %53 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %54 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %53, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i87
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont56, %if.then.i87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %55 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call40)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %tobool.not.i.i88 = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i88, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont58
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 22
  %56 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i44, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %39
  %57 = load i64, ptr %cpu_write_nanos, align 8
  %add.i.i = add i64 %57, %sub.i.i
  store i64 %add.i.i, ptr %cpu_write_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i50164, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont58, %if.end7.i.i
  %60 = load ptr, ptr %listeners_.i, align 8
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i91.not = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i91.not, label %invoke.cont74, label %if.then61

if.then61:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call62 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call62, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %old_size.0, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont65 unwind label %lpad22

invoke.cont65:                                    ; preds = %if.then61
  %62 = load i8, ptr %agg.result, align 8
  %cmp.i92 = icmp eq i8 %62, 0
  br i1 %cmp.i92, label %cleanup, label %if.then67

if.then67:                                        ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont69 unwind label %lpad22

invoke.cont69:                                    ; preds = %if.then67
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef %size, i64 noundef %old_size.0)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #20
  br label %invoke.cont74

lpad42:                                           ; preds = %if.then.i62, %_ZN7rocksdb8IOStatusD2Ev.exit, %invoke.cont50
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_write_nanos) #20
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #20
  br label %ehcleanup

invoke.cont74:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %invoke.cont71
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i94 = icmp eq i8 %.pr, 0
  br i1 %cmp.i94, label %cleanup, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  store i64 0, ptr %cursize_.i, align 8
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont65, %invoke.cont74, %if.then76
  %cmp.i94153 = phi i1 [ true, %invoke.cont74 ], [ false, %if.then76 ], [ true, %invoke.cont65 ]
  %tobool.not.i.i97 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i97, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit121, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %cleanup
  %vtable.i.i.i102 = load ptr, ptr %21, align 8
  %vfn4.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i102, i64 20
  %65 = load ptr, ptr %vfn4.i.i.i104, align 8
  %call5.i.i1.i105 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %call5.i.i.noexc.i107 unwind label %terminate.lpad.i106

call5.i.i.noexc.i107:                             ; preds = %if.then.i.i98
  br i1 %cmp.i22, label %if.then4.i.i110, label %if.end7.i.i120

if.then4.i.i110:                                  ; preds = %call5.i.i.noexc.i107
  %sub.i.i108 = sub i64 %call5.i.i1.i105, %22
  %66 = load i64, ptr %write_nanos, align 8
  %add.i.i112 = add i64 %66, %sub.i.i108
  store i64 %add.i.i112, ptr %write_nanos, align 8
  br label %if.end7.i.i120

if.end7.i.i120:                                   ; preds = %call5.i.i.noexc.i107, %if.then4.i.i110
  store i64 0, ptr %start_.i158, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit121

terminate.lpad.i106:                              ; preds = %if.then.i.i98
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit121:           ; preds = %cleanup, %if.end7.i.i120
  br i1 %cmp.i94153, label %cleanup.cont, label %cleanup95

cleanup.cont:                                     ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit121
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %69, label %_ZTWN7rocksdb15iostats_contextE.exit122

69:                                               ; preds = %cleanup.cont
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit122

_ZTWN7rocksdb15iostats_contextE.exit122:          ; preds = %cleanup.cont, %69
  %disable_iostats = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %15, i64 0, i32 14
  %70 = load i8, ptr %disable_iostats, align 8
  %71 = and i8 %70, 1
  %tobool.not = icmp eq i8 %71, 0
  br i1 %tobool.not, label %if.then82, label %invoke.cont90

if.then82:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit122
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %72, label %_ZTWN7rocksdb15iostats_contextE.exit123

72:                                               ; preds = %if.then82
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit123

_ZTWN7rocksdb15iostats_contextE.exit123:          ; preds = %if.then82, %72
  %bytes_written = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %15, i64 0, i32 1
  %73 = load i64, ptr %bytes_written, align 8
  %add = add i64 %73, %size
  store i64 %add, ptr %bytes_written, align 8
  br label %invoke.cont90

ehcleanup:                                        ; preds = %lpad70, %lpad42, %lpad22
  %.pn = phi { ptr, i32 } [ %31, %lpad22 ], [ %64, %lpad70 ], [ %63, %lpad42 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_write_nanos) #20
  br label %ehcleanup96

invoke.cont90:                                    ; preds = %_ZTWN7rocksdb15iostats_contextE.exit122, %_ZTWN7rocksdb15iostats_contextE.exit123
  %cursize_.i124 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  store i64 0, ptr %cursize_.i124, align 8
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  %flushed_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 6
  %74 = load atomic i64, ptr %flushed_size_ acquire, align 8
  %add89 = add i64 %74, %size
  store atomic i64 %add89, ptr %flushed_size_ release, align 8
  %75 = load i8, ptr %agg.result, align 8
  %cmp.i125 = icmp eq i8 %75, 0
  br i1 %cmp.i125, label %return.critedge, label %if.then92

if.then92:                                        ; preds = %invoke.cont90
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return.critedge

cleanup95:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit121
  %76 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup95, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %77, %while.body.i.i.i.i.i ], [ %76, %cleanup95 ]
  %77 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i127 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i127, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup95
  %78 = load ptr, ptr %property_bag.i.i, align 8
  %79 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %80
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %80) #18
  br label %return

ehcleanup96:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup96 ], [ %13, %lpad ]
  %81 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i134, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135: ; preds = %ehcleanup98
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %common.resume

return.critedge:                                  ; preds = %invoke.cont90, %if.then92
  %82 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i139 = icmp eq ptr %82, null
  br i1 %tobool.not3.i.i.i.i.i139, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145, label %while.body.i.i.i.i.i140

while.body.i.i.i.i.i140:                          ; preds = %return.critedge, %while.body.i.i.i.i.i140
  %__n.addr.04.i.i.i.i.i141 = phi ptr [ %83, %while.body.i.i.i.i.i140 ], [ %82, %return.critedge ]
  %83 = load ptr, ptr %__n.addr.04.i.i.i.i.i141, align 8
  %add.ptr.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i141, i64 8
  %second.i.i.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i141, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i143) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i142) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i141) #18
  %tobool.not.i.i.i.i.i144 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i144, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145, label %while.body.i.i.i.i.i140, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145: ; preds = %while.body.i.i.i.i.i140, %return.critedge
  %84 = load ptr, ptr %property_bag.i.i, align 8
  %85 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i147 = shl i64 %85, 3
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %mul.i.i.i.i147, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i149 = icmp eq ptr %_M_single_bucket.i.i.i.i, %86
  br i1 %cmp.i.i.i.i.i.i149, label %return, label %if.end.i.i.i.i.i150

if.end.i.i.i.i.i150:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145
  call void @_ZdlPv(ptr noundef %86) #18
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i150, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter13WriteBufferedEPKcmNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %data, i64 noundef %size, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_info = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %checksum_buf = alloca [4 x i8], align 4
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp47 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp57 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Slice", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i8 5, ptr %agg.result, align 8, !alias.scope !39
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !39
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !39
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !39
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !39

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i174, %ehcleanup111, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %state_.i.i.i.sink = phi ptr [ %state_.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %state_.i.i.i, %ehcleanup111 ], [ %state_.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i174 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn.pn.pn, %ehcleanup111 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i174 ]
  store ptr null, ptr %state_.i.i.i.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !39
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !39
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !39
  br label %return

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  store ptr @.str.5, ptr %v_info, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %v_info, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %3, i64 0, i32 3
  %4 = load i8, ptr %tracing_enabled.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont2

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %6, i64 0, i32 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %cmp.i = icmp eq i32 %call5, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call5, i32 %op_rate_limiter_priority
  %retval.0.i25 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  store i32 %retval.0.i25, ptr %rate_limiter_priority.i.i, align 4
  %cmp.not194 = icmp eq i64 %size, 0
  br i1 %cmp.not194, label %invoke.cont103, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont8
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 13
  %cmp10 = icmp ne i32 %retval.0.i25, 4
  %stats_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 14
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %8, i64 0, i32 5
  %9 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 2
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 5
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 6
  %fs_tracer_.i38 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %listeners_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %next_write_offset_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 7
  %cpu_write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %8, i64 0, i32 11
  %clock_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 2
  %use_cpu_time_.i50 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 1
  %ticker_type_.i51 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 2
  %clock_.i53 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 3
  %start_.i54 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 4
  %metric_.i55 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 5
  %statistics_.i56 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 6
  %perform_data_verification_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  %size_.i91 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  %cmp.not.i92 = icmp eq ptr %ref.tmp47, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 3
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 4
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 5
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 6
  %size_.i106 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp61, i64 0, i32 1
  %cmp.not.i107 = icmp eq ptr %ref.tmp57, %agg.result
  %subcode_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 1
  %retryable_.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 3
  %data_loss_.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 4
  %scope_.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 5
  %state_.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 6
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %buffered_data_crc32c_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  %disable_iostats = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %8, i64 0, i32 14
  %bytes_written = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %8, i64 0, i32 1
  %flushed_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end96
  %nrvo.0197 = phi i1 [ false, %while.body.lr.ph ], [ %nrvo.1, %if.end96 ]
  %src.0196 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr, %if.end96 ]
  %left.0195 = phi i64 [ %size, %while.body.lr.ph ], [ %sub, %if.end96 ]
  %10 = load ptr, ptr %rate_limiter_, align 8
  %cmp9 = icmp ne ptr %10, null
  %or.cond = and i1 %cmp10, %cmp9
  br i1 %or.cond, label %if.then11, label %if.end18

if.then11:                                        ; preds = %while.body
  %11 = load ptr, ptr %stats_, align 8
  %vtable13 = load ptr, ptr %10, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 7
  %12 = load ptr, ptr %vfn14, align 8
  %call17 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %left.0195, i64 noundef 0, i32 noundef %retval.0.i25, ptr noundef %11, i32 noundef 1)
          to label %if.end18 unwind label %lpad15

lpad:                                             ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad15:                                           ; preds = %cond.true.i, %16, %if.then11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end18:                                         ; preds = %if.then11, %while.body
  %allowed.0 = phi i64 [ %left.0195, %while.body ], [ %call17, %if.then11 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %15, label %_ZTWN7rocksdb15iostats_contextE.exit

15:                                               ; preds = %if.end18
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end18, %15
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %16, label %_ZTWN7rocksdb10perf_levelE.exit.i

16:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad15

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %16, %_ZTWN7rocksdb15iostats_contextE.exit
  %17 = load i8, ptr %9, align 1
  %cmp.i26 = icmp ugt i8 %17, 2
  %frombool3.i = zext i1 %cmp.i26 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_write_nanos, align 8
  store i8 0, ptr %use_cpu_time_.i, align 1
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i26, label %cond.true.i, label %invoke.cont19

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i2728 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i30 unwind label %lpad15

invoke.cont19:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont22

if.then.i30:                                      ; preds = %cond.true.i
  %18 = load ptr, ptr %call.i2728, align 8
  store ptr %18, ptr %clock_.i, align 8
  store i64 0, ptr %start_.i, align 8
  store ptr %write_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %19 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i32 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %call5.i.i.noexc unwind label %lpad20

call5.i.i.noexc:                                  ; preds = %if.then.i30
  store i64 %call5.i.i32, ptr %start_.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont19, %call5.i.i.noexc
  %20 = phi ptr [ null, %invoke.cont19 ], [ %18, %call5.i.i.noexc ]
  %21 = phi i64 [ 0, %invoke.cont19 ], [ %call5.i.i32, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i33 = icmp eq ptr %22, null
  br i1 %cmp.i.not.i33, label %if.else.i41, label %land.lhs.true.i34

land.lhs.true.i34:                                ; preds = %invoke.cont22
  %tracing_enabled.i.i35 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %22, i64 0, i32 3
  %23 = load i8, ptr %tracing_enabled.i.i35, align 8
  %24 = and i8 %23, 1
  %tobool.i.not.i36 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i36, label %if.else.i41, label %invoke.cont24

if.else.i41:                                      ; preds = %land.lhs.true.i34, %invoke.cont22
  %25 = load ptr, ptr %fs_tracer_.i38, align 8
  %target_.i.i43 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %25, i64 0, i32 1
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %land.lhs.true.i34, %if.else.i41
  %retval.0.in.i39 = phi ptr [ %target_.i.i43, %if.else.i41 ], [ %fs_tracer_.i38, %land.lhs.true.i34 ]
  %retval.0.i40 = load ptr, ptr %retval.0.in.i39, align 8
  %vtable26 = load ptr, ptr %retval.0.i40, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 18
  %26 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i40, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont24
  %27 = load ptr, ptr %listeners_.i, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.not, label %if.end36, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont28
  %call.i45 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i45, ptr %start_ts, align 8
  store i64 %call3.i, ptr %second3.i, align 8
  %29 = load i64, ptr %next_write_offset_, align 8
  br label %if.end36

lpad20:                                           ; preds = %if.then82, %cond.false.i, %33, %if.then.i30, %if.then76, %if.end36, %invoke.cont24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont33, %invoke.cont28
  %old_size.0 = phi i64 [ %29, %invoke.cont33 ], [ %call29, %invoke.cont28 ]
  %call38 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont37 unwind label %lpad20

invoke.cont37:                                    ; preds = %if.end36
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %31, label %_ZTWN7rocksdb15iostats_contextE.exit46

31:                                               ; preds = %invoke.cont37
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit46

_ZTWN7rocksdb15iostats_contextE.exit46:           ; preds = %invoke.cont37, %31
  %32 = load ptr, ptr %clock_, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %33, label %_ZTWN7rocksdb10perf_levelE.exit.i47

33:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit46
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i47 unwind label %lpad20

_ZTWN7rocksdb10perf_levelE.exit.i47:              ; preds = %33, %_ZTWN7rocksdb15iostats_contextE.exit46
  %34 = load i8, ptr %9, align 1
  %cmp.i48 = icmp ugt i8 %34, 3
  %frombool3.i49 = zext i1 %cmp.i48 to i8
  store i8 %frombool3.i49, ptr %iostats_step_timer_cpu_write_nanos, align 8
  store i8 1, ptr %use_cpu_time_.i50, align 1
  store i32 0, ptr %ticker_type_.i51, align 4
  br i1 %cmp.i48, label %cond.true.i57, label %invoke.cont39

cond.true.i57:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i47
  %tobool8.not.i = icmp eq ptr %32, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i66

cond.false.i:                                     ; preds = %cond.true.i57
  %call.i5860 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i58.noexc unwind label %lpad20

call.i58.noexc:                                   ; preds = %cond.false.i
  %35 = load ptr, ptr %call.i5860, align 8
  br label %if.then.i66

invoke.cont39:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i53, i8 0, i64 16, i1 false)
  store ptr %cpu_write_nanos, ptr %metric_.i55, align 8
  store ptr null, ptr %statistics_.i56, align 8
  br label %invoke.cont41

if.then.i66:                                      ; preds = %call.i58.noexc, %cond.true.i57
  %.ph = phi ptr [ %32, %cond.true.i57 ], [ %35, %call.i58.noexc ]
  store ptr %.ph, ptr %clock_.i53, align 8
  store i64 0, ptr %start_.i54, align 8
  store ptr %cpu_write_nanos, ptr %metric_.i55, align 8
  store ptr null, ptr %statistics_.i56, align 8
  %vtable.i.i70 = load ptr, ptr %.ph, align 8
  %vfn4.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i70, i64 22
  %36 = load ptr, ptr %vfn4.i.i72, align 8
  %call5.i.i75 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc74 unwind label %lpad40

call5.i.i.noexc74:                                ; preds = %if.then.i66
  store i64 %call5.i.i75, ptr %start_.i54, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont39, %call5.i.i.noexc74
  %37 = phi ptr [ %.ph, %call5.i.i.noexc74 ], [ null, %invoke.cont39 ]
  %38 = phi i64 [ %call5.i.i75, %call5.i.i.noexc74 ], [ 0, %invoke.cont39 ]
  %39 = load i8, ptr %perform_data_verification_, align 1
  %40 = and i8 %39, 1
  %tobool.not = icmp eq i8 %40, 0
  br i1 %tobool.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %invoke.cont41
  %call.i7778 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %src.0196, i64 noundef %allowed.0)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %if.then42
  store i32 %call.i7778, ptr %checksum_buf, align 4
  store ptr %checksum_buf, ptr %v_info, align 8
  store i64 4, ptr %size_.i.i, align 8
  %41 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i79 = icmp eq ptr %41, null
  br i1 %cmp.i.not.i79, label %if.else.i87, label %land.lhs.true.i80

land.lhs.true.i80:                                ; preds = %invoke.cont43
  %tracing_enabled.i.i81 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %41, i64 0, i32 3
  %42 = load i8, ptr %tracing_enabled.i.i81, align 8
  %43 = and i8 %42, 1
  %tobool.i.not.i82 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i82, label %if.else.i87, label %invoke.cont49

if.else.i87:                                      ; preds = %land.lhs.true.i80, %invoke.cont43
  %44 = load ptr, ptr %fs_tracer_.i38, align 8
  %target_.i.i89 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %44, i64 0, i32 1
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %land.lhs.true.i80, %if.else.i87
  %retval.0.in.i85 = phi ptr [ %target_.i.i89, %if.else.i87 ], [ %fs_tracer_.i38, %land.lhs.true.i80 ]
  %retval.0.i86 = load ptr, ptr %retval.0.in.i85, align 8
  store ptr %src.0196, ptr %ref.tmp51, align 8
  store i64 %allowed.0, ptr %size_.i91, align 8
  %vtable53 = load ptr, ptr %retval.0.i86, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 3
  %45 = load ptr, ptr %vfn54, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull align 8 dereferenceable(16) %v_info, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %invoke.cont49
  %.pre200 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i92, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont55
  %46 = load i8, ptr %ref.tmp47, align 8
  store i8 %46, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp47, align 8
  %47 = load i8, ptr %subcode_.i, align 1
  store i8 %47, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %48 = load i8, ptr %retryable_.i, align 1
  %49 = and i8 %48, 1
  store i8 %49, ptr %retryable_6.i, align 1
  %50 = load i8, ptr %data_loss_.i, align 4
  %51 = and i8 %50, 1
  store i8 %51, ptr %data_loss_8.i, align 4
  %52 = load i8, ptr %scope_.i, align 1
  store i8 %52, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %53 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre200, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i93
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %54 = phi ptr [ %.pre200, %invoke.cont55 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i, label %invoke.cont68, label %invoke.cont68.sink.split

lpad40:                                           ; preds = %if.then42, %if.then.i66, %if.end72, %invoke.cont59, %invoke.cont49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_write_nanos) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont41
  %56 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i94 = icmp eq ptr %56, null
  br i1 %cmp.i.not.i94, label %if.else.i102, label %land.lhs.true.i95

land.lhs.true.i95:                                ; preds = %if.else
  %tracing_enabled.i.i96 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %56, i64 0, i32 3
  %57 = load i8, ptr %tracing_enabled.i.i96, align 8
  %58 = and i8 %57, 1
  %tobool.i.not.i97 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i97, label %if.else.i102, label %invoke.cont59

if.else.i102:                                     ; preds = %land.lhs.true.i95, %if.else
  %59 = load ptr, ptr %fs_tracer_.i38, align 8
  %target_.i.i104 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %59, i64 0, i32 1
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %land.lhs.true.i95, %if.else.i102
  %retval.0.in.i100 = phi ptr [ %target_.i.i104, %if.else.i102 ], [ %fs_tracer_.i38, %land.lhs.true.i95 ]
  %retval.0.i101 = load ptr, ptr %retval.0.in.i100, align 8
  store ptr %src.0196, ptr %ref.tmp61, align 8
  store i64 %allowed.0, ptr %size_.i106, align 8
  %vtable63 = load ptr, ptr %retval.0.i101, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 2
  %60 = load ptr, ptr %vfn64, align 8
  invoke void %60(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i101, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont65 unwind label %lpad40

invoke.cont65:                                    ; preds = %invoke.cont59
  %.pre202 = load ptr, ptr %state_.i117, align 8
  br i1 %cmp.not.i107, label %_ZN7rocksdb8IOStatusaSEOS0_.exit121, label %if.then.i108

if.then.i108:                                     ; preds = %invoke.cont65
  %61 = load i8, ptr %ref.tmp57, align 8
  store i8 %61, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp57, align 8
  %62 = load i8, ptr %subcode_.i109, align 1
  store i8 %62, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i109, align 1
  %63 = load i8, ptr %retryable_.i111, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %retryable_6.i, align 1
  %65 = load i8, ptr %data_loss_.i113, align 4
  %66 = and i8 %65, 1
  store i8 %66, ptr %data_loss_8.i, align 4
  %67 = load i8, ptr %scope_.i115, align 1
  store i8 %67, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i115, align 1
  store ptr null, ptr %state_.i117, align 8
  %68 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre202, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i119 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i119, label %invoke.cont68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120: ; preds = %if.then.i108
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  %.pre201 = load ptr, ptr %state_.i117, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit121

_ZN7rocksdb8IOStatusaSEOS0_.exit121:              ; preds = %invoke.cont65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120
  %69 = phi ptr [ %.pre202, %invoke.cont65 ], [ %.pre201, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i120 ]
  %cmp.not.i.i.i123 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i123, label %invoke.cont68, label %invoke.cont68.sink.split

invoke.cont68.sink.split:                         ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit121, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %.sink = phi ptr [ %54, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %69, %_ZN7rocksdb8IOStatusaSEOS0_.exit121 ]
  %state_.i.sink.ph = phi ptr [ %state_.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i117, %_ZN7rocksdb8IOStatusaSEOS0_.exit121 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont68.sink.split, %_ZN7rocksdb8IOStatusaSEOS0_.exit121, %if.then.i108, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %if.then.i93
  %state_.i.sink = phi ptr [ %state_.i, %if.then.i93 ], [ %state_.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i117, %if.then.i108 ], [ %state_.i117, %_ZN7rocksdb8IOStatusaSEOS0_.exit121 ], [ %state_.i.sink.ph, %invoke.cont68.sink.split ]
  store ptr null, ptr %state_.i.sink, align 8
  %70 = load i8, ptr %agg.result, align 8
  %cmp.i126 = icmp eq i8 %70, 0
  br i1 %cmp.i126, label %if.end72, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  store i64 0, ptr %cursize_.i, align 8
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %invoke.cont68
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call38)
          to label %invoke.cont73 unwind label %lpad40

invoke.cont73:                                    ; preds = %if.end72
  %tobool.not.i.i127 = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i127, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont73
  %vtable.i.i.i = load ptr, ptr %37, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 22
  %71 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i48, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %38
  %72 = load i64, ptr %cpu_write_nanos, align 8
  %add.i.i = add i64 %72, %sub.i.i
  store i64 %add.i.i, ptr %cpu_write_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i54, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont73, %if.end7.i.i
  %75 = load ptr, ptr %listeners_.i, align 8
  %76 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i130.not = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i130.not, label %invoke.cont89, label %if.then76

if.then76:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call77 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call77, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %old_size.0, i64 noundef %allowed.0, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont80 unwind label %lpad20

invoke.cont80:                                    ; preds = %if.then76
  %77 = load i8, ptr %agg.result, align 8
  %cmp.i131 = icmp eq i8 %77, 0
  br i1 %cmp.i131, label %cleanup, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont84 unwind label %lpad20

invoke.cont84:                                    ; preds = %if.then82
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef %allowed.0, i64 noundef %old_size.0)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #20
  br label %invoke.cont89

lpad85:                                           ; preds = %invoke.cont84
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #20
  br label %ehcleanup

invoke.cont89:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %invoke.cont86
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i133 = icmp eq i8 %.pr, 0
  br i1 %cmp.i133, label %cleanup, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont80, %invoke.cont89, %if.then91
  %cmp.i133192 = phi i1 [ false, %if.then91 ], [ true, %invoke.cont89 ], [ true, %invoke.cont80 ]
  %nrvo.1 = phi i1 [ true, %if.then91 ], [ %nrvo.0197, %invoke.cont89 ], [ %nrvo.0197, %invoke.cont80 ]
  %tobool.not.i.i136 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i136, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit160, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %cleanup
  %vtable.i.i.i141 = load ptr, ptr %20, align 8
  %vfn4.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i141, i64 20
  %79 = load ptr, ptr %vfn4.i.i.i143, align 8
  %call5.i.i1.i144 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %call5.i.i.noexc.i146 unwind label %terminate.lpad.i145

call5.i.i.noexc.i146:                             ; preds = %if.then.i.i137
  br i1 %cmp.i26, label %if.then4.i.i149, label %if.end7.i.i159

if.then4.i.i149:                                  ; preds = %call5.i.i.noexc.i146
  %sub.i.i147 = sub i64 %call5.i.i1.i144, %21
  %80 = load i64, ptr %write_nanos, align 8
  %add.i.i151 = add i64 %80, %sub.i.i147
  store i64 %add.i.i151, ptr %write_nanos, align 8
  br label %if.end7.i.i159

if.end7.i.i159:                                   ; preds = %call5.i.i.noexc.i146, %if.then4.i.i149
  store i64 0, ptr %start_.i, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit160

terminate.lpad.i145:                              ; preds = %if.then.i.i137
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit160:           ; preds = %cleanup, %if.end7.i.i159
  br i1 %cmp.i133192, label %cleanup.cont, label %cleanup108

cleanup.cont:                                     ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit160
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %83, label %_ZTWN7rocksdb15iostats_contextE.exit161

83:                                               ; preds = %cleanup.cont
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit161

_ZTWN7rocksdb15iostats_contextE.exit161:          ; preds = %cleanup.cont, %83
  %84 = load i8, ptr %disable_iostats, align 8
  %85 = and i8 %84, 1
  %tobool94.not = icmp eq i8 %85, 0
  br i1 %tobool94.not, label %if.then95, label %if.end96

if.then95:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit161
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %86, label %_ZTWN7rocksdb15iostats_contextE.exit162

86:                                               ; preds = %if.then95
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit162

_ZTWN7rocksdb15iostats_contextE.exit162:          ; preds = %if.then95, %86
  %87 = load i64, ptr %bytes_written, align 8
  %add = add i64 %87, %allowed.0
  store i64 %add, ptr %bytes_written, align 8
  br label %if.end96

ehcleanup:                                        ; preds = %lpad85, %lpad40, %lpad20
  %.pn = phi { ptr, i32 } [ %30, %lpad20 ], [ %78, %lpad85 ], [ %55, %lpad40 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_write_nanos) #20
  br label %ehcleanup109

if.end96:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit162, %_ZTWN7rocksdb15iostats_contextE.exit161
  %sub = sub i64 %left.0195, %allowed.0
  %add.ptr = getelementptr inbounds i8, ptr %src.0196, i64 %allowed.0
  %88 = load atomic i64, ptr %flushed_size_ acquire, align 8
  %add99 = add i64 %88, %allowed.0
  store atomic i64 %add99, ptr %flushed_size_ release, align 8
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %invoke.cont103, label %while.body, !llvm.loop !40

invoke.cont103:                                   ; preds = %if.end96, %invoke.cont8
  %cursize_.i163 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  store i64 0, ptr %cursize_.i163, align 8
  %buffered_data_crc32c_checksum_102 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  store i32 0, ptr %buffered_data_crc32c_checksum_102, align 4
  %89 = load i8, ptr %agg.result, align 8
  %cmp.i164 = icmp eq i8 %89, 0
  br i1 %cmp.i164, label %return.critedge, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return.critedge

cleanup108:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit160
  %90 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup108, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %91, %while.body.i.i.i.i.i ], [ %90, %cleanup108 ]
  %91 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i166 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i166, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup108
  %92 = load ptr, ptr %property_bag.i.i, align 8
  %93 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %94
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %nrvo.1, label %return, label %nrvo.unused

ehcleanup109:                                     ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad15 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  br label %ehcleanup111

nrvo.unused:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %95 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i169, label %_ZN7rocksdb8IOStatusD2Ev.exit171, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i170

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i170: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %95) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit171

_ZN7rocksdb8IOStatusD2Ev.exit171:                 ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i170
  store ptr null, ptr %state_.i.i.i, align 8
  br label %return

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup109 ], [ %13, %lpad ]
  %96 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i173 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i173, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i174

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i174: ; preds = %ehcleanup111
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %common.resume

return.critedge:                                  ; preds = %invoke.cont103, %if.then105
  %97 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i178 = icmp eq ptr %97, null
  br i1 %tobool.not3.i.i.i.i.i178, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i184, label %while.body.i.i.i.i.i179

while.body.i.i.i.i.i179:                          ; preds = %return.critedge, %while.body.i.i.i.i.i179
  %__n.addr.04.i.i.i.i.i180 = phi ptr [ %98, %while.body.i.i.i.i.i179 ], [ %97, %return.critedge ]
  %98 = load ptr, ptr %__n.addr.04.i.i.i.i.i180, align 8
  %add.ptr.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i180, i64 8
  %second.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i180, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i182) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i181) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i180) #18
  %tobool.not.i.i.i.i.i183 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i183, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i184, label %while.body.i.i.i.i.i179, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i184: ; preds = %while.body.i.i.i.i.i179, %return.critedge
  %99 = load ptr, ptr %property_bag.i.i, align 8
  %100 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i186 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %mul.i.i.i.i186, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i188 = icmp eq ptr %_M_single_bucket.i.i.i.i, %101
  br i1 %cmp.i.i.i.i.i.i188, label %return, label %if.end.i.i.i.i.i189

if.end.i.i.i.i.i189:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i184
  call void @_ZdlPv(ptr noundef %101) #18
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i189, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i184, %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit171, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter3PadEmNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %pad_bytes, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i8 5, ptr %agg.result, align 8, !alias.scope !47
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !47
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !47
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !47
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !47

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !47
  resume { ptr, i32 } %2

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !47
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !47
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !47
  br label %return

if.end:                                           ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 2
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %3 = load i64, ptr %cursize_.i, align 8
  %tobool.not24 = icmp eq i64 %pad_bytes, 0
  br i1 %tobool.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %4 = load i64, ptr %capacity_.i, align 8
  %sub = sub i64 %4, %3
  %bufstart_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %state_.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %5 = phi i64 [ %3, %while.body.lr.ph ], [ %10, %if.end15 ]
  %cap.026 = phi i64 [ %sub, %while.body.lr.ph ], [ %sub20, %if.end15 ]
  %left.025 = phi i64 [ %pad_bytes, %while.body.lr.ph ], [ %sub9, %if.end15 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %left.025, i64 %cap.026)
  %6 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %.sroa.speculated, i1 false)
  %7 = load i64, ptr %cursize_.i, align 8
  %add.i = add i64 %7, %.sroa.speculated
  store i64 %add.i, ptr %cursize_.i, align 8
  %sub9 = sub i64 %left.025, %.sroa.speculated
  %cmp.not.not = icmp ugt i64 %left.025, %cap.026
  br i1 %cmp.not.not, label %invoke.cont, label %if.end15

invoke.cont:                                      ; preds = %while.body
  tail call void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
  %8 = load i8, ptr %agg.result, align 8
  %cmp.i10 = icmp eq i8 %8, 0
  br i1 %cmp.i10, label %nrvo.unused, label %nrvo.skipdtor

nrvo.unused:                                      ; preds = %invoke.cont
  %9 = load ptr, ptr %state_.i.i12, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i13, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i14: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i14, %nrvo.unused
  store ptr null, ptr %state_.i.i12, align 8
  %.pre = load i64, ptr %cursize_.i, align 8
  br label %if.end15

nrvo.skipdtor:                                    ; preds = %invoke.cont
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

if.end15:                                         ; preds = %nrvo.skipdtor.thread, %while.body
  %10 = phi i64 [ %.pre, %nrvo.skipdtor.thread ], [ %add.i, %while.body ]
  %11 = load i64, ptr %capacity_.i, align 8
  %sub20 = sub i64 %11, %10
  %tobool.not = icmp eq i64 %sub9, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end15, %if.end
  %pending_sync_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 8
  store i8 1, ptr %pending_sync_, align 8
  %filesize_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 5
  %12 = load atomic i64, ptr %filesize_ acquire, align 8
  %add = add i64 %12, %pad_bytes
  store atomic i64 %add, ptr %filesize_ release, align 8
  %perform_data_verification_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  %13 = load i8, ptr %perform_data_verification_, align 1
  %14 = and i8 %13, 1
  %tobool23.not = icmp eq i8 %14, 0
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %while.end
  %buffered_data_crc32c_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  %15 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  %bufstart_.i18 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %16 = load ptr, ptr %bufstart_.i18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %3
  %call27 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %15, ptr noundef %add.ptr, i64 noundef %pad_bytes)
  store i32 %call27, ptr %buffered_data_crc32c_checksum_, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %while.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !49
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !49
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !49
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !49
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.end29, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i246 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp7 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp28 = alloca %"class.rocksdb::IOStatus", align 8
  %interim32 = alloca %"class.rocksdb::IOStatus", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %ref.tmp57 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %start_ts85 = alloca %"struct.std::pair", align 8
  %ref.tmp95 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts106 = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %start_ts132 = alloca %"struct.std::pair", align 8
  %ref.tmp142 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts153 = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  %writable_file_23 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %writable_file_23, align 8
  %cmp.i.not.i39 = icmp eq ptr %2, null
  br i1 %tobool.i.i.i.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.not.i39, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %2, i64 0, i32 3
  %3 = load i8, ptr %tracing_enabled.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread339

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %fs_tracer_6.i, align 8
  %cmp.i1.not.i = icmp eq ptr %5, null
  br i1 %cmp.i1.not.i, label %if.then16, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit:       ; preds = %if.else.i
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %target_.i.i, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.then16, label %if.then3

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread339: ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not341 = icmp eq ptr %7, null
  br i1 %cmp.not341, label %if.then16, label %land.lhs.true.i10

if.then3:                                         ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit
  br i1 %cmp.i.not.i39, label %invoke.cont8, label %if.then3.land.lhs.true.i10_crit_edge

if.then3.land.lhs.true.i10_crit_edge:             ; preds = %if.then3
  %tracing_enabled.i.i11.phi.trans.insert = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %2, i64 0, i32 3
  %.pre = load i8, ptr %tracing_enabled.i.i11.phi.trans.insert, align 8
  br label %land.lhs.true.i10

land.lhs.true.i10:                                ; preds = %if.then3.land.lhs.true.i10_crit_edge, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread339
  %8 = phi ptr [ %5, %if.then3.land.lhs.true.i10_crit_edge ], [ %7, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread339 ]
  %9 = phi i8 [ %.pre, %if.then3.land.lhs.true.i10_crit_edge ], [ %3, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread339 ]
  %10 = and i8 %9, 1
  %tobool.i.not.i12 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i12, label %land.lhs.true.i10.if.else.i16_crit_edge, label %invoke.cont8

land.lhs.true.i10.if.else.i16_crit_edge:          ; preds = %land.lhs.true.i10
  %target_.i.i18.phi.trans.insert = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %8, i64 0, i32 1
  %retval.0.i15.pre.pre = load ptr, ptr %target_.i.i18.phi.trans.insert, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then3, %land.lhs.true.i10.if.else.i16_crit_edge, %land.lhs.true.i10
  %retval.0.i15 = phi ptr [ %8, %land.lhs.true.i10 ], [ %retval.0.i15.pre.pre, %land.lhs.true.i10.if.else.i16_crit_edge ], [ %6, %if.then3 ]
  store i64 0, ptr %ref.tmp7, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp7, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %retval.0.i15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i15, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp7, ptr noundef null)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit unwind label %ehcleanup.thread

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont8
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  %.pre364 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %.pre364, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %20, %while.body.i.i.i.i.i ], [ %.pre364, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %20 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %21 = load ptr, ptr %property_bag.i.i, align 8
  %22 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %fs_tracer_.i22 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %fs_tracer_.i22, align 8
  store ptr null, ptr %fs_tracer_.i22, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit
  store ptr null, ptr %writable_file_23, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont14

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont14

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %invoke.cont14

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp7) #20
  br label %eh.resume

invoke.cont14:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %cmp.i = icmp eq i8 %12, 0
  br i1 %cmp.i, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread339, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit, %if.else.i, %invoke.cont14
  %interim.sroa.16.0373 = phi ptr [ %19, %invoke.cont14 ], [ null, %if.else.i ], [ null, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit ], [ null, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread339 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store i8 5, ptr %agg.result, align 8, !alias.scope !52
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !52
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !52
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !52
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(66) ptr @_Znam(i64 noundef 66) #19
          to label %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit unwind label %ehcleanup, !noalias !52

_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit: ; preds = %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false), !noalias !52
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 65
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !52
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !52
  %cmp.not.i.i.i32 = icmp eq ptr %interim.sroa.16.0373, null
  br i1 %cmp.not.i.i.i32, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i33

if.else:                                          ; preds = %invoke.cont14
  %subcode_.i.i.i.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i.i.i.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i32 0, ptr %sev_.i.i.i.i28, align 2
  store i8 %12, ptr %agg.result, align 8
  store i8 %13, ptr %subcode_.i.i.i.i27, align 1
  %retryable_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %15, ptr %retryable_6.i.i, align 1
  %data_loss_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %17, ptr %data_loss_8.i.i, align 4
  %scope_10.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %18, ptr %scope_10.i.i, align 1
  store ptr %19, ptr %state_.i.i.i.i29, align 8
  br label %return

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i33: ; preds = %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %interim.sroa.16.0373) #18
  br label %return

ehcleanup:                                        ; preds = %if.then16
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !52
  %cmp.not.i.i.i36 = icmp eq ptr %interim.sroa.16.0373, null
  br i1 %cmp.not.i.i.i36, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i37: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %interim.sroa.16.0373) #18
  br label %eh.resume

if.end22:                                         ; preds = %entry
  br i1 %cmp.i.not.i39, label %if.else.i48, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.end22
  %tracing_enabled.i.i41 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %2, i64 0, i32 3
  %39 = load i8, ptr %tracing_enabled.i.i41, align 8
  %40 = and i8 %39, 1
  %tobool.i.not.i42 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i42, label %if.else.i48, label %if.then.i43

if.then.i43:                                      ; preds = %land.lhs.true.i40
  %fs_tracer_.i44 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit53

if.else.i48:                                      ; preds = %land.lhs.true.i40, %if.end22
  %fs_tracer_6.i49 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %41 = load ptr, ptr %fs_tracer_6.i49, align 8
  %cmp.i1.not.i50 = icmp eq ptr %41, null
  br i1 %cmp.i1.not.i50, label %if.then26, label %if.then8.i51

if.then8.i51:                                     ; preds = %if.else.i48
  %target_.i.i52 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %41, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit53

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit53:     ; preds = %if.then.i43, %if.then8.i51
  %target_.i.sink.i46 = phi ptr [ %target_.i.i52, %if.then8.i51 ], [ %fs_tracer_.i44, %if.then.i43 ]
  %42 = load ptr, ptr %target_.i.sink.i46, align 8
  %cmp25 = icmp eq ptr %42, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else.i48, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit53
  store i8 0, ptr %agg.result, align 8, !alias.scope !55
  %subcode_.i.i.i.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i54, align 1, !alias.scope !55
  %sev_.i.i.i.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i56, align 8, !alias.scope !55
  store i32 0, ptr %sev_.i.i.i.i55, align 2, !alias.scope !55
  br label %return

if.end27:                                         ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit53
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i57, align 1
  %sev_.i.i.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i59, align 8
  store i32 0, ptr %sev_.i.i.i58, align 2
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef 4)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end27
  %cmp.not.i = icmp eq ptr %ref.tmp28, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit73, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont30
  %43 = load i8, ptr %ref.tmp28, align 8
  store i8 %43, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp28, align 8
  %subcode_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp28, i64 0, i32 1
  %44 = load i8, ptr %subcode_.i61, align 1
  store i8 %44, ptr %subcode_.i.i.i57, align 1
  store i8 0, ptr %subcode_.i61, align 1
  %retryable_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp28, i64 0, i32 3
  %45 = load i8, ptr %retryable_.i63, align 1
  %46 = and i8 %45, 1
  %retryable_6.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %46, ptr %retryable_6.i64, align 1
  %data_loss_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp28, i64 0, i32 4
  %47 = load i8, ptr %data_loss_.i65, align 4
  %48 = and i8 %47, 1
  %data_loss_8.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %48, ptr %data_loss_8.i66, align 4
  %scope_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp28, i64 0, i32 5
  %49 = load i8, ptr %scope_.i67, align 1
  %scope_10.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %49, ptr %scope_10.i68, align 1
  store i8 0, ptr %scope_.i67, align 1
  %state_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp28, i64 0, i32 6
  %50 = load ptr, ptr %state_.i69, align 8
  store ptr null, ptr %state_.i69, align 8
  %51 = load ptr, ptr %state_.i.i.i59, align 8
  store ptr %50, ptr %state_.i.i.i59, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i71, label %_ZN7rocksdb8IOStatusaSEOS0_.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72: ; preds = %if.then.i60
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit73

_ZN7rocksdb8IOStatusaSEOS0_.exit73:               ; preds = %invoke.cont30, %if.then.i60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72
  %state_.i.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp28, i64 0, i32 6
  %52 = load ptr, ptr %state_.i.i74, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i75, label %invoke.cont35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit73
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76
  store ptr null, ptr %state_.i.i74, align 8
  store i8 0, ptr %interim32, align 8
  %subcode_.i.i.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i78, align 1
  %sev_.i.i.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 2
  %state_.i.i.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i80, align 8
  store i32 0, ptr %sev_.i.i.i79, align 2
  store i64 0, ptr %io_options, align 8
  %prio.i.i81 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i81, align 8
  %rate_limiter_priority.i.i82 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i82, align 4
  %type.i.i83 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i83, align 8
  %property_bag.i.i84 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i85 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i85, ptr %property_bag.i.i84, align 8
  %_M_bucket_count.i.i.i.i86 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i86, align 8
  %_M_before_begin.i.i.i.i87 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i88 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i87, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i88, align 8
  %_M_next_resize.i.i.i.i.i89 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i90 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i89, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i90, align 2
  %53 = load ptr, ptr %writable_file_23, align 8
  %cmp.i.not.i91 = icmp eq ptr %53, null
  br i1 %cmp.i.not.i91, label %if.else.i99, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %invoke.cont35
  %tracing_enabled.i.i93 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %53, i64 0, i32 3
  %54 = load i8, ptr %tracing_enabled.i.i93, align 8
  %55 = and i8 %54, 1
  %tobool.i.not.i94 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i94, label %if.else.i99, label %if.then.i95

if.then.i95:                                      ; preds = %land.lhs.true.i92
  %fs_tracer_.i96 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont38

if.else.i99:                                      ; preds = %land.lhs.true.i92, %invoke.cont35
  %fs_tracer_6.i100 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %56 = load ptr, ptr %fs_tracer_6.i100, align 8
  %target_.i.i101 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %56, i64 0, i32 1
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i99, %if.then.i95
  %retval.0.in.i97 = phi ptr [ %fs_tracer_.i96, %if.then.i95 ], [ %target_.i.i101, %if.else.i99 ]
  %retval.0.i98 = load ptr, ptr %retval.0.in.i97, align 8
  %vtable40 = load ptr, ptr %retval.0.i98, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 16
  %57 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i98)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont38
  store i32 %call43, ptr %rate_limiter_priority.i.i82, align 4
  %58 = load ptr, ptr %writable_file_23, align 8
  %cmp.i.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont42
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %58, i64 0, i32 3
  %59 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %60 = and i8 %59, 1
  %tobool.i.not.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont42
  %fs_tracer_6.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %61 = load ptr, ptr %fs_tracer_6.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %61, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %if.else.i.i, %if.then.i.i103
  %retval.0.in.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i103 ], [ %target_.i.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %62 = load ptr, ptr %vfn.i, align 8
  %call2.i104 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  br i1 %call2.i104, label %invoke.cont47, label %invoke.cont133

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %63 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.not, label %if.end55, label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont47
  %call.i105 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i105, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end55

lpad29:                                           ; preds = %if.end27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad37:                                           ; preds = %cond.false.i259, %if.then161, %cond.false.i, %if.then114, %if.then74, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, %if.then185, %if.then152, %invoke.cont144, %if.then105, %invoke.cont97, %if.then67, %invoke.cont59, %invoke.cont38
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

if.end55:                                         ; preds = %invoke.cont52, %invoke.cont47
  %filesize_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 5
  %67 = load atomic i64, ptr %filesize_ acquire, align 8
  %68 = load ptr, ptr %writable_file_23, align 8
  %cmp.i.not.i106 = icmp eq ptr %68, null
  br i1 %cmp.i.not.i106, label %if.else.i114, label %land.lhs.true.i107

land.lhs.true.i107:                               ; preds = %if.end55
  %tracing_enabled.i.i108 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %68, i64 0, i32 3
  %69 = load i8, ptr %tracing_enabled.i.i108, align 8
  %70 = and i8 %69, 1
  %tobool.i.not.i109 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i109, label %if.else.i114, label %if.then.i110

if.then.i110:                                     ; preds = %land.lhs.true.i107
  %fs_tracer_.i111 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont59

if.else.i114:                                     ; preds = %land.lhs.true.i107, %if.end55
  %fs_tracer_6.i115 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %71 = load ptr, ptr %fs_tracer_6.i115, align 8
  %target_.i.i116 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %71, i64 0, i32 1
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.else.i114, %if.then.i110
  %retval.0.in.i112 = phi ptr [ %fs_tracer_.i111, %if.then.i110 ], [ %target_.i.i116, %if.else.i114 ]
  %retval.0.i113 = load ptr, ptr %retval.0.in.i112, align 8
  %vtable61 = load ptr, ptr %retval.0.i113, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 6
  %72 = load ptr, ptr %vfn62, align 8
  invoke void %72(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i113, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad37

invoke.cont63:                                    ; preds = %invoke.cont59
  %73 = load i8, ptr %ref.tmp57, align 8
  store i8 %73, ptr %interim32, align 8
  store i8 0, ptr %ref.tmp57, align 8
  %subcode_.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 1
  %74 = load i8, ptr %subcode_.i119, align 1
  store i8 %74, ptr %subcode_.i.i.i78, align 1
  store i8 0, ptr %subcode_.i119, align 1
  %retryable_.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 3
  %75 = load i8, ptr %retryable_.i121, align 1
  %76 = and i8 %75, 1
  %retryable_6.i122 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 3
  store i8 %76, ptr %retryable_6.i122, align 1
  %data_loss_.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 4
  %77 = load i8, ptr %data_loss_.i123, align 4
  %78 = and i8 %77, 1
  %data_loss_8.i124 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 4
  store i8 %78, ptr %data_loss_8.i124, align 4
  %scope_.i125 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 5
  %79 = load i8, ptr %scope_.i125, align 1
  %scope_10.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 5
  store i8 %79, ptr %scope_10.i126, align 1
  store i8 0, ptr %scope_.i125, align 1
  %state_.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 6
  %80 = load ptr, ptr %state_.i127, align 8
  store ptr null, ptr %state_.i127, align 8
  %81 = load ptr, ptr %state_.i.i.i80, align 8
  store ptr %80, ptr %state_.i.i.i80, align 8
  %tobool.not.i.i.i.i.i129 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i129, label %_ZN7rocksdb8IOStatusD2Ev.exit135, label %_ZN7rocksdb8IOStatusaSEOS0_.exit131

_ZN7rocksdb8IOStatusaSEOS0_.exit131:              ; preds = %invoke.cont63
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  %.pr347 = load ptr, ptr %state_.i127, align 8
  %cmp.not.i.i.i133 = icmp eq ptr %.pr347, null
  br i1 %cmp.not.i.i.i133, label %_ZN7rocksdb8IOStatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i134: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit131
  call void @_ZdaPv(ptr noundef nonnull %.pr347) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit135

_ZN7rocksdb8IOStatusD2Ev.exit135:                 ; preds = %invoke.cont63, %_ZN7rocksdb8IOStatusaSEOS0_.exit131, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i134
  store ptr null, ptr %state_.i127, align 8
  %82 = load ptr, ptr %listeners_.i, align 8
  %83 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i138.not = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i138.not, label %invoke.cont82, label %if.then67

if.then67:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit135
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont72 unwind label %lpad37

invoke.cont72:                                    ; preds = %if.then67
  %84 = load i8, ptr %interim32, align 8
  %cmp.i139 = icmp eq i8 %84, 0
  br i1 %cmp.i139, label %invoke.cont86, label %if.then74

if.then74:                                        ; preds = %invoke.cont72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont76 unwind label %lpad37

invoke.cont76:                                    ; preds = %if.then74
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %interim32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef %67, i64 noundef 0)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  br label %invoke.cont82

lpad77:                                           ; preds = %invoke.cont76
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  br label %ehcleanup197

invoke.cont82:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit135, %invoke.cont78
  %.pr349 = load i8, ptr %interim32, align 8
  %cmp.i140 = icmp eq i8 %.pr349, 0
  br i1 %cmp.i140, label %invoke.cont86, label %invoke.cont125

invoke.cont86:                                    ; preds = %invoke.cont72, %invoke.cont82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts85, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %listeners_.i, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i143.not = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i143.not, label %if.end94, label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont86
  %call.i144 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i145 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i144, ptr %start_ts85, align 8
  %second3.i149 = getelementptr inbounds %"struct.std::pair", ptr %start_ts85, i64 0, i32 1
  store i64 %call3.i145, ptr %second3.i149, align 8
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont91, %invoke.cont86
  %88 = load ptr, ptr %writable_file_23, align 8
  %cmp.i.not.i150 = icmp eq ptr %88, null
  br i1 %cmp.i.not.i150, label %if.else.i158, label %land.lhs.true.i151

land.lhs.true.i151:                               ; preds = %if.end94
  %tracing_enabled.i.i152 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %88, i64 0, i32 3
  %89 = load i8, ptr %tracing_enabled.i.i152, align 8
  %90 = and i8 %89, 1
  %tobool.i.not.i153 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i153, label %if.else.i158, label %if.then.i154

if.then.i154:                                     ; preds = %land.lhs.true.i151
  %fs_tracer_.i155 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont97

if.else.i158:                                     ; preds = %land.lhs.true.i151, %if.end94
  %fs_tracer_6.i159 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %91 = load ptr, ptr %fs_tracer_6.i159, align 8
  %target_.i.i160 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %91, i64 0, i32 1
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.else.i158, %if.then.i154
  %retval.0.in.i156 = phi ptr [ %fs_tracer_.i155, %if.then.i154 ], [ %target_.i.i160, %if.else.i158 ]
  %retval.0.i157 = load ptr, ptr %retval.0.in.i156, align 8
  %vtable99 = load ptr, ptr %retval.0.i157, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 10
  %92 = load ptr, ptr %vfn100, align 8
  invoke void %92(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i157, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad37

invoke.cont101:                                   ; preds = %invoke.cont97
  %93 = load i8, ptr %ref.tmp95, align 8
  store i8 %93, ptr %interim32, align 8
  store i8 0, ptr %ref.tmp95, align 8
  %subcode_.i163 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp95, i64 0, i32 1
  %94 = load i8, ptr %subcode_.i163, align 1
  store i8 %94, ptr %subcode_.i.i.i78, align 1
  store i8 0, ptr %subcode_.i163, align 1
  %retryable_.i165 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp95, i64 0, i32 3
  %95 = load i8, ptr %retryable_.i165, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %retryable_6.i122, align 1
  %data_loss_.i167 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp95, i64 0, i32 4
  %97 = load i8, ptr %data_loss_.i167, align 4
  %98 = and i8 %97, 1
  store i8 %98, ptr %data_loss_8.i124, align 4
  %scope_.i169 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp95, i64 0, i32 5
  %99 = load i8, ptr %scope_.i169, align 1
  store i8 %99, ptr %scope_10.i126, align 1
  store i8 0, ptr %scope_.i169, align 1
  %state_.i171 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp95, i64 0, i32 6
  %100 = load ptr, ptr %state_.i171, align 8
  store ptr null, ptr %state_.i171, align 8
  %101 = load ptr, ptr %state_.i.i.i80, align 8
  store ptr %100, ptr %state_.i.i.i80, align 8
  %tobool.not.i.i.i.i.i173 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i173, label %_ZN7rocksdb8IOStatusD2Ev.exit179, label %_ZN7rocksdb8IOStatusaSEOS0_.exit175

_ZN7rocksdb8IOStatusaSEOS0_.exit175:              ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %101) #18
  %.pr351 = load ptr, ptr %state_.i171, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %.pr351, null
  br i1 %cmp.not.i.i.i177, label %_ZN7rocksdb8IOStatusD2Ev.exit179, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i178

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i178: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit175
  call void @_ZdaPv(ptr noundef nonnull %.pr351) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit179

_ZN7rocksdb8IOStatusD2Ev.exit179:                 ; preds = %invoke.cont101, %_ZN7rocksdb8IOStatusaSEOS0_.exit175, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i178
  store ptr null, ptr %state_.i171, align 8
  %102 = load ptr, ptr %listeners_.i, align 8
  %103 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i182.not = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i182.not, label %invoke.cont123, label %if.then105

if.then105:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit179
  %call.i183 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i183, ptr %finish_ts106, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts85, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts106, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 6)
          to label %invoke.cont112 unwind label %lpad37

invoke.cont112:                                   ; preds = %if.then105
  %104 = load i8, ptr %interim32, align 8
  %cmp.i184 = icmp eq i8 %104, 0
  br i1 %cmp.i184, label %invoke.cont133, label %if.then114

if.then114:                                       ; preds = %invoke.cont112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont116 unwind label %lpad37

invoke.cont116:                                   ; preds = %if.then114
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %interim32, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #20
  br label %invoke.cont123

lpad117:                                          ; preds = %invoke.cont116
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #20
  br label %ehcleanup197

invoke.cont123:                                   ; preds = %invoke.cont118, %_ZN7rocksdb8IOStatusD2Ev.exit179
  %.pr353 = load i8, ptr %interim32, align 8
  %cmp.i186 = icmp eq i8 %.pr353, 0
  br i1 %cmp.i186, label %invoke.cont133, label %invoke.cont125

invoke.cont125:                                   ; preds = %invoke.cont82, %invoke.cont123
  %106 = phi i8 [ %.pr353, %invoke.cont123 ], [ %.pr349, %invoke.cont82 ]
  %107 = load i8, ptr %agg.result, align 8
  %cmp.i187 = icmp eq i8 %107, 0
  br i1 %cmp.i187, label %if.then127, label %invoke.cont133

if.then127:                                       ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i188 = icmp eq ptr %interim32, %agg.result
  br i1 %cmp.not.i188, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %if.then.i189

if.then.i189:                                     ; preds = %if.then127
  store i8 %106, ptr %agg.result, align 8
  %108 = load i8, ptr %subcode_.i.i.i78, align 1
  store i8 %108, ptr %subcode_.i.i.i57, align 1
  %109 = load i8, ptr %retryable_6.i122, align 1
  %110 = and i8 %109, 1
  %retryable_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %110, ptr %retryable_4.i, align 1
  %111 = load i8, ptr %data_loss_8.i124, align 4
  %112 = and i8 %111, 1
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %112, ptr %data_loss_6.i, align 4
  %113 = load i8, ptr %scope_10.i126, align 1
  %scope_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %113, ptr %scope_8.i, align 1
  %114 = load ptr, ptr %state_.i.i.i80, align 8
  %cmp.i.not.i.i195 = icmp eq ptr %114, null
  br i1 %cmp.i.not.i.i195, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i189
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %114)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i189
  %115 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i189 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %116 = load ptr, ptr %state_.i.i.i59, align 8
  store ptr %115, ptr %state_.i.i.i59, align 8
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %116) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i197 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i197, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit

_ZN7rocksdb8IOStatusaSERKS0_.exit:                ; preds = %if.then127, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont112, %invoke.cont44, %invoke.cont125, %invoke.cont123, %_ZN7rocksdb8IOStatusaSERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts132, i8 0, i64 16, i1 false)
  %listeners_.i198 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %117 = load ptr, ptr %listeners_.i198, align 8
  %_M_finish.i.i.i199 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %_M_finish.i.i.i199, align 8
  %cmp.i.i.i200.not = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i200.not, label %if.end141, label %invoke.cont138

invoke.cont138:                                   ; preds = %invoke.cont133
  %call.i201 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i202 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i201, ptr %start_ts132, align 8
  %second3.i206 = getelementptr inbounds %"struct.std::pair", ptr %start_ts132, i64 0, i32 1
  store i64 %call3.i202, ptr %second3.i206, align 8
  br label %if.end141

if.end141:                                        ; preds = %invoke.cont138, %invoke.cont133
  %119 = load ptr, ptr %writable_file_23, align 8
  %cmp.i.not.i207 = icmp eq ptr %119, null
  br i1 %cmp.i.not.i207, label %if.else.i215, label %land.lhs.true.i208

land.lhs.true.i208:                               ; preds = %if.end141
  %tracing_enabled.i.i209 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %119, i64 0, i32 3
  %120 = load i8, ptr %tracing_enabled.i.i209, align 8
  %121 = and i8 %120, 1
  %tobool.i.not.i210 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i210, label %if.else.i215, label %if.then.i211

if.then.i211:                                     ; preds = %land.lhs.true.i208
  %fs_tracer_.i212 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont144

if.else.i215:                                     ; preds = %land.lhs.true.i208, %if.end141
  %fs_tracer_6.i216 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %122 = load ptr, ptr %fs_tracer_6.i216, align 8
  %target_.i.i217 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %122, i64 0, i32 1
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.else.i215, %if.then.i211
  %retval.0.in.i213 = phi ptr [ %fs_tracer_.i212, %if.then.i211 ], [ %target_.i.i217, %if.else.i215 ]
  %retval.0.i214 = load ptr, ptr %retval.0.in.i213, align 8
  %vtable146 = load ptr, ptr %retval.0.i214, align 8
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 7
  %123 = load ptr, ptr %vfn147, align 8
  invoke void %123(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i214, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont148 unwind label %lpad37

invoke.cont148:                                   ; preds = %invoke.cont144
  %124 = load i8, ptr %ref.tmp142, align 8
  store i8 %124, ptr %interim32, align 8
  store i8 0, ptr %ref.tmp142, align 8
  %subcode_.i220 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 1
  %125 = load i8, ptr %subcode_.i220, align 1
  store i8 %125, ptr %subcode_.i.i.i78, align 1
  store i8 0, ptr %subcode_.i220, align 1
  %retryable_.i222 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 3
  %126 = load i8, ptr %retryable_.i222, align 1
  %127 = and i8 %126, 1
  %retryable_6.i223 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 3
  store i8 %127, ptr %retryable_6.i223, align 1
  %data_loss_.i224 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 4
  %128 = load i8, ptr %data_loss_.i224, align 4
  %129 = and i8 %128, 1
  %data_loss_8.i225 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 4
  store i8 %129, ptr %data_loss_8.i225, align 4
  %scope_.i226 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 5
  %130 = load i8, ptr %scope_.i226, align 1
  %scope_10.i227 = getelementptr inbounds %"class.rocksdb::Status", ptr %interim32, i64 0, i32 5
  store i8 %130, ptr %scope_10.i227, align 1
  store i8 0, ptr %scope_.i226, align 1
  %state_.i228 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp142, i64 0, i32 6
  %131 = load ptr, ptr %state_.i228, align 8
  store ptr null, ptr %state_.i228, align 8
  %132 = load ptr, ptr %state_.i.i.i80, align 8
  store ptr %131, ptr %state_.i.i.i80, align 8
  %tobool.not.i.i.i.i.i230 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i230, label %_ZN7rocksdb8IOStatusD2Ev.exit236, label %_ZN7rocksdb8IOStatusaSEOS0_.exit232

_ZN7rocksdb8IOStatusaSEOS0_.exit232:              ; preds = %invoke.cont148
  call void @_ZdaPv(ptr noundef nonnull %132) #18
  %.pr357 = load ptr, ptr %state_.i228, align 8
  %cmp.not.i.i.i234 = icmp eq ptr %.pr357, null
  br i1 %cmp.not.i.i.i234, label %_ZN7rocksdb8IOStatusD2Ev.exit236, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i235

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i235: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit232
  call void @_ZdaPv(ptr noundef nonnull %.pr357) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit236

_ZN7rocksdb8IOStatusD2Ev.exit236:                 ; preds = %invoke.cont148, %_ZN7rocksdb8IOStatusaSEOS0_.exit232, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i235
  store ptr null, ptr %state_.i228, align 8
  %133 = load ptr, ptr %listeners_.i198, align 8
  %134 = load ptr, ptr %_M_finish.i.i.i199, align 8
  %cmp.i.i.i239.not = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i239.not, label %invoke.cont169, label %if.then152

if.then152:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit236
  %call.i240 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i240, ptr %finish_ts153, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts132, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts153, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont159 unwind label %lpad37

invoke.cont159:                                   ; preds = %if.then152
  %135 = load i8, ptr %interim32, align 8
  %cmp.i241 = icmp eq i8 %135, 0
  br i1 %cmp.i241, label %if.end177, label %if.then161

if.then161:                                       ; preds = %invoke.cont159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont163 unwind label %lpad37

invoke.cont163:                                   ; preds = %if.then161
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %interim32, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #20
  br label %invoke.cont169

lpad164:                                          ; preds = %invoke.cont163
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #20
  br label %ehcleanup197

invoke.cont169:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit236, %invoke.cont165
  %.pr359 = load i8, ptr %interim32, align 8
  %cmp.i244 = icmp ne i8 %.pr359, 0
  %137 = load i8, ptr %agg.result, align 8
  %cmp.i245 = icmp eq i8 %137, 0
  %or.cond = select i1 %cmp.i244, i1 %cmp.i245, i1 false
  br i1 %or.cond, label %if.then174, label %if.end177

if.then174:                                       ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i246)
  %cmp.not.i247 = icmp eq ptr %interim32, %agg.result
  br i1 %cmp.not.i247, label %_ZN7rocksdb8IOStatusaSERKS0_.exit269, label %if.then.i248

if.then.i248:                                     ; preds = %if.then174
  store i8 %.pr359, ptr %agg.result, align 8
  %138 = load i8, ptr %subcode_.i.i.i78, align 1
  store i8 %138, ptr %subcode_.i.i.i57, align 1
  %139 = load i8, ptr %retryable_6.i223, align 1
  %140 = and i8 %139, 1
  %retryable_4.i252 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %140, ptr %retryable_4.i252, align 1
  %141 = load i8, ptr %data_loss_8.i225, align 4
  %142 = and i8 %141, 1
  %data_loss_6.i254 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %142, ptr %data_loss_6.i254, align 4
  %143 = load i8, ptr %scope_10.i227, align 1
  %scope_8.i256 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %143, ptr %scope_8.i256, align 1
  %144 = load ptr, ptr %state_.i.i.i80, align 8
  %cmp.i.not.i.i258 = icmp eq ptr %144, null
  br i1 %cmp.i.not.i.i258, label %cond.end.i261, label %cond.false.i259

cond.false.i259:                                  ; preds = %if.then.i248
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i246, ptr noundef nonnull %144)
          to label %.noexc268 unwind label %lpad37

.noexc268:                                        ; preds = %cond.false.i259
  %.pre.i260 = load ptr, ptr %ref.tmp.i246, align 8
  br label %cond.end.i261

cond.end.i261:                                    ; preds = %.noexc268, %if.then.i248
  %145 = phi ptr [ %.pre.i260, %.noexc268 ], [ null, %if.then.i248 ]
  store ptr null, ptr %ref.tmp.i246, align 8
  %146 = load ptr, ptr %state_.i.i.i59, align 8
  store ptr %145, ptr %state_.i.i.i59, align 8
  %tobool.not.i.i.i.i.i263 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i.i263, label %_ZN7rocksdb8IOStatusaSERKS0_.exit269, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i264

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i264: ; preds = %cond.end.i261
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  %.pr.i265 = load ptr, ptr %ref.tmp.i246, align 8
  %cmp.not.i.i266 = icmp eq ptr %.pr.i265, null
  br i1 %cmp.not.i.i266, label %_ZN7rocksdb8IOStatusaSERKS0_.exit269, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i264
  call void @_ZdaPv(ptr noundef nonnull %.pr.i265) #18
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit269

_ZN7rocksdb8IOStatusaSERKS0_.exit269:             ; preds = %if.then174, %cond.end.i261, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i246)
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont159, %_ZN7rocksdb8IOStatusaSERKS0_.exit269, %invoke.cont169
  %fs_tracer_.i270 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %147 = load ptr, ptr %fs_tracer_.i270, align 8
  store ptr null, ptr %fs_tracer_.i270, align 8
  %tobool.not.i.i.i271 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i271, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i275, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i272

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i272: ; preds = %if.end177
  %vtable.i.i.i.i273 = load ptr, ptr %147, align 8
  %vfn.i.i.i.i274 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i273, i64 1
  %148 = load ptr, ptr %vfn.i.i.i.i274, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(112) %147) #20
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i275

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i275: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i272, %if.end177
  store ptr null, ptr %writable_file_23, align 8
  %_M_refcount3.i.i.i.i276 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %_M_refcount3.i.i.i.i276, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i276, align 8
  %cmp.not.i.i.i.i.i277 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i.i.i277, label %invoke.cont180, label %if.then.i.i.i.i.i278

if.then.i.i.i.i.i278:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i275
  %_M_use_count.i.i.i.i.i.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 1
  %150 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i279 acquire, align 8
  %cmp.i.i.i.i.i.i280 = icmp eq i64 %150, 4294967297
  %151 = trunc i64 %150 to i32
  br i1 %cmp.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i303, label %if.end.i.i.i.i.i.i281

if.then.i.i.i.i.i.i303:                           ; preds = %if.then.i.i.i.i.i278
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i279, align 8
  %_M_weak_count.i.i.i.i.i.i304 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i304, align 4
  %vtable.i.i.i.i.i.i305 = load ptr, ptr %149, align 8
  %vfn.i.i.i.i.i.i306 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i305, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i306, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  br label %if.end8.sink.split.i.i.i.i.i.i298

if.end.i.i.i.i.i.i281:                            ; preds = %if.then.i.i.i.i.i278
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i282 = icmp eq i8 %153, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i282, label %if.else.i.i.i.i.i.i.i302, label %if.then.i.i.i.i.i.i.i283

if.then.i.i.i.i.i.i.i283:                         ; preds = %if.end.i.i.i.i.i.i281
  %add.i.i.i.i.i.i.i284 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i284, ptr %_M_use_count.i.i.i.i.i.i279, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285

if.else.i.i.i.i.i.i.i302:                         ; preds = %if.end.i.i.i.i.i.i281
  %154 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285: ; preds = %if.else.i.i.i.i.i.i.i302, %if.then.i.i.i.i.i.i.i283
  %retval.i.0.i.i.i.i.i.i286 = phi i32 [ %151, %if.then.i.i.i.i.i.i.i283 ], [ %154, %if.else.i.i.i.i.i.i.i302 ]
  %cmp6.i.i.i.i.i.i287 = icmp eq i32 %retval.i.0.i.i.i.i.i.i286, 1
  br i1 %cmp6.i.i.i.i.i.i287, label %if.then7.i.i.i.i.i.i288, label %invoke.cont180

if.then7.i.i.i.i.i.i288:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285
  %vtable.i.i.i.i.i.i.i.i289 = load ptr, ptr %149, align 8
  %vfn.i.i.i.i.i.i.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i289, i64 2
  %155 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i290, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  %_M_weak_count.i.i.i.i.i.i.i.i291 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 2
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i292 = icmp eq i8 %156, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i292, label %if.else.i.i.i.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i.i.i.i293

if.then.i.i.i.i.i.i.i.i.i293:                     ; preds = %if.then7.i.i.i.i.i.i288
  %157 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i291, align 4
  %add.i.i.i.i.i.i.i.i.i294 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i.i.i.i.i294, ptr %_M_weak_count.i.i.i.i.i.i.i.i291, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i295

if.else.i.i.i.i.i.i.i.i.i301:                     ; preds = %if.then7.i.i.i.i.i.i288
  %158 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i295

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i295: ; preds = %if.else.i.i.i.i.i.i.i.i.i301, %if.then.i.i.i.i.i.i.i.i.i293
  %retval.i.0.i.i.i.i.i.i.i.i296 = phi i32 [ %157, %if.then.i.i.i.i.i.i.i.i.i293 ], [ %158, %if.else.i.i.i.i.i.i.i.i.i301 ]
  %cmp.i.i.i.i.i.i.i.i297 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i296, 1
  br i1 %cmp.i.i.i.i.i.i.i.i297, label %if.end8.sink.split.i.i.i.i.i.i298, label %invoke.cont180

if.end8.sink.split.i.i.i.i.i.i298:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i295, %if.then.i.i.i.i.i.i303
  %vtable2.i.i.i.i.i.i.i.i299 = load ptr, ptr %149, align 8
  %vfn3.i.i.i.i.i.i.i.i300 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i299, i64 3
  %159 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i300, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.end8.sink.split.i.i.i.i.i.i298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285, %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i275
  %160 = load i8, ptr %agg.result, align 8
  %cmp.i308 = icmp eq i8 %160, 0
  br i1 %cmp.i308, label %if.then182, label %if.else193

if.then182:                                       ; preds = %invoke.cont180
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %161 = load ptr, ptr %checksum_generator_, align 8
  %cmp.i.i.not = icmp eq ptr %161, null
  br i1 %cmp.i.i.not, label %if.end195, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %if.then182
  %checksum_finalized_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 17
  %162 = load i8, ptr %checksum_finalized_, align 8
  %163 = and i8 %162, 1
  %tobool.not = icmp eq i8 %163, 0
  br i1 %tobool.not, label %if.then185, label %if.end195

if.then185:                                       ; preds = %land.lhs.true184
  %vtable188 = load ptr, ptr %161, align 8
  %vfn189 = getelementptr inbounds ptr, ptr %vtable188, i64 3
  %164 = load ptr, ptr %vfn189, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %invoke.cont190 unwind label %lpad37

invoke.cont190:                                   ; preds = %if.then185
  store i8 1, ptr %checksum_finalized_, align 8
  br label %if.end195

if.else193:                                       ; preds = %invoke.cont180
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %if.end195

if.end195:                                        ; preds = %if.then182, %land.lhs.true184, %invoke.cont190, %if.else193
  %165 = load ptr, ptr %_M_before_begin.i.i.i.i87, align 8
  %tobool.not3.i.i.i.i.i312 = icmp eq ptr %165, null
  br i1 %tobool.not3.i.i.i.i.i312, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i318, label %while.body.i.i.i.i.i313

while.body.i.i.i.i.i313:                          ; preds = %if.end195, %while.body.i.i.i.i.i313
  %__n.addr.04.i.i.i.i.i314 = phi ptr [ %166, %while.body.i.i.i.i.i313 ], [ %165, %if.end195 ]
  %166 = load ptr, ptr %__n.addr.04.i.i.i.i.i314, align 8
  %add.ptr.i.i.i.i.i.i315 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i314, i64 8
  %second.i.i.i.i.i.i.i.i.i316 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i314, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i316) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i315) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i314) #18
  %tobool.not.i.i.i.i.i317 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i317, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i318, label %while.body.i.i.i.i.i313, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i318: ; preds = %while.body.i.i.i.i.i313, %if.end195
  %167 = load ptr, ptr %property_bag.i.i84, align 8
  %168 = load i64, ptr %_M_bucket_count.i.i.i.i86, align 8
  %mul.i.i.i.i320 = shl i64 %168, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %mul.i.i.i.i320, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i87, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %property_bag.i.i84, align 8
  %cmp.i.i.i.i.i.i322 = icmp eq ptr %_M_single_bucket.i.i.i.i85, %169
  br i1 %cmp.i.i.i.i.i.i322, label %_ZN7rocksdb9IOOptionsD2Ev.exit324, label %if.end.i.i.i.i.i323

if.end.i.i.i.i.i323:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i318
  call void @_ZdlPv(ptr noundef %169) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit324

_ZN7rocksdb9IOOptionsD2Ev.exit324:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i318, %if.end.i.i.i.i.i323
  %170 = load ptr, ptr %state_.i.i.i80, align 8
  %cmp.not.i.i.i326 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i326, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i327

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i327: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit324
  call void @_ZdaPv(ptr noundef nonnull %170) #18
  br label %return

ehcleanup197:                                     ; preds = %lpad164, %lpad117, %lpad77, %lpad37
  %.pn = phi { ptr, i32 } [ %66, %lpad37 ], [ %136, %lpad164 ], [ %105, %lpad117 ], [ %85, %lpad77 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  %171 = load ptr, ptr %state_.i.i.i80, align 8
  %cmp.not.i.i.i330 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i330, label %_ZN7rocksdb8IOStatusD2Ev.exit332, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i331

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i331: ; preds = %ehcleanup197
  call void @_ZdaPv(ptr noundef nonnull %171) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit332

_ZN7rocksdb8IOStatusD2Ev.exit332:                 ; preds = %ehcleanup197, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i331
  store ptr null, ptr %state_.i.i.i80, align 8
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit332, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit332 ], [ %65, %lpad29 ]
  %172 = load ptr, ptr %state_.i.i.i59, align 8
  %cmp.not.i.i.i334 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i334, label %_ZN7rocksdb8IOStatusD2Ev.exit336, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i335

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i335: ; preds = %ehcleanup201
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit336

_ZN7rocksdb8IOStatusD2Ev.exit336:                 ; preds = %ehcleanup201, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i335
  store ptr null, ptr %state_.i.i.i59, align 8
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i327, %_ZN7rocksdb9IOOptionsD2Ev.exit324, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i33, %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit, %if.else, %if.then26
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i37, %ehcleanup, %ehcleanup.thread, %_ZN7rocksdb8IOStatusD2Ev.exit336
  %.pn6.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb8IOStatusD2Ev.exit336 ], [ %37, %ehcleanup.thread ], [ %38, %ehcleanup ], [ %38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i37 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  %0 = load i8, ptr %temperature_, align 1
  store i32 2, ptr %info, align 8
  %path.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 1
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 2
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 5
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 6
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %8 = load i8, ptr %scope_9.i, align 1
  store i8 %8, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %9 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %15

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %10 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %11, %12
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %10, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %io_status, i32 noundef %operation, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i64 noundef %length, i64 noundef %offset) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %io_error_info = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %io_status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  store i8 %2, ptr %io_error_info, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 1
  store i8 %3, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 6
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 3
  store i8 %5, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 4
  store i8 %7, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_error_info, i64 0, i32 5
  store i8 %8, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

common.resume:                                    ; preds = %lpad.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.end, %cond.false.i
  %storemerge = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.end ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %operation.i = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %io_error_info, i64 0, i32 1
  store i32 %operation, ptr %operation.i, align 8
  %file_path.i = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %io_error_info, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %common.resume

_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %length.i = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %io_error_info, i64 0, i32 3
  store i64 %length, ptr %length.i, align 8
  %offset.i = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %io_error_info, i64 0, i32 4
  store i64 %offset, ptr %offset.i, align 8
  %12 = load ptr, ptr %listeners_, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %12, %13
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %12, %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ]
  %14 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(72) %io_error_info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__begin2.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %io_error_info) #20
  br label %common.resume

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #20
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i4, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i5: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i5, %for.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status, i32 noundef %type) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  %0 = load i8, ptr %temperature_, align 1
  store i32 %type, ptr %info, align 8
  %path.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 1
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 2
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 5
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 6
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %8 = load i8, ptr %scope_9.i, align 1
  store i8 %8, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %9 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %15

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %10 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %11, %12
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %10, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  %0 = load i8, ptr %temperature_, align 1
  store i32 3, ptr %info, align 8
  %path.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 1
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 2
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 5
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 6
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %8 = load i8, ptr %scope_9.i, align 1
  store i8 %8, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %9 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %15

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %10 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %11, %12
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %10, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter23WriteDirectWithChecksumENS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_info = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %checksum_buf = alloca [4 x i8], align 4
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %ref.tmp72 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp76 = alloca %"class.rocksdb::Slice", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store i8 5, ptr %agg.result, align 8, !alias.scope !64
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !64
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !64
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !64
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !64

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i99, %ehcleanup140, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %state_.i.i.i.sink = phi ptr [ %state_.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %state_.i.i.i, %ehcleanup140 ], [ %state_.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i99 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn25.pn, %ehcleanup140 ], [ %.pn25.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i99 ]
  store ptr null, ptr %state_.i.i.i.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !64
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !64
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !64
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %buf_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %buf_, align 8
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %4 = load i64, ptr %cursize_.i, align 8
  %sub.not.i = sub i64 0, %3
  %sub1.i = and i64 %4, %sub.not.i
  %sub = sub i64 %4, %sub1.i
  %sub.i.i = add i64 %3, -1
  %5 = urem i64 %sub.i.i, %3
  %cmp.not.i = icmp eq i64 %sub.i.i, %5
  br i1 %cmp.not.i, label %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %6 = add i64 %4, %5
  %sub.i = sub i64 %sub.i.i, %6
  %bufstart_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %7 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %8 = load i64, ptr %cursize_.i, align 8
  %add.i = add i64 %8, %sub.i
  store i64 %add.i, ptr %cursize_.i, align 8
  br label %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit

_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit: ; preds = %if.end, %if.then.i
  %9 = phi i64 [ %4, %if.end ], [ %add.i, %if.then.i ]
  %sub19 = sub i64 %9, %4
  %bufstart_.i32 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %10 = load ptr, ptr %bufstart_.i32, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %4
  %call.i3334 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %add.ptr, i64 noundef %sub19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit
  %buffered_data_crc32c_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  %11 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  %call26 = invoke noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %11, i32 noundef %call.i3334, i64 noundef %sub19)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %buffered_data_crc32c_checksum_, align 4
  %12 = load ptr, ptr %bufstart_.i32, align 8
  %next_write_offset_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 7
  %13 = load i64, ptr %next_write_offset_, align 8
  %14 = load i64, ptr %cursize_.i, align 8
  store ptr @.str.5, ptr %v_info, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %v_info, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont34
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %15, i64 0, i32 3
  %16 = load i8, ptr %tracing_enabled.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i37

if.then.i37:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont35

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont34
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %18, i64 0, i32 1
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.else.i, %if.then.i37
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i37 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %19 = load ptr, ptr %vfn, align 8
  %call38 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  %cmp.i = icmp eq i32 %call38, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call38, i32 %op_rate_limiter_priority
  %retval.0.i38 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  store i32 %retval.0.i38, ptr %rate_limiter_priority.i.i, align 4
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 13
  %20 = load ptr, ptr %rate_limiter_, align 8
  %cmp = icmp ne ptr %20, null
  %cmp42 = icmp ne i32 %retval.0.i38, 4
  %or.cond = and i1 %cmp42, %cmp
  %cmp44 = icmp ne i64 %14, 0
  %or.cond1 = and i1 %cmp44, %or.cond
  br i1 %or.cond1, label %while.body.preheader, label %if.end55

while.body.preheader:                             ; preds = %invoke.cont41
  %stats_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 14
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont52
  %data_size.0 = phi i64 [ %sub54, %invoke.cont52 ], [ %14, %while.body.preheader ]
  %21 = load ptr, ptr %rate_limiter_, align 8
  %22 = load i64, ptr %buf_, align 8
  %23 = load ptr, ptr %stats_, align 8
  %vtable50 = load ptr, ptr %21, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 7
  %24 = load ptr, ptr %vfn51, align 8
  %call53 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef %data_size.0, i64 noundef %22, i32 noundef %retval.0.i38, ptr noundef %23, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad47.loopexit

invoke.cont52:                                    ; preds = %while.body
  %sub54 = sub i64 %data_size.0, %call53
  %cmp44.old.not = icmp eq i64 %sub54, 0
  br i1 %cmp44.old.not, label %if.end55, label %while.body

lpad:                                             ; preds = %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit, %invoke.cont35, %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad47.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad47.loopexit.split-lp:                         ; preds = %28, %cond.true.i, %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.end55:                                         ; preds = %invoke.cont52, %invoke.cont41
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %26, label %_ZTWN7rocksdb15iostats_contextE.exit

26:                                               ; preds = %if.end55
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end55, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %27, i64 0, i32 5
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %28, label %_ZTWN7rocksdb10perf_levelE.exit.i

28:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad47.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %28, %_ZTWN7rocksdb15iostats_contextE.exit
  %29 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %30 = load i8, ptr %29, align 1
  %cmp.i39 = icmp ugt i8 %30, 2
  %frombool3.i = zext i1 %cmp.i39 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_write_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i39, label %cond.true.i, label %invoke.cont56

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i4041 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i44 unwind label %lpad47.loopexit.split-lp

invoke.cont56:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont59

if.then.i44:                                      ; preds = %cond.true.i
  %31 = load ptr, ptr %call.i4041, align 8
  %clock_.i120 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 3
  store ptr %31, ptr %clock_.i120, align 8
  %start_.i121 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i121, align 8
  %metric_.i122 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 5
  store ptr %write_nanos, ptr %metric_.i122, align 8
  %statistics_.i123 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i123, align 8
  %vtable.i.i = load ptr, ptr %31, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %32 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i46 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %call5.i.i.noexc unwind label %lpad57

call5.i.i.noexc:                                  ; preds = %if.then.i44
  store i64 %call5.i.i46, ptr %start_.i121, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont56, %call5.i.i.noexc
  %start_.i124 = phi ptr [ %start_.i, %invoke.cont56 ], [ %start_.i121, %call5.i.i.noexc ]
  %33 = phi ptr [ null, %invoke.cont56 ], [ %31, %call5.i.i.noexc ]
  %34 = phi i64 [ 0, %invoke.cont56 ], [ %call5.i.i46, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %35 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.not, label %if.end66, label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont59
  %call.i47 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i47, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end66

lpad57:                                           ; preds = %if.then99, %if.then90, %if.then.i44, %if.then84, %invoke.cont74
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont63, %invoke.cont59
  %38 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  store i32 %38, ptr %checksum_buf, align 4
  store ptr %checksum_buf, ptr %v_info, align 8
  store i64 4, ptr %size_.i.i, align 8
  %39 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i48 = icmp eq ptr %39, null
  br i1 %cmp.i.not.i48, label %if.else.i56, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.end66
  %tracing_enabled.i.i50 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %39, i64 0, i32 3
  %40 = load i8, ptr %tracing_enabled.i.i50, align 8
  %41 = and i8 %40, 1
  %tobool.i.not.i51 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i51, label %if.else.i56, label %if.then.i52

if.then.i52:                                      ; preds = %land.lhs.true.i49
  %fs_tracer_.i53 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont74

if.else.i56:                                      ; preds = %land.lhs.true.i49, %if.end66
  %fs_tracer_6.i57 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %42 = load ptr, ptr %fs_tracer_6.i57, align 8
  %target_.i.i58 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %42, i64 0, i32 1
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.else.i56, %if.then.i52
  %retval.0.in.i54 = phi ptr [ %fs_tracer_.i53, %if.then.i52 ], [ %target_.i.i58, %if.else.i56 ]
  %retval.0.i55 = load ptr, ptr %retval.0.in.i54, align 8
  store ptr %12, ptr %ref.tmp76, align 8
  %size_.i60 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp76, i64 0, i32 1
  store i64 %14, ptr %size_.i60, align 8
  %vtable78 = load ptr, ptr %retval.0.i55, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 5
  %43 = load ptr, ptr %vfn79, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull align 8 dereferenceable(16) %v_info, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad57

invoke.cont80:                                    ; preds = %invoke.cont74
  %cmp.not.i61 = icmp eq ptr %ref.tmp72, %agg.result
  br i1 %cmp.not.i61, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont80
  %44 = load i8, ptr %ref.tmp72, align 8
  store i8 %44, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp72, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i, align 1
  store i8 %45, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 3
  %46 = load i8, ptr %retryable_.i, align 1
  %47 = and i8 %46, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %47, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 4
  %48 = load i8, ptr %data_loss_.i, align 4
  %49 = and i8 %48, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %49, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 5
  %50 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %50, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 6
  %51 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %52 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %51, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i62
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont80, %if.then.i62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 6
  %53 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %54 = load ptr, ptr %listeners_.i, align 8
  %55 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i65.not = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i65.not, label %invoke.cont97, label %if.then84

if.then84:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %call85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call85, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont88 unwind label %lpad57

invoke.cont88:                                    ; preds = %if.then84
  %56 = load i8, ptr %agg.result, align 8
  %cmp.i66 = icmp eq i8 %56, 0
  br i1 %cmp.i66, label %cleanup, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont92 unwind label %lpad57

invoke.cont92:                                    ; preds = %if.then90
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef %14, i64 noundef %13)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #20
  br label %invoke.cont97

lpad93:                                           ; preds = %invoke.cont92
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #20
  br label %ehcleanup

invoke.cont97:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %invoke.cont94
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i68 = icmp eq i8 %.pr, 0
  br i1 %cmp.i68, label %cleanup, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  store i64 %4, ptr %cursize_.i, align 8
  %58 = load ptr, ptr %bufstart_.i32, align 8
  %call.i7273 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %58, i64 noundef %4)
          to label %invoke.cont108 unwind label %lpad57

invoke.cont108:                                   ; preds = %if.then99
  store i32 %call.i7273, ptr %buffered_data_crc32c_checksum_, align 4
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont88, %invoke.cont97, %invoke.cont108
  %cmp.i68117 = phi i1 [ true, %invoke.cont97 ], [ false, %invoke.cont108 ], [ true, %invoke.cont88 ]
  %tobool.not.i.i76 = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i76, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %33, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %59 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i39, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i77 = sub i64 %call5.i.i1.i, %34
  %60 = load i64, ptr %write_nanos, align 8
  %add.i.i = add i64 %60, %sub.i.i77
  store i64 %add.i.i, ptr %write_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i124, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  br i1 %cmp.i68117, label %cleanup.cont, label %cleanup137

cleanup.cont:                                     ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %63, label %_ZTWN7rocksdb15iostats_contextE.exit78

63:                                               ; preds = %cleanup.cont
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit78

_ZTWN7rocksdb15iostats_contextE.exit78:           ; preds = %cleanup.cont, %63
  %disable_iostats = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %27, i64 0, i32 14
  %64 = load i8, ptr %disable_iostats, align 8
  %65 = and i8 %64, 1
  %tobool.not = icmp eq i8 %65, 0
  br i1 %tobool.not, label %if.then113, label %invoke.cont119

if.then113:                                       ; preds = %_ZTWN7rocksdb15iostats_contextE.exit78
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %66, label %_ZTWN7rocksdb15iostats_contextE.exit79

66:                                               ; preds = %if.then113
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit79

_ZTWN7rocksdb15iostats_contextE.exit79:           ; preds = %if.then113, %66
  %bytes_written = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %27, i64 0, i32 1
  %67 = load i64, ptr %bytes_written, align 8
  %add114 = add i64 %67, %14
  store i64 %add114, ptr %bytes_written, align 8
  br label %invoke.cont119

ehcleanup:                                        ; preds = %lpad93, %lpad57
  %.pn = phi { ptr, i32 } [ %37, %lpad57 ], [ %57, %lpad93 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_write_nanos) #20
  br label %ehcleanup138

invoke.cont119:                                   ; preds = %_ZTWN7rocksdb15iostats_contextE.exit78, %_ZTWN7rocksdb15iostats_contextE.exit79
  %flushed_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 6
  %68 = load atomic i64, ptr %flushed_size_ acquire, align 8
  %add118 = add i64 %68, %14
  store atomic i64 %add118, ptr %flushed_size_ release, align 8
  %69 = load i8, ptr %agg.result, align 8
  %cmp.i80 = icmp eq i8 %69, 0
  br i1 %cmp.i80, label %if.then121, label %if.else

if.then121:                                       ; preds = %invoke.cont119
  %cmp.not.i81 = icmp eq i64 %4, %sub1.i
  br i1 %cmp.not.i81, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %if.then.i82

if.then.i82:                                      ; preds = %if.then121
  %70 = load ptr, ptr %bufstart_.i32, align 8
  %add.ptr.i84 = getelementptr inbounds i8, ptr %70, i64 %sub1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %add.ptr.i84, i64 %sub, i1 false)
  br label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %if.then121, %if.then.i82
  store i64 %sub, ptr %cursize_.i, align 8
  %71 = load ptr, ptr %bufstart_.i32, align 8
  %call.i88 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %71, i64 noundef %sub)
          to label %invoke.cont130 unwind label %lpad47.loopexit.split-lp

invoke.cont130:                                   ; preds = %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit
  store i32 %call.i88, ptr %buffered_data_crc32c_checksum_, align 4
  %72 = load i64, ptr %next_write_offset_, align 8
  %add134 = add i64 %72, %sub1.i
  store i64 %add134, ptr %next_write_offset_, align 8
  br label %return.critedge

if.else:                                          ; preds = %invoke.cont119
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return.critedge

cleanup137:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %73 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup137, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %74, %while.body.i.i.i.i.i ], [ %73, %cleanup137 ]
  %74 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i91, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup137
  %75 = load ptr, ptr %property_bag.i.i, align 8
  %76 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %77
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %77) #18
  br label %return

ehcleanup138:                                     ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %ehcleanup
  %.pn25 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup138, %lpad
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup138 ], [ %25, %lpad ]
  %78 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i98, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i99: ; preds = %ehcleanup140
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %common.resume

return.critedge:                                  ; preds = %invoke.cont130, %if.else
  %79 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i103 = icmp eq ptr %79, null
  br i1 %tobool.not3.i.i.i.i.i103, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i109, label %while.body.i.i.i.i.i104

while.body.i.i.i.i.i104:                          ; preds = %return.critedge, %while.body.i.i.i.i.i104
  %__n.addr.04.i.i.i.i.i105 = phi ptr [ %80, %while.body.i.i.i.i.i104 ], [ %79, %return.critedge ]
  %80 = load ptr, ptr %__n.addr.04.i.i.i.i.i105, align 8
  %add.ptr.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i105, i64 8
  %second.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i105, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i107) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i106) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i105) #18
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i108, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i109, label %while.body.i.i.i.i.i104, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i109: ; preds = %while.body.i.i.i.i.i104, %return.critedge
  %81 = load ptr, ptr %property_bag.i.i, align 8
  %82 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i111 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %mul.i.i.i.i111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i113 = icmp eq ptr %_M_single_bucket.i.i.i.i, %83
  br i1 %cmp.i.i.i.i.i.i113, label %return, label %if.end.i.i.i.i.i114

if.end.i.i.i.i.i114:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i109
  call void @_ZdlPv(ptr noundef %83) #18
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i114, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i109, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter11WriteDirectENS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_info = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %checksum_buf = alloca [4 x i8], align 4
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %ref.tmp58 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp68 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp72 = alloca %"class.rocksdb::Slice", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store i8 5, ptr %agg.result, align 8, !alias.scope !65
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !65
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !65
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !65
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !65

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128, %ehcleanup123, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %state_.i.i.i.sink = phi ptr [ %state_.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %state_.i.i.i, %ehcleanup123 ], [ %state_.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn.pn.pn, %ehcleanup123 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128 ]
  store ptr null, ptr %state_.i.i.i.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !65
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !65
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !65
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %buf_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %buf_, align 8
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %4 = load i64, ptr %cursize_.i, align 8
  %sub.not.i = sub i64 0, %3
  %sub1.i = and i64 %4, %sub.not.i
  %sub = sub i64 %4, %sub1.i
  %sub.i.i = add i64 %3, -1
  %5 = urem i64 %sub.i.i, %3
  %cmp.not.i = icmp eq i64 %sub.i.i, %5
  br i1 %cmp.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %6 = add i64 %4, %5
  %sub.i = sub i64 %sub.i.i, %6
  %bufstart_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %7 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %8 = load i64, ptr %cursize_.i, align 8
  %add.i = add i64 %8, %sub.i
  store i64 %add.i, ptr %cursize_.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i, %if.end
  %9 = phi i64 [ %add.i, %if.then.i ], [ %4, %if.end ]
  %bufstart_.i37 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  %10 = load ptr, ptr %bufstart_.i37, align 8
  %next_write_offset_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 7
  %11 = load i64, ptr %next_write_offset_, align 8
  store ptr @.str.5, ptr %v_info, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %v_info, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont20
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %12, i64 0, i32 3
  %13 = load i8, ptr %tracing_enabled.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont21

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont20
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %15, i64 0, i32 1
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i, %if.then.i39
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i39 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont21
  %cmp.i = icmp eq i32 %call24, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call24, i32 %op_rate_limiter_priority
  %retval.0.i40 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  store i32 %retval.0.i40, ptr %rate_limiter_priority.i.i, align 4
  %cmp.not150 = icmp eq i64 %9, 0
  br i1 %cmp.not150, label %invoke.cont110, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont27
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 13
  %cmp29 = icmp ne i32 %retval.0.i40, 4
  %stats_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 14
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %17, i64 0, i32 5
  %18 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 2
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 5
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_write_nanos, i64 0, i32 6
  %listeners_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %perform_data_verification_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  %fs_tracer_.i58 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %size_.i65 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp62, i64 0, i32 1
  %cmp.not.i66 = icmp eq ptr %ref.tmp58, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 3
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 4
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 5
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 6
  %size_.i80 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp72, i64 0, i32 1
  %cmp.not.i81 = icmp eq ptr %ref.tmp68, %agg.result
  %subcode_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 1
  %retryable_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 3
  %data_loss_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 4
  %scope_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 5
  %state_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 6
  %disable_iostats = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %17, i64 0, i32 14
  %bytes_written = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %17, i64 0, i32 1
  %flushed_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end104
  %nrvo.0155 = phi i1 [ false, %while.body.lr.ph ], [ %nrvo.1, %if.end104 ]
  %left.0154 = phi i64 [ %9, %while.body.lr.ph ], [ %sub105, %if.end104 ]
  %write_offset.0152 = phi i64 [ %11, %while.body.lr.ph ], [ %add106, %if.end104 ]
  %src.0151 = phi ptr [ %10, %while.body.lr.ph ], [ %add.ptr, %if.end104 ]
  %19 = load ptr, ptr %rate_limiter_, align 8
  %cmp28 = icmp ne ptr %19, null
  %or.cond = and i1 %cmp29, %cmp28
  br i1 %or.cond, label %if.then30, label %if.end40

if.then30:                                        ; preds = %while.body
  %20 = load i64, ptr %buf_, align 8
  %21 = load ptr, ptr %stats_, align 8
  %vtable36 = load ptr, ptr %19, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 7
  %22 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef %left.0154, i64 noundef %20, i32 noundef %retval.0.i40, ptr noundef %21, i32 noundef 1)
          to label %if.end40 unwind label %lpad33

lpad:                                             ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad33:                                           ; preds = %cond.true.i, %26, %if.then30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.end40:                                         ; preds = %if.then30, %while.body
  %size.0 = phi i64 [ %left.0154, %while.body ], [ %call39, %if.then30 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %25, label %_ZTWN7rocksdb15iostats_contextE.exit

25:                                               ; preds = %if.end40
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end40, %25
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %26, label %_ZTWN7rocksdb10perf_levelE.exit.i

26:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad33

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %26, %_ZTWN7rocksdb15iostats_contextE.exit
  %27 = load i8, ptr %18, align 1
  %cmp.i41 = icmp ugt i8 %27, 2
  %frombool3.i = zext i1 %cmp.i41 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_write_nanos, align 8
  store i8 0, ptr %use_cpu_time_.i, align 1
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i41, label %cond.true.i, label %invoke.cont41

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i4243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i46 unwind label %lpad33

invoke.cont41:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont44

if.then.i46:                                      ; preds = %cond.true.i
  %28 = load ptr, ptr %call.i4243, align 8
  store ptr %28, ptr %clock_.i, align 8
  store i64 0, ptr %start_.i, align 8
  store ptr %write_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %29 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i48 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %call5.i.i.noexc unwind label %lpad42

call5.i.i.noexc:                                  ; preds = %if.then.i46
  store i64 %call5.i.i48, ptr %start_.i, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont41, %call5.i.i.noexc
  %30 = phi ptr [ null, %invoke.cont41 ], [ %28, %call5.i.i.noexc ]
  %31 = phi i64 [ 0, %invoke.cont41 ], [ %call5.i.i48, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %listeners_.i, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.not, label %if.end52, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont44
  %call.i49 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i49, ptr %start_ts, align 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end52

lpad42:                                           ; preds = %if.then87, %if.then53, %if.then.i46, %if.then81, %invoke.cont70, %invoke.cont60
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont49, %invoke.cont44
  %35 = load i8, ptr %perform_data_verification_, align 1
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %if.else, label %if.then53

if.then53:                                        ; preds = %if.end52
  %call.i5051 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %src.0151, i64 noundef %size.0)
          to label %invoke.cont54 unwind label %lpad42

invoke.cont54:                                    ; preds = %if.then53
  store i32 %call.i5051, ptr %checksum_buf, align 4
  store ptr %checksum_buf, ptr %v_info, align 8
  store i64 4, ptr %size_.i.i, align 8
  %37 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i53 = icmp eq ptr %37, null
  br i1 %cmp.i.not.i53, label %if.else.i61, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %invoke.cont54
  %tracing_enabled.i.i55 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %37, i64 0, i32 3
  %38 = load i8, ptr %tracing_enabled.i.i55, align 8
  %39 = and i8 %38, 1
  %tobool.i.not.i56 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i56, label %if.else.i61, label %invoke.cont60

if.else.i61:                                      ; preds = %land.lhs.true.i54, %invoke.cont54
  %40 = load ptr, ptr %fs_tracer_.i58, align 8
  %target_.i.i63 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %40, i64 0, i32 1
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %land.lhs.true.i54, %if.else.i61
  %retval.0.in.i59 = phi ptr [ %target_.i.i63, %if.else.i61 ], [ %fs_tracer_.i58, %land.lhs.true.i54 ]
  %retval.0.i60 = load ptr, ptr %retval.0.in.i59, align 8
  store ptr %src.0151, ptr %ref.tmp62, align 8
  store i64 %size.0, ptr %size_.i65, align 8
  %vtable64 = load ptr, ptr %retval.0.i60, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 5
  %41 = load ptr, ptr %vfn65, align 8
  invoke void %41(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, i64 noundef %write_offset.0152, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull align 8 dereferenceable(16) %v_info, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad42

invoke.cont66:                                    ; preds = %invoke.cont60
  %.pre158 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i66, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont66
  %42 = load i8, ptr %ref.tmp58, align 8
  store i8 %42, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp58, align 8
  %43 = load i8, ptr %subcode_.i, align 1
  store i8 %43, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %44 = load i8, ptr %retryable_.i, align 1
  %45 = and i8 %44, 1
  store i8 %45, ptr %retryable_6.i, align 1
  %46 = load i8, ptr %data_loss_.i, align 4
  %47 = and i8 %46, 1
  store i8 %47, ptr %data_loss_8.i, align 4
  %48 = load i8, ptr %scope_.i, align 1
  store i8 %48, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %49 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre158, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i67
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %50 = phi ptr [ %.pre158, %invoke.cont66 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %if.end78, label %if.end78.sink.split

if.else:                                          ; preds = %if.end52
  %51 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i68 = icmp eq ptr %51, null
  br i1 %cmp.i.not.i68, label %if.else.i76, label %land.lhs.true.i69

land.lhs.true.i69:                                ; preds = %if.else
  %tracing_enabled.i.i70 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %51, i64 0, i32 3
  %52 = load i8, ptr %tracing_enabled.i.i70, align 8
  %53 = and i8 %52, 1
  %tobool.i.not.i71 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i71, label %if.else.i76, label %invoke.cont70

if.else.i76:                                      ; preds = %land.lhs.true.i69, %if.else
  %54 = load ptr, ptr %fs_tracer_.i58, align 8
  %target_.i.i78 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %54, i64 0, i32 1
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %land.lhs.true.i69, %if.else.i76
  %retval.0.in.i74 = phi ptr [ %target_.i.i78, %if.else.i76 ], [ %fs_tracer_.i58, %land.lhs.true.i69 ]
  %retval.0.i75 = load ptr, ptr %retval.0.in.i74, align 8
  store ptr %src.0151, ptr %ref.tmp72, align 8
  store i64 %size.0, ptr %size_.i80, align 8
  %vtable74 = load ptr, ptr %retval.0.i75, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 4
  %55 = load ptr, ptr %vfn75, align 8
  invoke void %55(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i64 noundef %write_offset.0152, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont76 unwind label %lpad42

invoke.cont76:                                    ; preds = %invoke.cont70
  %.pre160 = load ptr, ptr %state_.i91, align 8
  br i1 %cmp.not.i81, label %_ZN7rocksdb8IOStatusaSEOS0_.exit95, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont76
  %56 = load i8, ptr %ref.tmp68, align 8
  store i8 %56, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp68, align 8
  %57 = load i8, ptr %subcode_.i83, align 1
  store i8 %57, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i83, align 1
  %58 = load i8, ptr %retryable_.i85, align 1
  %59 = and i8 %58, 1
  store i8 %59, ptr %retryable_6.i, align 1
  %60 = load i8, ptr %data_loss_.i87, align 4
  %61 = and i8 %60, 1
  store i8 %61, ptr %data_loss_8.i, align 4
  %62 = load i8, ptr %scope_.i89, align 1
  store i8 %62, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i89, align 1
  store ptr null, ptr %state_.i91, align 8
  %63 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre160, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i93, label %if.end78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94: ; preds = %if.then.i82
  call void @_ZdaPv(ptr noundef nonnull %63) #18
  %.pre159 = load ptr, ptr %state_.i91, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit95

_ZN7rocksdb8IOStatusaSEOS0_.exit95:               ; preds = %invoke.cont76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94
  %64 = phi ptr [ %.pre160, %invoke.cont76 ], [ %.pre159, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94 ]
  %cmp.not.i.i.i97 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i97, label %if.end78, label %if.end78.sink.split

if.end78.sink.split:                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit95, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %.sink = phi ptr [ %50, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %64, %_ZN7rocksdb8IOStatusaSEOS0_.exit95 ]
  %state_.i91.sink.ph = phi ptr [ %state_.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i91, %_ZN7rocksdb8IOStatusaSEOS0_.exit95 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %_ZN7rocksdb8IOStatusaSEOS0_.exit95, %if.then.i82, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %if.then.i67
  %state_.i91.sink = phi ptr [ %state_.i, %if.then.i67 ], [ %state_.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i91, %if.then.i82 ], [ %state_.i91, %_ZN7rocksdb8IOStatusaSEOS0_.exit95 ], [ %state_.i91.sink.ph, %if.end78.sink.split ]
  store ptr null, ptr %state_.i91.sink, align 8
  %65 = load ptr, ptr %listeners_.i, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i102.not = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i102.not, label %invoke.cont94, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call82, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %write_offset.0152, i64 noundef %size.0, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont85 unwind label %lpad42

invoke.cont85:                                    ; preds = %if.then81
  %67 = load i8, ptr %agg.result, align 8
  %cmp.i103 = icmp eq i8 %67, 0
  br i1 %cmp.i103, label %cleanup, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont89 unwind label %lpad42

invoke.cont89:                                    ; preds = %if.then87
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef %size.0, i64 noundef %write_offset.0152)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #20
  br label %invoke.cont94

lpad90:                                           ; preds = %invoke.cont89
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #20
  br label %ehcleanup

invoke.cont94:                                    ; preds = %if.end78, %invoke.cont91
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i105 = icmp eq i8 %.pr, 0
  br i1 %cmp.i105, label %cleanup, label %if.then96

if.then96:                                        ; preds = %invoke.cont94
  store i64 %4, ptr %cursize_.i, align 8
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont94, %if.then96
  %cmp.i105146 = phi i1 [ false, %if.then96 ], [ true, %invoke.cont94 ], [ true, %invoke.cont85 ]
  %nrvo.1 = phi i1 [ true, %if.then96 ], [ %nrvo.0155, %invoke.cont94 ], [ %nrvo.0155, %invoke.cont85 ]
  %tobool.not.i.i108 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i108, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %69 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i41, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i110 = sub i64 %call5.i.i1.i, %31
  %70 = load i64, ptr %write_nanos, align 8
  %add.i.i = add i64 %70, %sub.i.i110
  store i64 %add.i.i, ptr %write_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  br i1 %cmp.i105146, label %cleanup.cont, label %cleanup120

cleanup.cont:                                     ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %73, label %_ZTWN7rocksdb15iostats_contextE.exit111

73:                                               ; preds = %cleanup.cont
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit111

_ZTWN7rocksdb15iostats_contextE.exit111:          ; preds = %cleanup.cont, %73
  %74 = load i8, ptr %disable_iostats, align 8
  %75 = and i8 %74, 1
  %tobool101.not = icmp eq i8 %75, 0
  br i1 %tobool101.not, label %if.then102, label %if.end104

if.then102:                                       ; preds = %_ZTWN7rocksdb15iostats_contextE.exit111
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %76, label %_ZTWN7rocksdb15iostats_contextE.exit112

76:                                               ; preds = %if.then102
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit112

_ZTWN7rocksdb15iostats_contextE.exit112:          ; preds = %if.then102, %76
  %77 = load i64, ptr %bytes_written, align 8
  %add103 = add i64 %77, %size.0
  store i64 %add103, ptr %bytes_written, align 8
  br label %if.end104

ehcleanup:                                        ; preds = %lpad90, %lpad42
  %.pn = phi { ptr, i32 } [ %34, %lpad42 ], [ %68, %lpad90 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_write_nanos) #20
  br label %ehcleanup121

if.end104:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit112, %_ZTWN7rocksdb15iostats_contextE.exit111
  %sub105 = sub i64 %left.0154, %size.0
  %add.ptr = getelementptr inbounds i8, ptr %src.0151, i64 %size.0
  %add106 = add i64 %size.0, %write_offset.0152
  %78 = load atomic i64, ptr %flushed_size_ acquire, align 8
  %add109 = add i64 %78, %size.0
  store atomic i64 %add109, ptr %flushed_size_ release, align 8
  %cmp.not = icmp eq i64 %sub105, 0
  br i1 %cmp.not, label %invoke.cont110, label %while.body, !llvm.loop !68

invoke.cont110:                                   ; preds = %if.end104, %invoke.cont27
  %79 = load i8, ptr %agg.result, align 8
  %cmp.i113 = icmp eq i8 %79, 0
  br i1 %cmp.i113, label %if.then112, label %if.else117

if.then112:                                       ; preds = %invoke.cont110
  %cmp.not.i114 = icmp eq i64 %4, %sub1.i
  br i1 %cmp.not.i114, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %if.then.i115

if.then.i115:                                     ; preds = %if.then112
  %80 = load ptr, ptr %bufstart_.i37, align 8
  %add.ptr.i117 = getelementptr inbounds i8, ptr %80, i64 %sub1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %add.ptr.i117, i64 %sub, i1 false)
  br label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %if.then112, %if.then.i115
  store i64 %sub, ptr %cursize_.i, align 8
  %81 = load i64, ptr %next_write_offset_, align 8
  %add116 = add i64 %81, %sub1.i
  store i64 %add116, ptr %next_write_offset_, align 8
  br label %return.critedge

if.else117:                                       ; preds = %invoke.cont110
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return.critedge

cleanup120:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %82 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup120, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %83, %while.body.i.i.i.i.i ], [ %82, %cleanup120 ]
  %83 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i120 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i120, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup120
  %84 = load ptr, ptr %property_bag.i.i, align 8
  %85 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %85, 3
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %86
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %nrvo.1, label %return, label %nrvo.unused

ehcleanup121:                                     ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad33 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  br label %ehcleanup123

nrvo.unused:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %87 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i123 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i123, label %_ZN7rocksdb8IOStatusD2Ev.exit125, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit125

_ZN7rocksdb8IOStatusD2Ev.exit125:                 ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124
  store ptr null, ptr %state_.i.i.i, align 8
  br label %return

ehcleanup123:                                     ; preds = %ehcleanup121, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup121 ], [ %23, %lpad ]
  %88 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i127 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i127, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128: ; preds = %ehcleanup123
  call void @_ZdaPv(ptr noundef nonnull %88) #18
  br label %common.resume

return.critedge:                                  ; preds = %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, %if.else117
  %89 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i132 = icmp eq ptr %89, null
  br i1 %tobool.not3.i.i.i.i.i132, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i138, label %while.body.i.i.i.i.i133

while.body.i.i.i.i.i133:                          ; preds = %return.critedge, %while.body.i.i.i.i.i133
  %__n.addr.04.i.i.i.i.i134 = phi ptr [ %90, %while.body.i.i.i.i.i133 ], [ %89, %return.critedge ]
  %90 = load ptr, ptr %__n.addr.04.i.i.i.i.i134, align 8
  %add.ptr.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i134, i64 8
  %second.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i134, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i136) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i135) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i134) #18
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i137, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i138, label %while.body.i.i.i.i.i133, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i138: ; preds = %while.body.i.i.i.i.i133, %return.critedge
  %91 = load ptr, ptr %property_bag.i.i, align 8
  %92 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i140 = shl i64 %92, 3
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %mul.i.i.i.i140, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i142 = icmp eq ptr %_M_single_bucket.i.i.i.i, %93
  br i1 %cmp.i.i.i.i.i.i142, label %return, label %if.end.i.i.i.i.i143

if.end.i.i.i.i.i143:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i138
  call void @_ZdlPv(ptr noundef %93) #18
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i143, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i138, %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit125, %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  %0 = load i8, ptr %temperature_, align 1
  store i32 4, ptr %info, align 8
  %path.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 1
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 2
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 5
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 6
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %8 = load i8, ptr %scope_9.i, align 1
  store i8 %8, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %9 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %15

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %10 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %11, %12
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %10, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter9RangeSyncEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %offset, i64 noundef %nbytes) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iostats_step_timer_range_sync_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store i8 5, ptr %agg.result, align 8, !alias.scope !75
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !75
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !75
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !75
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !75

common.resume:                                    ; preds = %ehcleanup44, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn.pn.pn, %ehcleanup44 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !75
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !75
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !75
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !75
  br label %return

if.end:                                           ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %3, label %_ZTWN7rocksdb15iostats_contextE.exit

3:                                                ; preds = %if.end
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %range_sync_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %4, i64 0, i32 7
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %5, label %_ZTWN7rocksdb10perf_levelE.exit.i

5:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %5, %_ZTWN7rocksdb15iostats_contextE.exit
  %6 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %7 = load i8, ptr %6, align 1
  %cmp.i = icmp ugt i8 %7, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_range_sync_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %range_sync_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont2

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %8 = load ptr, ptr %call.i, align 8
  %clock_.i34 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 3
  store ptr %8, ptr %clock_.i34, align 8
  %start_.i35 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i35, align 8
  %metric_.i36 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 5
  store ptr %range_sync_nanos, ptr %metric_.i36, align 8
  %statistics_.i37 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_range_sync_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i37, align 8
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %9 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i10 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i10, ptr %start_.i35, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i45 = phi ptr [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %statistics_.i37, %call5.i.i.noexc ]
  %metric_.i43 = phi ptr [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %metric_.i36, %call5.i.i.noexc ]
  %start_.i41 = phi ptr [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %start_.i35, %call5.i.i.noexc ]
  %clock_.i39 = phi ptr [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %clock_.i34, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %10 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.not, label %invoke.cont10, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2
  %call.i11 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i11, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  store i64 %call3.i, ptr %second3.i, align 8
  br label %invoke.cont10

lpad:                                             ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

invoke.cont10:                                    ; preds = %invoke.cont2, %invoke.cont6
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %13, i64 0, i32 3
  %14 = load i8, ptr %tracing_enabled.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i12

if.then.i12:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont12

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont10
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %16, i64 0, i32 1
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i, %if.then.i12
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i12 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %rate_limiter_priority.i.i, align 4
  %18 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i13 = icmp eq ptr %18, null
  br i1 %cmp.i.not.i13, label %if.else.i21, label %land.lhs.true.i14

land.lhs.true.i14:                                ; preds = %invoke.cont14
  %tracing_enabled.i.i15 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %18, i64 0, i32 3
  %19 = load i8, ptr %tracing_enabled.i.i15, align 8
  %20 = and i8 %19, 1
  %tobool.i.not.i16 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i16, label %if.else.i21, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true.i14
  %fs_tracer_.i18 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont17

if.else.i21:                                      ; preds = %land.lhs.true.i14, %invoke.cont14
  %fs_tracer_6.i22 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %fs_tracer_6.i22, align 8
  %target_.i.i23 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %21, i64 0, i32 1
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i21, %if.then.i17
  %retval.0.in.i19 = phi ptr [ %fs_tracer_.i18, %if.then.i17 ], [ %target_.i.i23, %if.else.i21 ]
  %retval.0.i20 = load ptr, ptr %retval.0.in.i19, align 8
  %vtable19 = load ptr, ptr %retval.0.i20, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 23
  %22 = load ptr, ptr %vfn20, align 8
  invoke void %22(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i20, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont17
  %23 = load i8, ptr %agg.result, align 8
  %cmp.i25 = icmp eq i8 %23, 0
  br i1 %cmp.i25, label %if.end27, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %if.end27

lpad11:                                           ; preds = %invoke.cont17, %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad22:                                           ; preds = %if.then36, %if.then30
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %if.then25, %invoke.cont23
  %26 = load ptr, ptr %listeners_.i, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i29.not = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i29.not, label %nrvo.skipdtor, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call31, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %if.then30
  %28 = load i8, ptr %agg.result, align 8
  %cmp.i30 = icmp eq i8 %28, 0
  br i1 %cmp.i30, label %nrvo.skipdtor, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont38 unwind label %lpad22

invoke.cont38:                                    ; preds = %if.then36
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef %nbytes, i64 noundef %offset)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  br label %nrvo.skipdtor

lpad39:                                           ; preds = %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.end27, %invoke.cont40, %invoke.cont34
  %30 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %nrvo.skipdtor, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %31, %while.body.i.i.i.i.i ], [ %30, %nrvo.skipdtor ]
  %31 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %nrvo.skipdtor
  %32 = load ptr, ptr %property_bag.i.i, align 8
  %33 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %34
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %35 = load i64, ptr %start_.i41, align 8
  %tobool.not.i.i32 = icmp eq i64 %35, 0
  br i1 %tobool.not.i.i32, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %36 = load i8, ptr %use_cpu_time_.i, align 1
  %37 = and i8 %36, 1
  %tobool.not.i.i.i = icmp eq i8 %37, 0
  %38 = load ptr, ptr %clock_.i39, align 8
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 20, i64 22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 %..i.i.i
  %39 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %35
  %40 = load i8, ptr %iostats_step_timer_range_sync_nanos, align 8
  %41 = and i8 %40, 1
  %tobool3.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %42 = load ptr, ptr %metric_.i43, align 8
  %43 = load i64, ptr %42, align 8
  %add.i.i = add i64 %43, %sub.i.i
  store i64 %add.i.i, ptr %42, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %44 = load ptr, ptr %statistics_.i45, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %45 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 22
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(33) %44, i32 noundef %45, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i41, align 8
  br label %return

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

ehcleanup:                                        ; preds = %lpad39, %lpad22
  %.pn = phi { ptr, i32 } [ %29, %lpad39 ], [ %25, %lpad22 ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %49 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %24, %lpad11 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %12, %lpad ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_range_sync_nanos) #20
  br label %common.resume

return:                                           ; preds = %if.end7.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %checksum_generator_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this) local_unnamed_addr #2 align 2 {
entry:
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %checksum_generator_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store i8 5, ptr %agg.result, align 8, !alias.scope !82
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !82
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !82
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !82
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !82

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %11, %lpad ], [ %11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !82
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !82
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !82
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !82
  br label %return

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef 4)
  %3 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i, align 2
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i8 %3, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i.i, align 1
  store i8 %4, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %10, ptr %state_.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, %if.then8
  %11 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i.i2, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %common.resume

if.end5:                                          ; preds = %invoke.cont
  %writable_file_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %writable_file_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %13, i64 0, i32 3
  %14 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end5
  %fs_tracer_6.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %fs_tracer_6.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %16, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %if.else.i.i, %if.then.i.i3
  %retval.0.in.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i3 ], [ %target_.i.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %17 = load ptr, ptr %vfn.i, align 8
  %call2.i4 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  br i1 %call2.i4, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %pending_sync_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 8
  %18 = load i8, ptr %pending_sync_, align 8
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  invoke void @_ZN7rocksdb18WritableFileWriter12SyncInternalEb(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %20 = load i8, ptr %ref.tmp, align 8
  store i8 %20, ptr %s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %21, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %22 = load i8, ptr %retryable_.i, align 1
  %23 = and i8 %22, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %23, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %24 = load i8, ptr %data_loss_.i, align 4
  %25 = and i8 %24, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %25, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %26 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %26, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %27 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %28 = load ptr, ptr %state_12.i, align 8
  store ptr %27, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont12, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i6, label %invoke.cont12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %29 = load i8, ptr %s, align 8
  %cmp.i9 = icmp eq i8 %29, 0
  br i1 %cmp.i9, label %if.end17, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i11, align 1
  %sev_.i.i.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i13, align 8
  store i32 0, ptr %sev_.i.i.i.i12, align 2
  %cmp.not.i.i14 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i14, label %cleanup, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then14
  store i8 %29, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %30 = load i8, ptr %subcode_4.i, align 1
  store i8 %30, ptr %subcode_.i.i.i.i11, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %31 = load i8, ptr %retryable_6.i, align 1
  %32 = and i8 %31, 1
  %retryable_6.i.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %32, ptr %retryable_6.i.i18, align 1
  %33 = load i8, ptr %data_loss_8.i, align 4
  %34 = and i8 %33, 1
  %data_loss_8.i.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %34, ptr %data_loss_8.i.i20, align 4
  %35 = load i8, ptr %scope_10.i, align 1
  %scope_10.i.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %35, ptr %scope_10.i.i22, align 1
  store i8 0, ptr %scope_10.i, align 1
  %36 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  store ptr %36, ptr %state_.i.i.i.i13, align 8
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont12, %land.lhs.true, %invoke.cont6
  %pending_sync_18 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 8
  store i8 0, ptr %pending_sync_18, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !83
  %subcode_.i.i.i.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i27, align 1, !alias.scope !83
  %sev_.i.i.i.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i29, align 8, !alias.scope !83
  store i32 0, ptr %sev_.i.i.i.i28, align 2, !alias.scope !83
  br label %cleanup

cleanup:                                          ; preds = %if.then14, %if.then.i.i15, %if.then3, %if.then.i.i, %if.end17
  %state_.i.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %37 = load ptr, ptr %state_.i.i30, align 8
  %cmp.not.i.i.i31 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i31, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i32: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i32, %cleanup, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter12SyncInternalEb(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iostats_step_timer_fsync_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %iostats_step_timer_cpu_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp21 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp29 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %0, label %_ZTWN7rocksdb15iostats_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %fsync_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb15iostats_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_fsync_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %invoke.cont

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i unwind label %lpad

invoke.cont:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %fsync_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont3

if.then.i:                                        ; preds = %cond.true.i
  %5 = load ptr, ptr %call.i7, align 8
  %clock_.i127 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 3
  store ptr %5, ptr %clock_.i127, align 8
  %start_.i128 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i128, align 8
  %metric_.i129 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 5
  store ptr %fsync_nanos, ptr %metric_.i129, align 8
  %statistics_.i130 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_fsync_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i130, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i10 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad2

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i10, ptr %start_.i128, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont, %call5.i.i.noexc
  %statistics_.i138 = phi ptr [ %statistics_.i130, %call5.i.i.noexc ], [ %statistics_.i, %invoke.cont ]
  %metric_.i136 = phi ptr [ %metric_.i129, %call5.i.i.noexc ], [ %metric_.i, %invoke.cont ]
  %start_.i134 = phi ptr [ %start_.i128, %call5.i.i.noexc ], [ %start_.i, %invoke.cont ]
  %clock_.i132 = phi ptr [ %clock_.i127, %call5.i.i.noexc ], [ %clock_.i, %invoke.cont ]
  %call = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %7, label %_ZTWN7rocksdb15iostats_contextE.exit11

7:                                                ; preds = %invoke.cont4
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit11

_ZTWN7rocksdb15iostats_contextE.exit11:           ; preds = %invoke.cont4, %7
  %cpu_write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %1, i64 0, i32 11
  %clock_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %clock_, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %9, label %_ZTWN7rocksdb10perf_levelE.exit.i12

9:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit11
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i12 unwind label %lpad2

_ZTWN7rocksdb10perf_levelE.exit.i12:              ; preds = %9, %_ZTWN7rocksdb15iostats_contextE.exit11
  %10 = load i8, ptr %3, align 1
  %cmp.i13 = icmp ugt i8 %10, 3
  %frombool3.i14 = zext i1 %cmp.i13 to i8
  store i8 %frombool3.i14, ptr %iostats_step_timer_cpu_write_nanos, align 8
  %use_cpu_time_.i15 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 1
  store i8 1, ptr %use_cpu_time_.i15, align 1
  %ticker_type_.i16 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i16, align 4
  br i1 %cmp.i13, label %cond.true.i22, label %invoke.cont5

cond.true.i22:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i12
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i31

cond.false.i:                                     ; preds = %cond.true.i22
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i.noexc24 unwind label %lpad2

call.i.noexc24:                                   ; preds = %cond.false.i
  %11 = load ptr, ptr %call.i25, align 8
  br label %if.then.i31

invoke.cont5:                                     ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i12
  %clock_.i18 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 3
  %start_.i19 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 4
  %metric_.i20 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i18, i8 0, i64 16, i1 false)
  store ptr %cpu_write_nanos, ptr %metric_.i20, align 8
  %statistics_.i21 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i21, align 8
  br label %invoke.cont8

if.then.i31:                                      ; preds = %call.i.noexc24, %cond.true.i22
  %cond13.i17.ph = phi ptr [ %8, %cond.true.i22 ], [ %11, %call.i.noexc24 ]
  %clock_.i18141 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 3
  store ptr %cond13.i17.ph, ptr %clock_.i18141, align 8
  %start_.i19142 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i19142, align 8
  %metric_.i20143 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 5
  store ptr %cpu_write_nanos, ptr %metric_.i20143, align 8
  %statistics_.i21144 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %iostats_step_timer_cpu_write_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i21144, align 8
  %vtable.i.i35 = load ptr, ptr %cond13.i17.ph, align 8
  %vfn4.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i35, i64 22
  %12 = load ptr, ptr %vfn4.i.i37, align 8
  %call5.i.i40 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %cond13.i17.ph)
          to label %call5.i.i.noexc39 unwind label %lpad6

call5.i.i.noexc39:                                ; preds = %if.then.i31
  store i64 %call5.i.i40, ptr %start_.i19142, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont5, %call5.i.i.noexc39
  %statistics_.i21152 = phi ptr [ %statistics_.i21, %invoke.cont5 ], [ %statistics_.i21144, %call5.i.i.noexc39 ]
  %metric_.i20150 = phi ptr [ %metric_.i20, %invoke.cont5 ], [ %metric_.i20143, %call5.i.i.noexc39 ]
  %start_.i19148 = phi ptr [ %start_.i19, %invoke.cont5 ], [ %start_.i19142, %call5.i.i.noexc39 ]
  %clock_.i18146 = phi ptr [ %clock_.i18, %invoke.cont5 ], [ %clock_.i18141, %call5.i.i.noexc39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %13 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.not, label %invoke.cont14, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont8
  %call.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  store i64 %call3.i, ptr %second3.i, align 8
  br label %invoke.cont14

lpad:                                             ; preds = %cond.true.i, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad2:                                            ; preds = %cond.false.i, %9, %if.then.i, %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad6:                                            ; preds = %if.then.i31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

invoke.cont14:                                    ; preds = %invoke.cont8, %invoke.cont11
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %io_options, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont14
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %18, i64 0, i32 3
  %19 = load i8, ptr %tracing_enabled.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.not.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i42

if.then.i42:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont16

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont14
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %21, i64 0, i32 1
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i, %if.then.i42
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i42 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %rate_limiter_priority.i.i, align 4
  %23 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i43 = icmp eq ptr %23, null
  br i1 %use_fsync, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18
  br i1 %cmp.i.not.i43, label %if.else.i51, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %if.then20
  %tracing_enabled.i.i45 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %23, i64 0, i32 3
  %24 = load i8, ptr %tracing_enabled.i.i45, align 8
  %25 = and i8 %24, 1
  %tobool.i.not.i46 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i46, label %if.else.i51, label %if.then.i47

if.then.i47:                                      ; preds = %land.lhs.true.i44
  %fs_tracer_.i48 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont23

if.else.i51:                                      ; preds = %land.lhs.true.i44, %if.then20
  %fs_tracer_6.i52 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %fs_tracer_6.i52, align 8
  %target_.i.i53 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %26, i64 0, i32 1
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i51, %if.then.i47
  %retval.0.in.i49 = phi ptr [ %fs_tracer_.i48, %if.then.i47 ], [ %target_.i.i53, %if.else.i51 ]
  %retval.0.i50 = load ptr, ptr %retval.0.in.i49, align 8
  %vtable25 = load ptr, ptr %retval.0.i50, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 10
  %27 = load ptr, ptr %vfn26, align 8
  invoke void %27(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i50, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp.not.i55 = icmp eq ptr %ref.tmp21, %agg.result
  br i1 %cmp.not.i55, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont27
  %28 = load i8, ptr %ref.tmp21, align 8
  store i8 %28, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp21, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 1
  %29 = load i8, ptr %subcode_.i, align 1
  store i8 %29, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 3
  %30 = load i8, ptr %retryable_.i, align 1
  %31 = and i8 %30, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %31, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 4
  %32 = load i8, ptr %data_loss_.i, align 4
  %33 = and i8 %32, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %33, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 5
  %34 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %34, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %35 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %36 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %35, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i56
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont27, %if.then.i56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %37 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %if.end37, label %if.end37.sink.split

lpad15:                                           ; preds = %if.then47, %if.end55, %if.then40, %invoke.cont31, %invoke.cont23, %invoke.cont16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont18
  br i1 %cmp.i.not.i43, label %if.else.i65, label %land.lhs.true.i58

land.lhs.true.i58:                                ; preds = %if.else
  %tracing_enabled.i.i59 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %23, i64 0, i32 3
  %39 = load i8, ptr %tracing_enabled.i.i59, align 8
  %40 = and i8 %39, 1
  %tobool.i.not.i60 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i60, label %if.else.i65, label %if.then.i61

if.then.i61:                                      ; preds = %land.lhs.true.i58
  %fs_tracer_.i62 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont31

if.else.i65:                                      ; preds = %land.lhs.true.i58, %if.else
  %fs_tracer_6.i66 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %41 = load ptr, ptr %fs_tracer_6.i66, align 8
  %target_.i.i67 = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %41, i64 0, i32 1
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i65, %if.then.i61
  %retval.0.in.i63 = phi ptr [ %fs_tracer_.i62, %if.then.i61 ], [ %target_.i.i67, %if.else.i65 ]
  %retval.0.i64 = load ptr, ptr %retval.0.in.i63, align 8
  %vtable33 = load ptr, ptr %retval.0.i64, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 9
  %42 = load ptr, ptr %vfn34, align 8
  invoke void %42(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i64, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad15

invoke.cont35:                                    ; preds = %invoke.cont31
  %cmp.not.i69 = icmp eq ptr %ref.tmp29, %agg.result
  br i1 %cmp.not.i69, label %_ZN7rocksdb8IOStatusaSEOS0_.exit83, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont35
  %43 = load i8, ptr %ref.tmp29, align 8
  store i8 %43, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp29, align 8
  %subcode_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 1
  %44 = load i8, ptr %subcode_.i71, align 1
  store i8 %44, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i71, align 1
  %retryable_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 3
  %45 = load i8, ptr %retryable_.i73, align 1
  %46 = and i8 %45, 1
  %retryable_6.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %46, ptr %retryable_6.i74, align 1
  %data_loss_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 4
  %47 = load i8, ptr %data_loss_.i75, align 4
  %48 = and i8 %47, 1
  %data_loss_8.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %48, ptr %data_loss_8.i76, align 4
  %scope_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 5
  %49 = load i8, ptr %scope_.i77, align 1
  %scope_10.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %49, ptr %scope_10.i78, align 1
  store i8 0, ptr %scope_.i77, align 1
  %state_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %50 = load ptr, ptr %state_.i79, align 8
  store ptr null, ptr %state_.i79, align 8
  %51 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %50, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i81 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i81, label %_ZN7rocksdb8IOStatusaSEOS0_.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i82: ; preds = %if.then.i70
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit83

_ZN7rocksdb8IOStatusaSEOS0_.exit83:               ; preds = %invoke.cont35, %if.then.i70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i82
  %state_.i.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %52 = load ptr, ptr %state_.i.i84, align 8
  %cmp.not.i.i.i85 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i85, label %if.end37, label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit83, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %.sink = phi ptr [ %37, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %52, %_ZN7rocksdb8IOStatusaSEOS0_.exit83 ]
  %state_.i.i84.sink.ph = phi ptr [ %state_.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i.i84, %_ZN7rocksdb8IOStatusaSEOS0_.exit83 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %_ZN7rocksdb8IOStatusaSEOS0_.exit83, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %state_.i.i84.sink = phi ptr [ %state_.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %state_.i.i84, %_ZN7rocksdb8IOStatusaSEOS0_.exit83 ], [ %state_.i.i84.sink.ph, %if.end37.sink.split ]
  store ptr null, ptr %state_.i.i84.sink, align 8
  %53 = load ptr, ptr %listeners_.i, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i90.not = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i90.not, label %if.end55, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call41 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call41, ptr %finish_ts, align 8
  %cond = select i1 %use_fsync, i32 6, i32 5
  invoke void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %cond)
          to label %invoke.cont45 unwind label %lpad15

invoke.cont45:                                    ; preds = %if.then40
  %55 = load i8, ptr %agg.result, align 8
  %cmp.i91 = icmp eq i8 %55, 0
  br i1 %cmp.i91, label %if.end55, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont51 unwind label %lpad15

invoke.cont51:                                    ; preds = %if.then47
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %if.end55

lpad52:                                           ; preds = %invoke.cont51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont45, %invoke.cont53, %if.end37
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call)
          to label %invoke.cont56 unwind label %lpad15

invoke.cont56:                                    ; preds = %if.end55
  %57 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont56, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %58, %while.body.i.i.i.i.i ], [ %57, %invoke.cont56 ]
  %58 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i93, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont56
  %59 = load ptr, ptr %property_bag.i.i, align 8
  %60 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %60, 3
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %61
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %62 = load i64, ptr %start_.i19148, align 8
  %tobool.not.i.i95 = icmp eq i64 %62, 0
  br i1 %tobool.not.i.i95, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %63 = load i8, ptr %use_cpu_time_.i15, align 1
  %64 = and i8 %63, 1
  %tobool.not.i.i.i = icmp eq i8 %64, 0
  %65 = load ptr, ptr %clock_.i18146, align 8
  %vtable.i.i.i = load ptr, ptr %65, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 20, i64 22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 %..i.i.i
  %66 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %62
  %67 = load i8, ptr %iostats_step_timer_cpu_write_nanos, align 8
  %68 = and i8 %67, 1
  %tobool3.not.i.i = icmp eq i8 %68, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %69 = load ptr, ptr %metric_.i20150, align 8
  %70 = load i64, ptr %69, align 8
  %add.i.i = add i64 %70, %sub.i.i
  store i64 %add.i.i, ptr %69, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %71 = load ptr, ptr %statistics_.i21152, align 8
  %cmp.not.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %72 = load i32, ptr %ticker_type_.i16, align 4
  %vtable.i3.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 22
  %73 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(33) %71, i32 noundef %72, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i19148, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.end7.i.i
  %76 = load i64, ptr %start_.i134, align 8
  %tobool.not.i.i97 = icmp eq i64 %76, 0
  br i1 %tobool.not.i.i97, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit121, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %77 = load i8, ptr %use_cpu_time_.i, align 1
  %78 = and i8 %77, 1
  %tobool.not.i.i.i100 = icmp eq i8 %78, 0
  %79 = load ptr, ptr %clock_.i132, align 8
  %vtable.i.i.i102 = load ptr, ptr %79, align 8
  %..i.i.i103 = select i1 %tobool.not.i.i.i100, i64 20, i64 22
  %vfn4.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i102, i64 %..i.i.i103
  %80 = load ptr, ptr %vfn4.i.i.i104, align 8
  %call5.i.i1.i105 = invoke noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %call5.i.i.noexc.i107 unwind label %terminate.lpad.i106

call5.i.i.noexc.i107:                             ; preds = %if.then.i.i98
  %sub.i.i108 = sub i64 %call5.i.i1.i105, %76
  %81 = load i8, ptr %iostats_step_timer_fsync_nanos, align 8
  %82 = and i8 %81, 1
  %tobool3.not.i.i109 = icmp eq i8 %82, 0
  br i1 %tobool3.not.i.i109, label %if.end.i.i113, label %if.then4.i.i110

if.then4.i.i110:                                  ; preds = %call5.i.i.noexc.i107
  %83 = load ptr, ptr %metric_.i136, align 8
  %84 = load i64, ptr %83, align 8
  %add.i.i112 = add i64 %84, %sub.i.i108
  store i64 %add.i.i112, ptr %83, align 8
  br label %if.end.i.i113

if.end.i.i113:                                    ; preds = %if.then4.i.i110, %call5.i.i.noexc.i107
  %85 = load ptr, ptr %statistics_.i138, align 8
  %cmp.not.i.i115 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i115, label %if.end7.i.i120, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i116

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i116: ; preds = %if.end.i.i113
  %86 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i118 = load ptr, ptr %85, align 8
  %vfn.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i3.i.i118, i64 22
  %87 = load ptr, ptr %vfn.i.i.i119, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(33) %85, i32 noundef %86, i64 noundef %sub.i.i108)
          to label %if.end7.i.i120 unwind label %terminate.lpad.i106

if.end7.i.i120:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i116, %if.end.i.i113
  store i64 0, ptr %start_.i134, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit121

terminate.lpad.i106:                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i116, %if.then.i.i98
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit121:           ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %if.end7.i.i120
  ret void

ehcleanup:                                        ; preds = %lpad52, %lpad15
  %.pn = phi { ptr, i32 } [ %38, %lpad15 ], [ %56, %lpad52 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad6 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_write_nanos) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %16, %lpad2 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_fsync_nanos) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup58 ], [ %15, %lpad ]
  %90 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i123 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i123, label %_ZN7rocksdb8IOStatusD2Ev.exit125, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124: ; preds = %ehcleanup59
  call void @_ZdaPv(ptr noundef nonnull %90) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit125

_ZN7rocksdb8IOStatusD2Ev.exit125:                 ; preds = %ehcleanup59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i124
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter16SyncWithoutFlushEb(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 9
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store i8 5, ptr %agg.result, align 8, !alias.scope !92
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !92
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !92
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !92
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #19
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !92

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %state_.i.i.i.i.sink = phi ptr [ %state_.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %state_.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ]
  store ptr null, ptr %state_.i.i.i.i.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !92
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !92
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !92
  br label %return

if.end:                                           ; preds = %entry
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %3, i64 0, i32 3
  %4 = load i8, ptr %tracing_enabled.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %6, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit

_ZNK7rocksdb17FSWritableFilePtrptEv.exit:         ; preds = %if.then.i, %if.else.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
  br i1 %call3, label %invoke.cont, label %if.then4

if.then4:                                         ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store i8 3, ptr %agg.result, align 8, !alias.scope !93
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !93
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !93
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !93
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(95) ptr @_Znam(i64 noundef 95) #19
          to label %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !93

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit: ; preds = %if.then4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(94) @.str.3, i64 94, i1 false), !noalias !93
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 94
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !93
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !93
  br label %return

invoke.cont:                                      ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit
  tail call void @_ZN7rocksdb18WritableFileWriter12SyncInternalEb(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync)
  %9 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %return, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

return:                                           ; preds = %invoke.cont, %if.then8, %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

declare noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv() local_unnamed_addr #8

declare void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  %0 = load i8, ptr %temperature_, align 1
  store i32 7, ptr %info, align 8
  %path.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 1
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 2
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 5
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 6
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %8 = load i8, ptr %scope_9.i, align 1
  store i8 %8, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %9 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %15

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %10 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %offset2 = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 3
  store i64 %offset, ptr %offset2, align 8
  %length3 = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 4
  store i64 %length, ptr %length3, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %11, %12
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %10, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter32Crc32cHandoffChecksumCalculationEPKcmPc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(218) %this, ptr noundef %data, i64 noundef %size, ptr nocapture noundef writeonly %buf) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %data, i64 noundef %size)
  store i32 %call, ptr %buf, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  %0 = load i8, ptr %temperature_, align 1
  store i32 1, ptr %info, align 8
  %path.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 1
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 2
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 5
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %start_ts, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 6
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 5
  %8 = load i8, ptr %scope_9.i, align 1
  store i8 %8, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 7, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_status, i64 0, i32 6
  %9 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %15

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %10 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %offset2 = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 3
  store i64 %offset, ptr %offset2, align 8
  %length3 = getelementptr inbounds %"struct.rocksdb::FileOperationInfo", ptr %info, i64 0, i32 4
  store i64 %length, ptr %length3, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %11, %12
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %11, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %10, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.31", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFilePtr", ptr %this, i64 0, i32 1
  store ptr null, ptr %fs_tracer_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_refcount.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %agg.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i9 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i9, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i7
  %8 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

if.else.i.i.i.i.i12:                              ; preds = %if.then.i.i.i7
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13: ; preds = %invoke.cont, %if.then.i.i.i.i.i10, %if.else.i.i.i.i.i12
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.6, i64 noundef -1) #20
  %add = add i64 %call4, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %10 = load ptr, ptr %fs, align 8
  %last_preallocated_block_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 1
  %io_priority_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_preallocated_block_.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %io_priority_.i.i.i.i, align 8
  %write_hint_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 4
  store i32 0, ptr %write_hint_.i.i.i.i, align 4
  %strict_bytes_per_sync_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 5
  store i8 0, ptr %strict_bytes_per_sync_.i.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %call, i64 0, i32 1
  store ptr %10, ptr %target_.i.i.i, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %call, i64 0, i32 1
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 1
  %12 = load <2 x ptr>, ptr %agg.tmp, align 16
  store <2 x ptr> %12, ptr %io_tracer_.i, align 8
  %13 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont6
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 2
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #20
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %19 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i14, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i: ; preds = %lpad.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(33) %19) #20
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i, %lpad.i
  store ptr null, ptr %guard_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup10

invoke.cont8:                                     ; preds = %invoke.cont.i
  %21 = load ptr, ptr %fs_tracer_, align 8
  store ptr %call, ptr %fs_tracer_, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(112) %21) #20
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %23 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i23, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i24, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i19 ], [ %28, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup10.thread:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

lpad5:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %18, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i ], [ %35, %lpad5 ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  %.pr = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %ehcleanup10
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #20
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup10.thread, %ehcleanup10, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn27 = phi { ptr, i32 } [ %34, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %fs_tracer_, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn.pn27
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFilePtr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %fs_tracer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %hint) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %hint)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %this, i64 0, i32 3
  store i32 %pri, ptr %io_priority_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %io_priority_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %block_size, ptr noundef %last_allocated_block) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %block_size, ptr noundef %last_allocated_block)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.78", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !99, !noalias !96
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !99, !noalias !96
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !99, !noalias !96
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !105, !noalias !102
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !105, !noalias !102
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !102, !noalias !105
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !105, !noalias !102
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !101

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.78", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #9

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_path = getelementptr inbounds %"struct.rocksdb::IOErrorInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #20
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %checksum_generator_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #20
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %fs_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i3:                         ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i3 ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_writable_file_writer.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!16 = !{!14, !11}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!39 = !{!37, !34}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!47 = !{!45, !42}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb8IOStatus2OKEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb8IOStatus2OKEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!60 = distinct !{!60, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!63 = distinct !{!63, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!67 = distinct !{!67, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!68 = distinct !{!68, !8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!71 = distinct !{!71, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!74 = distinct !{!74, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!78 = distinct !{!78, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!81 = distinct !{!81, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb8IOStatus2OKEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!88 = distinct !{!88, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!91 = distinct !{!91, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_: %agg.result"}
!95 = distinct !{!95, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!101 = distinct !{!101, !8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
