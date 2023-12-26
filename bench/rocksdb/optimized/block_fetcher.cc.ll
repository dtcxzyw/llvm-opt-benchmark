; ModuleID = 'bench/rocksdb/original/block_fetcher.cc.ll'
source_filename = "bench/rocksdb/original/block_fetcher.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::BlockFetcher" = type <{ ptr, ptr, ptr, %"struct.rocksdb::ReadOptions", ptr, ptr, ptr, i8, i8, i8, [5 x i8], i64, i64, ptr, ptr, ptr, ptr, %"class.rocksdb::IOStatus", %"class.rocksdb::Slice", ptr, %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", %"class.std::unique_ptr.10", [5000 x i8], i8, i8, i8, [5 x i8] }>
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.22" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.22", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.33", i8, i8, [6 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.std::shared_ptr.44", i8, [3 x i8], i32, %"class.std::shared_ptr.47", i8, [7 x i8], %"class.std::vector.50", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.55", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.33", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.58", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.61", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.64", ptr, ptr, ptr, %"class.std::shared_ptr.67", i8, [7 x i8] }>
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.30" = type { i8 }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.10" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv = comdat any

$_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv = comdat any

$_ZN7rocksdb8IOStatusC2ERKS0_ = comdat any

$_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv = comdat any

$_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher16GetBlockContentsEv = comdat any

$_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str = private unnamed_addr constant [27 x i8] c"truncated block read from \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" offset \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" bytes, got \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"[%s:67] Error reading from persistent cache. %s\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/block_fetcher.cc\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"[%s:122] Error reading from persistent cache. %s\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_fetcher.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %perf_step_timer_block_read_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %perf_step_timer_block_read_cpu_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp26 = alloca %"class.rocksdb::IOStatus", align 8
  %perf_step_timer_block_read_time40 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %perf_step_timer_block_read_cpu_time45 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp50 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_block_decompress_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %ref.tmp188 = alloca %"class.rocksdb::Status", align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %compression_type_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 25
  store i8 0, ptr %compression_type_, align 1
  store i8 0, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %io_status_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %io_status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end175, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_)
  br label %return

if.else:                                          ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call8, label %if.end175, label %if.then9

if.then9:                                         ; preds = %if.else
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %1 = load ptr, ptr %this, align 8
  %read_options_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %io_status_10 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  %cmp.not.i = icmp eq ptr %io_status_10, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %io_status_10, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 1
  store i8 %3, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 3
  store i8 %5, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 4
  store i8 %7, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 5
  store i8 %8, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_12.i, align 8
  store ptr %9, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %12 = load i8, ptr %io_status_10, align 8
  %cmp.i19 = icmp eq i8 %12, 0
  br i1 %cmp.i19, label %if.then15, label %if.end70

if.then15:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then15
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %14, i64 0, i32 3
  %15 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %13, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then15
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %17, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i20, label %if.then19, label %if.else38

if.then19:                                        ; preds = %invoke.cont17
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %19, label %_ZTWN7rocksdb12perf_contextE.exit

19:                                               ; preds = %if.then19
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then19, %19
  %20 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_read_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %20, i64 0, i32 4
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %21, label %_ZTWN7rocksdb10perf_levelE.exit.i

21:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %21, %_ZTWN7rocksdb12perf_contextE.exit
  %22 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %23 = load i8, ptr %22, align 1
  %cmp.i21 = icmp ugt i8 %23, 2
  %frombool3.i = zext i1 %cmp.i21 to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_read_time, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i21, label %cond.true.i, label %invoke.cont20

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i25 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_read_time, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont22

if.then.i25:                                      ; preds = %cond.true.i
  %24 = load ptr, ptr %call.i22, align 8
  %clock_.i405 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 3
  store ptr %24, ptr %clock_.i405, align 8
  %start_.i406 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 4
  store i64 0, ptr %start_.i406, align 8
  %metric_.i407 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 5
  store ptr %block_read_time, ptr %metric_.i407, align 8
  %statistics_.i408 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i408, align 8
  %vtable.i.i = load ptr, ptr %24, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %25 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i27 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %call5.i.i.noexc unwind label %lpad21

call5.i.i.noexc:                                  ; preds = %if.then.i25
  store i64 %call5.i.i27, ptr %start_.i406, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20, %call5.i.i.noexc
  %start_.i409 = phi ptr [ %start_.i406, %call5.i.i.noexc ], [ %start_.i, %invoke.cont20 ]
  %26 = phi ptr [ %24, %call5.i.i.noexc ], [ null, %invoke.cont20 ]
  %27 = phi i64 [ %call5.i.i27, %call5.i.i.noexc ], [ 0, %invoke.cont20 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %28, label %_ZTWN7rocksdb12perf_contextE.exit28

28:                                               ; preds = %invoke.cont22
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit28

_ZTWN7rocksdb12perf_contextE.exit28:              ; preds = %invoke.cont22, %28
  %block_read_cpu_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %20, i64 0, i32 5
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %29, label %_ZTWN7rocksdb10perf_levelE.exit.i29

29:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit28
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i29 unwind label %lpad21

_ZTWN7rocksdb10perf_levelE.exit.i29:              ; preds = %29, %_ZTWN7rocksdb12perf_contextE.exit28
  %30 = load i8, ptr %22, align 1
  %cmp.i30 = icmp ugt i8 %30, 3
  %frombool3.i31 = zext i1 %cmp.i30 to i8
  store i8 %frombool3.i31, ptr %perf_step_timer_block_read_cpu_time, align 8
  %use_cpu_time_.i32 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 1
  store i8 1, ptr %use_cpu_time_.i32, align 1
  %ticker_type_.i33 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i33, align 4
  br i1 %cmp.i30, label %cond.true.i39, label %invoke.cont23

cond.true.i39:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i29
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i48 unwind label %lpad21

invoke.cont23:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i29
  %clock_.i35 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 3
  %start_.i36 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 4
  %metric_.i37 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i35, i8 0, i64 16, i1 false)
  store ptr %block_read_cpu_time, ptr %metric_.i37, align 8
  %statistics_.i38 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i38, align 8
  br label %invoke.cont25

if.then.i48:                                      ; preds = %cond.true.i39
  %31 = load ptr, ptr %call.i42, align 8
  %clock_.i35411 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 3
  store ptr %31, ptr %clock_.i35411, align 8
  %start_.i36412 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 4
  store i64 0, ptr %start_.i36412, align 8
  %metric_.i37413 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 5
  store ptr %block_read_cpu_time, ptr %metric_.i37413, align 8
  %statistics_.i38414 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i38414, align 8
  %vtable.i.i52 = load ptr, ptr %31, align 8
  %vfn4.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i52, i64 22
  %32 = load ptr, ptr %vfn4.i.i54, align 8
  %call5.i.i57 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %call5.i.i.noexc56 unwind label %lpad24

call5.i.i.noexc56:                                ; preds = %if.then.i48
  store i64 %call5.i.i57, ptr %start_.i36412, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23, %call5.i.i.noexc56
  %start_.i36415 = phi ptr [ %start_.i36412, %call5.i.i.noexc56 ], [ %start_.i36, %invoke.cont23 ]
  %33 = phi ptr [ %31, %call5.i.i.noexc56 ], [ null, %invoke.cont23 ]
  %34 = phi i64 [ %call5.i.i57, %call5.i.i.noexc56 ], [ 0, %invoke.cont23 ]
  %35 = load ptr, ptr %this, align 8
  %handle_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %36 = load ptr, ptr %handle_, align 8
  %37 = load i64, ptr %36, align 8
  %block_size_with_trailer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %38 = load i64, ptr %block_size_with_trailer_, align 8
  %slice_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %direct_io_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 20
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(202) %35, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %37, i64 noundef %38, ptr noundef nonnull %slice_, ptr noundef null, ptr noundef nonnull %direct_io_buf_)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %cmp.not.i59 = icmp eq ptr %io_status_10, %ref.tmp26
  br i1 %cmp.not.i59, label %_ZN7rocksdb8IOStatusaSEOS0_.exit73, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont30
  %39 = load i8, ptr %ref.tmp26, align 8
  store i8 %39, ptr %io_status_10, align 8
  store i8 0, ptr %ref.tmp26, align 8
  %subcode_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 1
  %40 = load i8, ptr %subcode_.i61, align 1
  %subcode_4.i62 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 1
  store i8 %40, ptr %subcode_4.i62, align 1
  store i8 0, ptr %subcode_.i61, align 1
  %retryable_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 3
  %41 = load i8, ptr %retryable_.i63, align 1
  %42 = and i8 %41, 1
  %retryable_6.i64 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 3
  store i8 %42, ptr %retryable_6.i64, align 1
  %data_loss_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 4
  %43 = load i8, ptr %data_loss_.i65, align 4
  %44 = and i8 %43, 1
  %data_loss_8.i66 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 4
  store i8 %44, ptr %data_loss_8.i66, align 4
  %scope_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 5
  %45 = load i8, ptr %scope_.i67, align 1
  %scope_10.i68 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 5
  store i8 %45, ptr %scope_10.i68, align 1
  store i8 0, ptr %scope_.i67, align 1
  %state_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 6
  %state_12.i70 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 6
  %46 = load ptr, ptr %state_.i69, align 8
  store ptr null, ptr %state_.i69, align 8
  %47 = load ptr, ptr %state_12.i70, align 8
  store ptr %46, ptr %state_12.i70, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i71, label %_ZN7rocksdb8IOStatusaSEOS0_.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72: ; preds = %if.then.i60
  call void @_ZdaPv(ptr noundef nonnull %47) #16
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit73

_ZN7rocksdb8IOStatusaSEOS0_.exit73:               ; preds = %invoke.cont30, %if.then.i60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72
  %state_.i.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 6
  %48 = load ptr, ptr %state_.i.i74, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i75, label %_ZN7rocksdb8IOStatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit73
  call void @_ZdaPv(ptr noundef nonnull %48) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit77

_ZN7rocksdb8IOStatusD2Ev.exit77:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76
  store ptr null, ptr %state_.i.i74, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %49, label %_ZTWN7rocksdb10perf_levelE.exit

49:                                               ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit77
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit77, %49
  %50 = load i8, ptr %22, align 1
  %cmp = icmp ugt i8 %50, 1
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %51, label %_ZTWN7rocksdb12perf_contextE.exit78

51:                                               ; preds = %if.then33
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit78

_ZTWN7rocksdb12perf_contextE.exit78:              ; preds = %if.then33, %51
  %block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %20, i64 0, i32 2
  %52 = load i64, ptr %block_read_count, align 8
  %add = add i64 %52, 1
  store i64 %add, ptr %block_read_count, align 8
  br label %if.end34

lpad:                                             ; preds = %if.else169.invoke, %cond.true.i118, %66, %cond.true.i, %21, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %if.then167, %if.end162, %if.then106, %if.else38, %if.then9
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad21:                                           ; preds = %cond.true.i39, %29, %if.then.i25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then.i48, %invoke.cont25
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_read_cpu_time) #17
  br label %ehcleanup

if.end34:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit78, %_ZTWN7rocksdb10perf_levelE.exit
  %56 = load ptr, ptr %slice_, align 8
  %used_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  store ptr %56, ptr %used_buf_, align 8
  %tobool.not.i.i79 = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i79, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %if.end34
  %vtable.i.i.i = load ptr, ptr %33, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 22
  %57 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i80
  br i1 %cmp.i30, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %34
  %58 = load i64, ptr %block_read_cpu_time, align 8
  %add.i.i = add i64 %58, %sub.i.i
  store i64 %add.i.i, ptr %block_read_cpu_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i36415, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i80
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %if.end34, %if.end7.i.i
  %tobool.not.i.i82 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i82, label %if.end70, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %vtable.i.i.i87 = load ptr, ptr %26, align 8
  %vfn4.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i87, i64 20
  %61 = load ptr, ptr %vfn4.i.i.i89, align 8
  %call5.i.i1.i90 = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %call5.i.i.noexc.i92 unwind label %terminate.lpad.i91

call5.i.i.noexc.i92:                              ; preds = %if.then.i.i83
  br i1 %cmp.i21, label %if.then4.i.i95, label %if.end70.sink.split

if.then4.i.i95:                                   ; preds = %call5.i.i.noexc.i92
  %sub.i.i93 = sub i64 %call5.i.i1.i90, %27
  br label %if.end70.sink.split.sink.split

terminate.lpad.i91:                               ; preds = %if.then.i.i83
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

ehcleanup:                                        ; preds = %lpad24, %lpad21
  %.pn2 = phi { ptr, i32 } [ %55, %lpad24 ], [ %54, %lpad21 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_read_time) #17
  br label %ehcleanup173

if.else38:                                        ; preds = %invoke.cont17
  invoke void @_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.else38
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %64, label %_ZTWN7rocksdb12perf_contextE.exit107

64:                                               ; preds = %invoke.cont39
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit107

_ZTWN7rocksdb12perf_contextE.exit107:             ; preds = %invoke.cont39, %64
  %65 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_read_time41 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %65, i64 0, i32 4
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %66, label %_ZTWN7rocksdb10perf_levelE.exit.i108

66:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit107
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i108 unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i108:             ; preds = %66, %_ZTWN7rocksdb12perf_contextE.exit107
  %67 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %68 = load i8, ptr %67, align 1
  %cmp.i109 = icmp ugt i8 %68, 2
  %frombool3.i110 = zext i1 %cmp.i109 to i8
  store i8 %frombool3.i110, ptr %perf_step_timer_block_read_time40, align 8
  %use_cpu_time_.i111 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i111, align 1
  %ticker_type_.i112 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i112, align 4
  br i1 %cmp.i109, label %cond.true.i118, label %invoke.cont42

cond.true.i118:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i108
  %call.i121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i127 unwind label %lpad

invoke.cont42:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i108
  %clock_.i114 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 3
  %start_.i115 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 4
  %metric_.i116 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i114, i8 0, i64 16, i1 false)
  store ptr %block_read_time41, ptr %metric_.i116, align 8
  %statistics_.i117 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 6
  store ptr null, ptr %statistics_.i117, align 8
  br label %invoke.cont44

if.then.i127:                                     ; preds = %cond.true.i118
  %69 = load ptr, ptr %call.i121, align 8
  %clock_.i114417 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 3
  store ptr %69, ptr %clock_.i114417, align 8
  %start_.i115418 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 4
  store i64 0, ptr %start_.i115418, align 8
  %metric_.i116419 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 5
  store ptr %block_read_time41, ptr %metric_.i116419, align 8
  %statistics_.i117420 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_time40, i64 0, i32 6
  store ptr null, ptr %statistics_.i117420, align 8
  %vtable.i.i131 = load ptr, ptr %69, align 8
  %vfn4.i.i133 = getelementptr inbounds ptr, ptr %vtable.i.i131, i64 20
  %70 = load ptr, ptr %vfn4.i.i133, align 8
  %call5.i.i136 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %call5.i.i.noexc135 unwind label %lpad43

call5.i.i.noexc135:                               ; preds = %if.then.i127
  store i64 %call5.i.i136, ptr %start_.i115418, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont42, %call5.i.i.noexc135
  %start_.i115421 = phi ptr [ %start_.i115418, %call5.i.i.noexc135 ], [ %start_.i115, %invoke.cont42 ]
  %71 = phi ptr [ %69, %call5.i.i.noexc135 ], [ null, %invoke.cont42 ]
  %72 = phi i64 [ %call5.i.i136, %call5.i.i.noexc135 ], [ 0, %invoke.cont42 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %73, label %_ZTWN7rocksdb12perf_contextE.exit138

73:                                               ; preds = %invoke.cont44
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit138

_ZTWN7rocksdb12perf_contextE.exit138:             ; preds = %invoke.cont44, %73
  %block_read_cpu_time46 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %65, i64 0, i32 5
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %74, label %_ZTWN7rocksdb10perf_levelE.exit.i139

74:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit138
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i139 unwind label %lpad43

_ZTWN7rocksdb10perf_levelE.exit.i139:             ; preds = %74, %_ZTWN7rocksdb12perf_contextE.exit138
  %75 = load i8, ptr %67, align 1
  %cmp.i140 = icmp ugt i8 %75, 3
  %frombool3.i141 = zext i1 %cmp.i140 to i8
  store i8 %frombool3.i141, ptr %perf_step_timer_block_read_cpu_time45, align 8
  %use_cpu_time_.i142 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 1
  store i8 1, ptr %use_cpu_time_.i142, align 1
  %ticker_type_.i143 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i143, align 4
  br i1 %cmp.i140, label %cond.true.i149, label %invoke.cont47

cond.true.i149:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i139
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i158 unwind label %lpad43

invoke.cont47:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i139
  %clock_.i145 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 3
  %start_.i146 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 4
  %metric_.i147 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i145, i8 0, i64 16, i1 false)
  store ptr %block_read_cpu_time46, ptr %metric_.i147, align 8
  %statistics_.i148 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 6
  store ptr null, ptr %statistics_.i148, align 8
  br label %invoke.cont49

if.then.i158:                                     ; preds = %cond.true.i149
  %76 = load ptr, ptr %call.i152, align 8
  %clock_.i145423 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 3
  store ptr %76, ptr %clock_.i145423, align 8
  %start_.i146424 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 4
  store i64 0, ptr %start_.i146424, align 8
  %metric_.i147425 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 5
  store ptr %block_read_cpu_time46, ptr %metric_.i147425, align 8
  %statistics_.i148426 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_read_cpu_time45, i64 0, i32 6
  store ptr null, ptr %statistics_.i148426, align 8
  %vtable.i.i162 = load ptr, ptr %76, align 8
  %vfn4.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i162, i64 22
  %77 = load ptr, ptr %vfn4.i.i164, align 8
  %call5.i.i167 = invoke noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %call5.i.i.noexc166 unwind label %lpad48

call5.i.i.noexc166:                               ; preds = %if.then.i158
  store i64 %call5.i.i167, ptr %start_.i146424, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont47, %call5.i.i.noexc166
  %start_.i146427 = phi ptr [ %start_.i146424, %call5.i.i.noexc166 ], [ %start_.i146, %invoke.cont47 ]
  %78 = phi ptr [ %76, %call5.i.i.noexc166 ], [ null, %invoke.cont47 ]
  %79 = phi i64 [ %call5.i.i167, %call5.i.i.noexc166 ], [ 0, %invoke.cont47 ]
  %80 = load ptr, ptr %this, align 8
  %handle_52 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %81 = load ptr, ptr %handle_52, align 8
  %82 = load i64, ptr %81, align 8
  %block_size_with_trailer_55 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %83 = load i64, ptr %block_size_with_trailer_55, align 8
  %slice_56 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %used_buf_57 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  %84 = load ptr, ptr %used_buf_57, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(202) %80, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %82, i64 noundef %83, ptr noundef nonnull %slice_56, ptr noundef %84, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont49
  %cmp.not.i169 = icmp eq ptr %io_status_10, %ref.tmp50
  br i1 %cmp.not.i169, label %_ZN7rocksdb8IOStatusaSEOS0_.exit183, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont58
  %85 = load i8, ptr %ref.tmp50, align 8
  store i8 %85, ptr %io_status_10, align 8
  store i8 0, ptr %ref.tmp50, align 8
  %subcode_.i171 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp50, i64 0, i32 1
  %86 = load i8, ptr %subcode_.i171, align 1
  %subcode_4.i172 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 1
  store i8 %86, ptr %subcode_4.i172, align 1
  store i8 0, ptr %subcode_.i171, align 1
  %retryable_.i173 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp50, i64 0, i32 3
  %87 = load i8, ptr %retryable_.i173, align 1
  %88 = and i8 %87, 1
  %retryable_6.i174 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 3
  store i8 %88, ptr %retryable_6.i174, align 1
  %data_loss_.i175 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp50, i64 0, i32 4
  %89 = load i8, ptr %data_loss_.i175, align 4
  %90 = and i8 %89, 1
  %data_loss_8.i176 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 4
  store i8 %90, ptr %data_loss_8.i176, align 4
  %scope_.i177 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp50, i64 0, i32 5
  %91 = load i8, ptr %scope_.i177, align 1
  %scope_10.i178 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 5
  store i8 %91, ptr %scope_10.i178, align 1
  store i8 0, ptr %scope_.i177, align 1
  %state_.i179 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp50, i64 0, i32 6
  %state_12.i180 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 6
  %92 = load ptr, ptr %state_.i179, align 8
  store ptr null, ptr %state_.i179, align 8
  %93 = load ptr, ptr %state_12.i180, align 8
  store ptr %92, ptr %state_12.i180, align 8
  %tobool.not.i.i.i.i.i181 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i181, label %_ZN7rocksdb8IOStatusaSEOS0_.exit183, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i182

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i182: ; preds = %if.then.i170
  call void @_ZdaPv(ptr noundef nonnull %93) #16
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit183

_ZN7rocksdb8IOStatusaSEOS0_.exit183:              ; preds = %invoke.cont58, %if.then.i170, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i182
  %state_.i.i184 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp50, i64 0, i32 6
  %94 = load ptr, ptr %state_.i.i184, align 8
  %cmp.not.i.i.i185 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i185, label %_ZN7rocksdb8IOStatusD2Ev.exit187, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i186

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i186: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit183
  call void @_ZdaPv(ptr noundef nonnull %94) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit187

_ZN7rocksdb8IOStatusD2Ev.exit187:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit183, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i186
  store ptr null, ptr %state_.i.i184, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %95, label %_ZTWN7rocksdb10perf_levelE.exit188

95:                                               ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit187
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit188

_ZTWN7rocksdb10perf_levelE.exit188:               ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit187, %95
  %96 = load i8, ptr %67, align 1
  %cmp62 = icmp ugt i8 %96, 1
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit188
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %97, label %_ZTWN7rocksdb12perf_contextE.exit189

97:                                               ; preds = %if.then63
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit189

_ZTWN7rocksdb12perf_contextE.exit189:             ; preds = %if.then63, %97
  %block_read_count64 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %65, i64 0, i32 2
  %98 = load i64, ptr %block_read_count64, align 8
  %add65 = add i64 %98, 1
  store i64 %add65, ptr %block_read_count64, align 8
  br label %if.end66

lpad43:                                           ; preds = %cond.true.i149, %74, %if.then.i127
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad48:                                           ; preds = %if.then.i158, %invoke.cont49
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_read_cpu_time45) #17
  br label %ehcleanup68

if.end66:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit189, %_ZTWN7rocksdb10perf_levelE.exit188
  %tobool.not.i.i191 = icmp eq i64 %79, 0
  br i1 %tobool.not.i.i191, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit215, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %if.end66
  %vtable.i.i.i196 = load ptr, ptr %78, align 8
  %vfn4.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i196, i64 22
  %101 = load ptr, ptr %vfn4.i.i.i198, align 8
  %call5.i.i1.i199 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %call5.i.i.noexc.i201 unwind label %terminate.lpad.i200

call5.i.i.noexc.i201:                             ; preds = %if.then.i.i192
  br i1 %cmp.i140, label %if.then4.i.i204, label %if.end7.i.i214

if.then4.i.i204:                                  ; preds = %call5.i.i.noexc.i201
  %sub.i.i202 = sub i64 %call5.i.i1.i199, %79
  %102 = load i64, ptr %block_read_cpu_time46, align 8
  %add.i.i206 = add i64 %102, %sub.i.i202
  store i64 %add.i.i206, ptr %block_read_cpu_time46, align 8
  br label %if.end7.i.i214

if.end7.i.i214:                                   ; preds = %call5.i.i.noexc.i201, %if.then4.i.i204
  store i64 0, ptr %start_.i146427, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit215

terminate.lpad.i200:                              ; preds = %if.then.i.i192
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit215:           ; preds = %if.end66, %if.end7.i.i214
  %tobool.not.i.i217 = icmp eq i64 %72, 0
  br i1 %tobool.not.i.i217, label %if.end70, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit215
  %vtable.i.i.i222 = load ptr, ptr %71, align 8
  %vfn4.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i222, i64 20
  %105 = load ptr, ptr %vfn4.i.i.i224, align 8
  %call5.i.i1.i225 = invoke noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %call5.i.i.noexc.i227 unwind label %terminate.lpad.i226

call5.i.i.noexc.i227:                             ; preds = %if.then.i.i218
  br i1 %cmp.i109, label %if.then4.i.i230, label %if.end70.sink.split

if.then4.i.i230:                                  ; preds = %call5.i.i.noexc.i227
  %sub.i.i228 = sub i64 %call5.i.i1.i225, %72
  br label %if.end70.sink.split.sink.split

terminate.lpad.i226:                              ; preds = %if.then.i.i218
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

ehcleanup68:                                      ; preds = %lpad48, %lpad43
  %.pn = phi { ptr, i32 } [ %100, %lpad48 ], [ %99, %lpad43 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_read_time40) #17
  br label %ehcleanup173

if.end70.sink.split.sink.split:                   ; preds = %if.then4.i.i95, %if.then4.i.i230
  %block_read_time41.sink437 = phi ptr [ %block_read_time41, %if.then4.i.i230 ], [ %block_read_time, %if.then4.i.i95 ]
  %sub.i.i228.sink = phi i64 [ %sub.i.i228, %if.then4.i.i230 ], [ %sub.i.i93, %if.then4.i.i95 ]
  %start_.i115421.sink.ph = phi ptr [ %start_.i115421, %if.then4.i.i230 ], [ %start_.i409, %if.then4.i.i95 ]
  %108 = load i64, ptr %block_read_time41.sink437, align 8
  %add.i.i232 = add i64 %108, %sub.i.i228.sink
  store i64 %add.i.i232, ptr %block_read_time41.sink437, align 8
  br label %if.end70.sink.split

if.end70.sink.split:                              ; preds = %if.end70.sink.split.sink.split, %call5.i.i.noexc.i227, %call5.i.i.noexc.i92
  %start_.i115421.sink = phi ptr [ %start_.i409, %call5.i.i.noexc.i92 ], [ %start_.i115421, %call5.i.i.noexc.i227 ], [ %start_.i115421.sink.ph, %if.end70.sink.split.sink.split ]
  store i64 0, ptr %start_.i115421.sink, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %_ZN7rocksdb13PerfStepTimerD2Ev.exit215, %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit
  %block_type_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 9
  %109 = load i8, ptr %block_type_, align 2
  switch i8 %109, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb
    i8 4, label %sw.bb76
    i8 9, label %sw.bb82
  ]

sw.bb:                                            ; preds = %if.end70, %if.end70
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %110, label %_ZTWN7rocksdb10perf_levelE.exit242

110:                                              ; preds = %sw.bb
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit242

_ZTWN7rocksdb10perf_levelE.exit242:               ; preds = %sw.bb, %110
  %111 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %112 = load i8, ptr %111, align 1
  %cmp72 = icmp ugt i8 %112, 1
  br i1 %cmp72, label %if.then73, label %sw.epilog

if.then73:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit242
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %113, label %_ZTWN7rocksdb12perf_contextE.exit243

113:                                              ; preds = %if.then73
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit243

_ZTWN7rocksdb12perf_contextE.exit243:             ; preds = %if.then73, %113
  %114 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %filter_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %114, i64 0, i32 11
  br label %sw.epilog.sink.split

sw.bb76:                                          ; preds = %if.end70
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %115, label %_ZTWN7rocksdb10perf_levelE.exit244

115:                                              ; preds = %sw.bb76
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit244

_ZTWN7rocksdb10perf_levelE.exit244:               ; preds = %sw.bb76, %115
  %116 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %117 = load i8, ptr %116, align 1
  %cmp78 = icmp ugt i8 %117, 1
  br i1 %cmp78, label %if.then79, label %sw.epilog

if.then79:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit244
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %118, label %_ZTWN7rocksdb12perf_contextE.exit245

118:                                              ; preds = %if.then79
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit245

_ZTWN7rocksdb12perf_contextE.exit245:             ; preds = %if.then79, %118
  %119 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %compression_dict_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %119, i64 0, i32 12
  br label %sw.epilog.sink.split

sw.bb82:                                          ; preds = %if.end70
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %120, label %_ZTWN7rocksdb10perf_levelE.exit246

120:                                              ; preds = %sw.bb82
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit246

_ZTWN7rocksdb10perf_levelE.exit246:               ; preds = %sw.bb82, %120
  %121 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %122 = load i8, ptr %121, align 1
  %cmp84 = icmp ugt i8 %122, 1
  br i1 %cmp84, label %if.then85, label %sw.epilog

if.then85:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit246
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %123, label %_ZTWN7rocksdb12perf_contextE.exit247

123:                                              ; preds = %if.then85
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit247

_ZTWN7rocksdb12perf_contextE.exit247:             ; preds = %if.then85, %123
  %124 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %index_block_read_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %124, i64 0, i32 9
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZTWN7rocksdb12perf_contextE.exit243, %_ZTWN7rocksdb12perf_contextE.exit245, %_ZTWN7rocksdb12perf_contextE.exit247
  %index_block_read_count.sink436 = phi ptr [ %index_block_read_count, %_ZTWN7rocksdb12perf_contextE.exit247 ], [ %compression_dict_block_read_count, %_ZTWN7rocksdb12perf_contextE.exit245 ], [ %filter_block_read_count, %_ZTWN7rocksdb12perf_contextE.exit243 ]
  %125 = load i64, ptr %index_block_read_count.sink436, align 8
  %add86 = add i64 %125, 1
  store i64 %add86, ptr %index_block_read_count.sink436, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end70, %_ZTWN7rocksdb10perf_levelE.exit246, %_ZTWN7rocksdb10perf_levelE.exit244, %_ZTWN7rocksdb10perf_levelE.exit242
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %126, label %_ZTWN7rocksdb10perf_levelE.exit248

126:                                              ; preds = %sw.epilog
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit248

_ZTWN7rocksdb10perf_levelE.exit248:               ; preds = %sw.epilog, %126
  %127 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %128 = load i8, ptr %127, align 1
  %cmp89 = icmp ugt i8 %128, 1
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit248
  %block_size_with_trailer_91 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %129 = load i64, ptr %block_size_with_trailer_91, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %130, label %_ZTWN7rocksdb12perf_contextE.exit249

130:                                              ; preds = %if.then90
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit249

_ZTWN7rocksdb12perf_contextE.exit249:             ; preds = %if.then90, %130
  %131 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_read_byte = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %131, i64 0, i32 3
  %132 = load i64, ptr %block_read_byte, align 8
  %add92 = add i64 %132, %129
  store i64 %add92, ptr %block_read_byte, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit249, %_ZTWN7rocksdb10perf_levelE.exit248
  %133 = load i8, ptr %io_status_10, align 8
  %cmp.i250 = icmp eq i8 %133, 0
  br i1 %cmp.i250, label %if.end100, label %if.else169.invoke

if.end100:                                        ; preds = %if.end93
  %size_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18, i32 1
  %134 = load i64, ptr %size_.i, align 8
  %block_size_with_trailer_104 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %135 = load i64, ptr %block_size_with_trailer_104, align 8
  %cmp105.not = icmp eq i64 %134, %135
  br i1 %cmp105.not, label %if.end162, label %if.then106

if.then106:                                       ; preds = %if.end100
  %136 = load ptr, ptr %this, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %136, i64 0, i32 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then106
  %call.i252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.1)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %call.i252) #17
  %handle_122 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %137 = load ptr, ptr %handle_122, align 8
  %138 = load i64, ptr %137, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, i64 noundef %138)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont120
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #17, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #17, !noalias !7
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #17, !noalias !7
  %cmp.i253 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i253, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont126
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #17, !noalias !7
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont128 unwind label %lpad127

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont126
  %call8.i255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i254, %if.then5.i ], [ %call8.i255, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  %call.i256257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.2)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %call.i256257) #17
  %139 = load i64, ptr %block_size_with_trailer_104, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, i64 noundef %139)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont130
  %call.i259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #17, !noalias !10
  %call1.i260 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17, !noalias !10
  %add.i261 = add i64 %call1.i260, %call.i259
  %call2.i262 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #17, !noalias !10
  %cmp.i263 = icmp ugt i64 %add.i261, %call2.i262
  br i1 %cmp.i263, label %land.lhs.true.i266, label %if.end7.i264

land.lhs.true.i266:                               ; preds = %invoke.cont134
  %call3.i267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17, !noalias !10
  %cmp4.not.i268 = icmp ugt i64 %add.i261, %call3.i267
  br i1 %cmp4.not.i268, label %if.end7.i264, label %if.then5.i269

if.then5.i269:                                    ; preds = %land.lhs.true.i266
  %call6.i271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont136 unwind label %lpad135

if.end7.i264:                                     ; preds = %land.lhs.true.i266, %invoke.cont134
  %call8.i273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.then5.i269, %if.end7.i264
  %call8.sink.i265 = phi ptr [ %call6.i271, %if.then5.i269 ], [ %call8.i273, %if.end7.i264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i265) #17
  %call.i275276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.3)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %call.i275276) #17
  %140 = load i64, ptr %size_.i, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139, i64 noundef %140)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont138
  %call.i279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #17, !noalias !13
  %call1.i280 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17, !noalias !13
  %add.i281 = add i64 %call1.i280, %call.i279
  %call2.i282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #17, !noalias !13
  %cmp.i283 = icmp ugt i64 %add.i281, %call2.i282
  br i1 %cmp.i283, label %land.lhs.true.i286, label %if.end7.i284

land.lhs.true.i286:                               ; preds = %invoke.cont144
  %call3.i287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17, !noalias !13
  %cmp4.not.i288 = icmp ugt i64 %add.i281, %call3.i287
  br i1 %cmp4.not.i288, label %if.end7.i284, label %if.then5.i289

if.then5.i289:                                    ; preds = %land.lhs.true.i286
  %call6.i291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont146 unwind label %lpad145

if.end7.i284:                                     ; preds = %land.lhs.true.i286, %invoke.cont144
  %call8.i293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then5.i289, %if.end7.i284
  %call8.sink.i285 = phi ptr [ %call6.i291, %if.then5.i289 ], [ %call8.i293, %if.end7.i284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i285) #17
  %call.i295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  %call2.i297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i8 2, ptr %agg.result, align 8, !alias.scope !16
  %subcode_.i.i.i.i299 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i299, align 1, !alias.scope !16
  %sev_.i.i.i.i300 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i301 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i301, align 8, !alias.scope !16
  store i32 0, ptr %sev_.i.i.i.i300, align 2, !alias.scope !16
  %add4.i.i.i = add i64 %call2.i297, 1
  %call5.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add4.i.i.i) #19
          to label %invoke.cont151 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !16

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %invoke.cont146
  %141 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i301, align 8, !alias.scope !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  br label %ehcleanup153

invoke.cont151:                                   ; preds = %invoke.cont146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %call.i295, i64 %call2.i297, i1 false), !noalias !16
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %call2.i297
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !16
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i301, align 8, !alias.scope !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #17
  br label %cleanup

lpad119:                                          ; preds = %invoke.cont118
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad123:                                          ; preds = %invoke.cont120
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad127:                                          ; preds = %if.end7.i, %if.then5.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad129:                                          ; preds = %invoke.cont128
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad133:                                          ; preds = %invoke.cont130
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad135:                                          ; preds = %if.end7.i264, %if.then5.i269
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad137:                                          ; preds = %invoke.cont136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad141:                                          ; preds = %invoke.cont138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad145:                                          ; preds = %if.end7.i284, %if.then5.i289
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %lpad145
  %.pn4 = phi { ptr, i32 } [ %141, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %150, %lpad145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad141
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup153 ], [ %149, %lpad141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #17
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad137
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup154 ], [ %148, %lpad137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #17
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad135
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup155 ], [ %147, %lpad135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #17
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad133
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup156 ], [ %146, %lpad133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #17
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad129
  %.pn4.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn, %ehcleanup157 ], [ %145, %lpad129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #17
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad127
  %.pn4.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %144, %lpad127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #17
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad123
  %.pn4.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn, %ehcleanup159 ], [ %143, %lpad123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #17
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad119
  %.pn4.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn, %ehcleanup160 ], [ %142, %lpad119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #17
  br label %ehcleanup173

if.end162:                                        ; preds = %if.end100
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %if.end162
  %151 = load i8, ptr %io_status_10, align 8
  %cmp.i303 = icmp eq i8 %151, 0
  br i1 %cmp.i303, label %if.then167, label %if.else169.invoke

if.then167:                                       ; preds = %invoke.cont163
  invoke void @_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %cleanup unwind label %lpad

if.else169.invoke:                                ; preds = %invoke.cont163, %if.end93
  invoke void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_10)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else169.invoke, %if.then167, %invoke.cont151
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont151 ], [ true, %if.then167 ], [ false, %if.else169.invoke ]
  %152 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %153, %while.body.i.i.i.i.i ], [ %152, %cleanup ]
  %153 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i304 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i304, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup
  %154 = load ptr, ptr %property_bag.i.i, align 8
  %155 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %155, 3
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %156 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %156
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %156) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %cleanup.dest.slot.0, label %if.end175, label %return

ehcleanup173:                                     ; preds = %ehcleanup161, %ehcleanup68, %ehcleanup, %lpad
  %.pn4.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup161 ], [ %53, %lpad ], [ %.pn2, %ehcleanup ], [ %.pn, %ehcleanup68 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #17
  br label %eh.resume

if.end175:                                        ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.else, %if.then3
  %do_uncompress_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 7
  %157 = load i8, ptr %do_uncompress_, align 8
  %158 = and i8 %157, 1
  %tobool.not = icmp eq i8 %158, 0
  br i1 %tobool.not, label %if.else209, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end175
  %compression_type_176 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 25
  %159 = load i8, ptr %compression_type_176, align 1
  %cmp178.not = icmp eq i8 %159, 0
  br i1 %cmp178.not, label %if.else209, label %if.then179

if.then179:                                       ; preds = %land.lhs.true
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %160, label %_ZTWN7rocksdb12perf_contextE.exit306

160:                                              ; preds = %if.then179
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit306

_ZTWN7rocksdb12perf_contextE.exit306:             ; preds = %if.then179, %160
  %161 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_decompress_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %161, i64 0, i32 19
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %162, label %_ZTWN7rocksdb10perf_levelE.exit.i307

162:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit306
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i307

_ZTWN7rocksdb10perf_levelE.exit.i307:             ; preds = %162, %_ZTWN7rocksdb12perf_contextE.exit306
  %163 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %164 = load i8, ptr %163, align 1
  %cmp.i308 = icmp ugt i8 %164, 2
  %frombool3.i309 = zext i1 %cmp.i308 to i8
  store i8 %frombool3.i309, ptr %perf_step_timer_block_decompress_time, align 8
  %use_cpu_time_.i310 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i310, align 1
  %ticker_type_.i311 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i311, align 4
  br i1 %cmp.i308, label %if.then.i324, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit319

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit319: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i307
  %clock_.i313 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 3
  %start_.i314 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 4
  %metric_.i315 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i313, i8 0, i64 16, i1 false)
  store ptr %block_decompress_time, ptr %metric_.i315, align 8
  %statistics_.i316 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i316, align 8
  br label %invoke.cont181

if.then.i324:                                     ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i307
  %call.i318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %165 = load ptr, ptr %call.i318, align 8
  %clock_.i313429 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 3
  store ptr %165, ptr %clock_.i313429, align 8
  %start_.i314430 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 4
  store i64 0, ptr %start_.i314430, align 8
  %metric_.i315431 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 5
  store ptr %block_decompress_time, ptr %metric_.i315431, align 8
  %statistics_.i316432 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i316432, align 8
  %vtable.i.i328 = load ptr, ptr %165, align 8
  %vfn4.i.i330 = getelementptr inbounds ptr, ptr %vtable.i.i328, i64 20
  %166 = load ptr, ptr %vfn4.i.i330, align 8
  %call5.i.i333 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %call5.i.i.noexc332 unwind label %lpad180

call5.i.i.noexc332:                               ; preds = %if.then.i324
  store i64 %call5.i.i333, ptr %start_.i314430, align 8
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit319, %call5.i.i.noexc332
  %start_.i314433 = phi ptr [ %start_.i314430, %call5.i.i.noexc332 ], [ %start_.i314, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit319 ]
  %167 = phi ptr [ %165, %call5.i.i.noexc332 ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit319 ]
  %168 = phi i64 [ %call5.i.i333, %call5.i.i.noexc332 ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit319 ]
  %169 = load i8, ptr %compression_type_176, align 1
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %169)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  %uncompression_dict_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 13
  %170 = load ptr, ptr %uncompression_dict_, align 8
  %171 = load i8, ptr %compression_type_176, align 1
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  store ptr %170, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 2
  store i8 %171, ptr %type_.i, align 8
  %slice_189 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %172 = load ptr, ptr %slice_189, align 8
  %block_size_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 11
  %173 = load i64, ptr %block_size_, align 8
  %contents_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 5
  %174 = load ptr, ptr %contents_, align 8
  %footer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 2
  %175 = load ptr, ptr %footer_, align 8
  %format_version_.i = getelementptr inbounds %"class.rocksdb::Footer", ptr %175, i64 0, i32 1
  %176 = load i32, ptr %format_version_.i, align 8
  %ioptions_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 6
  %177 = load ptr, ptr %ioptions_, align 8
  %memory_allocator_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 15
  %178 = load ptr, ptr %memory_allocator_, align 8
  invoke void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %172, i64 noundef %173, ptr noundef %174, i32 noundef %176, ptr noundef nonnull align 8 dereferenceable(857) %177, ptr noundef %178)
          to label %invoke.cont196 unwind label %lpad185

invoke.cont196:                                   ; preds = %invoke.cont183
  %179 = load i8, ptr %ref.tmp188, align 8, !noalias !21
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp188, i64 0, i32 1
  %180 = load i8, ptr %subcode_.i.i, align 1, !noalias !21
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp188, i64 0, i32 3
  %181 = load i8, ptr %retryable_.i.i, align 1, !noalias !21
  %182 = and i8 %181, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp188, align 8, !noalias !21
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp188, i64 0, i32 4
  %183 = load i8, ptr %data_loss_.i.i, align 4, !noalias !21
  %184 = and i8 %183, 1
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !21
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp188, i64 0, i32 5
  %185 = load i8, ptr %scope_.i.i, align 1, !noalias !21
  store i8 0, ptr %scope_.i.i, align 1, !noalias !21
  %state_.i.i339 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp188, i64 0, i32 6
  %186 = load ptr, ptr %state_.i.i339, align 8, !noalias !21
  store ptr null, ptr %state_.i.i339, align 8, !noalias !21
  %io_status_197 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  store i8 %179, ptr %io_status_197, align 8
  %subcode_4.i343 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 1
  store i8 %180, ptr %subcode_4.i343, align 1
  %retryable_6.i345 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 3
  store i8 %182, ptr %retryable_6.i345, align 1
  %data_loss_8.i347 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 4
  store i8 %184, ptr %data_loss_8.i347, align 4
  %scope_10.i349 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 5
  store i8 %185, ptr %scope_10.i349, align 1
  %state_12.i351 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 6
  %187 = load ptr, ptr %state_12.i351, align 8
  store ptr %186, ptr %state_12.i351, align 8
  %tobool.not.i.i.i.i.i352 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i.i352, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusD2Ev.exit358

_ZN7rocksdb8IOStatusD2Ev.exit358:                 ; preds = %invoke.cont196
  call void @_ZdaPv(ptr noundef nonnull %187) #16
  %.pre = load ptr, ptr %state_.i.i339, align 8
  %cmp.not.i.i360 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i360, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit358
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont196, %_ZN7rocksdb8IOStatusD2Ev.exit358, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i339, align 8
  %188 = load i64, ptr %block_size_, align 8
  %ref.tmp200.sroa.2.0.slice_189.sroa_idx = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18, i32 1
  store i64 %188, ptr %ref.tmp200.sroa.2.0.slice_189.sroa_idx, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1
  %cache_idx_.i.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %context, i64 0, i32 1, i32 1
  %189 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i362 = icmp eq i64 %189, -1
  br i1 %cmp.not.i362, label %if.end.i, label %if.then.i363

if.then.i363:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %190 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %189)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i364

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i363
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %191 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %cmp2.i.i = phi i1 [ %191, %if.then.if.end_crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %192 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i365 = icmp ne ptr %192, null
  %or.cond.i.i = select i1 %cmp.not.i.i365, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i366, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

if.then.i.i366:                                   ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %192)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i366
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #18
  unreachable

terminate.lpad.i364:                              ; preds = %if.then.i363
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #18
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %if.end.i, %if.then.i.i366
  %tobool.not.i.i368 = icmp eq i64 %168, 0
  br i1 %tobool.not.i.i368, label %if.end212, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit
  %vtable.i.i.i373 = load ptr, ptr %167, align 8
  %vfn4.i.i.i375 = getelementptr inbounds ptr, ptr %vtable.i.i.i373, i64 20
  %197 = load ptr, ptr %vfn4.i.i.i375, align 8
  %call5.i.i1.i376 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %call5.i.i.noexc.i378 unwind label %terminate.lpad.i377

call5.i.i.noexc.i378:                             ; preds = %if.then.i.i369
  br i1 %cmp.i308, label %if.then4.i.i381, label %if.end212.sink.split

if.then4.i.i381:                                  ; preds = %call5.i.i.noexc.i378
  %sub.i.i379 = sub i64 %call5.i.i1.i376, %168
  %198 = load i64, ptr %block_decompress_time, align 8
  %add.i.i383 = add i64 %198, %sub.i.i379
  store i64 %add.i.i383, ptr %block_decompress_time, align 8
  br label %if.end212.sink.split

terminate.lpad.i377:                              ; preds = %if.then.i.i369
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

lpad180:                                          ; preds = %if.then.i324, %invoke.cont181
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad185:                                          ; preds = %invoke.cont183
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #17
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad185, %lpad180
  %.pn15.pn = phi { ptr, i32 } [ %202, %lpad185 ], [ %201, %lpad180 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_decompress_time) #17
  br label %eh.resume

if.else209:                                       ; preds = %land.lhs.true, %if.end175
  call void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  %slice_211 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  store ptr @.str.7, ptr %slice_211, align 8
  %ref.tmp210.sroa.2.0.slice_211.sroa_idx = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18, i32 1
  br label %if.end212.sink.split

if.end212.sink.split:                             ; preds = %if.then4.i.i381, %call5.i.i.noexc.i378, %if.else209
  %start_.i314433.sink = phi ptr [ %ref.tmp210.sroa.2.0.slice_211.sroa_idx, %if.else209 ], [ %start_.i314433, %call5.i.i.noexc.i378 ], [ %start_.i314433, %if.then4.i.i381 ]
  store i64 0, ptr %start_.i314433.sink, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.end212.sink.split, %_ZN7rocksdb20UncompressionContextD2Ev.exit
  %io_status_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  %203 = load i8, ptr %io_status_.i, align 8
  %cmp.i.i = icmp eq i8 %203, 0
  br i1 %cmp.i.i, label %land.lhs.true.i399, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit

land.lhs.true.i399:                               ; preds = %if.end212
  %got_from_prefetch_buffer_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 24
  %204 = load i8, ptr %got_from_prefetch_buffer_.i, align 8
  %205 = and i8 %204, 1
  %tobool.not.i400 = icmp eq i8 %205, 0
  br i1 %tobool.not.i400, label %land.lhs.true2.i, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i399
  %fill_cache.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3, i32 10
  %206 = load i8, ptr %fill_cache.i, align 1
  %207 = and i8 %206, 1
  %tobool3.not.i = icmp eq i8 %207, 0
  br i1 %tobool3.not.i, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %cache_options_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 14
  %208 = load ptr, ptr %cache_options_.i, align 8
  %209 = load ptr, ptr %208, align 8
  %cmp.i1.not.i = icmp eq ptr %209, null
  br i1 %cmp.i1.not.i, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %vtable.i401 = load ptr, ptr %209, align 8
  %vfn.i402 = getelementptr inbounds ptr, ptr %vtable.i401, i64 4
  %210 = load ptr, ptr %vfn.i402, align 8
  %call10.i = call noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(8) %209)
  br i1 %call10.i, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, label %if.then.i403

if.then.i403:                                     ; preds = %land.lhs.true6.i
  %211 = load ptr, ptr %cache_options_.i, align 8
  %handle_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %212 = load ptr, ptr %handle_.i, align 8
  %contents_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 5
  %213 = load ptr, ptr %contents_.i, align 8
  call void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
  br label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit

_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit: ; preds = %if.end212, %land.lhs.true.i399, %land.lhs.true2.i, %land.lhs.true4.i, %land.lhs.true6.i, %if.then.i403
  call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_.i)
  br label %return

return:                                           ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup208, %ehcleanup173
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup208 ], [ %.pn4.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup173 ]
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cache_options_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %cache_options_, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call5, label %if.end22, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cache_options_, align 8
  %handle_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %handle_, align 8
  %contents_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %contents_, align 8
  call void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  %6 = load i8, ptr %status, align 8
  %cmp.i2.not = icmp eq i8 %6, 0
  br i1 %cmp.i2.not, label %cleanup, label %if.else

lpad:                                             ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then
  %ioptions_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %ioptions_, align 8
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %8, i64 0, i32 90
  %9 = load ptr, ptr %logger, align 8
  %tobool.not = icmp eq ptr %9, null
  %cmp.i3 = icmp eq i8 %6, 1
  %or.cond = or i1 %cmp.i3, %tobool.not
  br i1 %or.cond, label %cleanup, label %if.then12

if.then12:                                        ; preds = %if.else
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then12
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([116 x i8], ptr @.str.5, i64 0, i64 93), ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup

lpad19:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont20, %if.else, %if.then
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  br i1 %cmp.i2.not, label %return, label %if.end22

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %7, %lpad ]
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %12 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  resume { ptr, i32 } %.pn

if.end22:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.end22
  %retval.1 = phi i1 [ false, %if.end22 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %prefetch_buffer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %prefetch_buffer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %1 = load ptr, ptr %this, align 8
  %read_options_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then4, label %if.then39

if.then4:                                         ; preds = %invoke.cont
  %async_io = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3, i32 12
  %3 = load i8, ptr %async_io, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %for_compaction_21.phi.trans.insert = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 26
  %.pre = load i8, ptr %for_compaction_21.phi.trans.insert, align 2
  %.pre11 = and i8 %.pre, 1
  br i1 %tobool.not, label %if.then4.if.else_crit_edge, label %land.lhs.true

if.then4.if.else_crit_edge:                       ; preds = %if.then4
  %5 = icmp ne i8 %.pre11, 0
  br label %if.else

land.lhs.true:                                    ; preds = %if.then4
  %tobool6.not = icmp eq i8 %.pre11, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %prefetch_buffer_, align 8
  %7 = load ptr, ptr %this, align 8
  %handle_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %handle_, align 8
  %9 = load i64, ptr %8, align 8
  %block_size_with_trailer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %10 = load i64, ptr %block_size_with_trailer_, align 8
  %slice_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %call13 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21TryReadFromCacheAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %7, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %slice_, ptr noundef nonnull %io_s)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %cond.false.i, %if.then27, %if.else, %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %13 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

if.else:                                          ; preds = %if.then4.if.else_crit_edge, %land.lhs.true
  %.pre-phi = phi i1 [ %5, %if.then4.if.else_crit_edge ], [ true, %land.lhs.true ]
  %14 = load ptr, ptr %prefetch_buffer_, align 8
  %15 = load ptr, ptr %this, align 8
  %handle_16 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %handle_16, align 8
  %17 = load i64, ptr %16, align 8
  %block_size_with_trailer_19 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %18 = load i64, ptr %block_size_with_trailer_19, align 8
  %slice_20 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %call24 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %15, i64 noundef %17, i64 noundef %18, ptr noundef nonnull %slice_20, ptr noundef nonnull %io_s, i1 noundef zeroext %.pre-phi)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %if.else, %if.then7
  %read_from_prefetch_buffer.0.in = phi i1 [ %call13, %if.then7 ], [ %call24, %if.else ]
  br i1 %read_from_prefetch_buffer.0.in, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %if.then27
  %io_status_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  %19 = load i8, ptr %io_status_, align 8
  %cmp.i2 = icmp eq i8 %19, 0
  br i1 %cmp.i2, label %if.end32, label %cleanup

if.end32:                                         ; preds = %invoke.cont28
  %got_from_prefetch_buffer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 24
  store i8 1, ptr %got_from_prefetch_buffer_, align 8
  %slice_33 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %20 = load ptr, ptr %slice_33, align 8
  %used_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  store ptr %20, ptr %used_buf_, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.end32
  %.pr = load i8, ptr %io_s, align 8
  %cmp.i3 = icmp eq i8 %.pr, 0
  br i1 %cmp.i3, label %cleanup, label %if.then39

if.then39:                                        ; preds = %invoke.cont, %if.end36
  %21 = phi i8 [ %.pr, %if.end36 ], [ %2, %invoke.cont ]
  %io_status_40 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %io_status_40, %io_s
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then39
  store i8 %21, ptr %io_status_40, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  %22 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 1
  store i8 %22, ptr %subcode_3.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i, align 1
  %24 = and i8 %23, 1
  %retryable_4.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 3
  store i8 %24, ptr %retryable_4.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i, align 4
  %26 = and i8 %25, 1
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 4
  store i8 %26, ptr %data_loss_6.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  %27 = load i8, ptr %scope_.i, align 1
  %scope_8.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 5
  store i8 %27, ptr %scope_8.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %28 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %28)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %29 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_11.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %30 = load ptr, ptr %state_11.i, align 8
  store ptr %29, ptr %state_11.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit

_ZN7rocksdb8IOStatusaSERKS0_.exit:                ; preds = %if.then39, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb8IOStatusaSERKS0_.exit, %if.end36, %invoke.cont28
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont28 ], [ false, %_ZN7rocksdb8IOStatusaSERKS0_.exit ], [ true, %if.end36 ]
  %state_.i.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %31 = load ptr, ptr %state_.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i5, label %_ZN7rocksdb8IOStatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit7

_ZN7rocksdb8IOStatusD2Ev.exit7:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6
  store ptr null, ptr %state_.i.i4, align 8
  %32 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit7, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %33, %while.body.i.i.i.i.i ], [ %32, %_ZN7rocksdb8IOStatusD2Ev.exit7 ]
  %33 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i8, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit7
  %34 = load ptr, ptr %property_bag.i.i, align 8
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %cleanup.dest.slot.0, label %if.end45, label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %12, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %11, %lpad ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #17
  resume { ptr, i32 } %.pn

if.end45:                                         ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %entry
  %got_from_prefetch_buffer_46 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 24
  %37 = load i8, ptr %got_from_prefetch_buffer_46, align 8
  %38 = and i8 %37, 1
  %tobool47 = icmp ne i8 %38, 0
  br label %return

return:                                           ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.end45
  %retval.1 = phi i1 [ true, %_ZN7rocksdb9IOOptionsD2Ev.exit ], [ %tobool47, %if.end45 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  store i8 %0, ptr %this, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  store i32 0, ptr %sev_.i, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %2 = load i8, ptr %retryable_, align 1
  %3 = and i8 %2, 1
  %retryable_2 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %3, ptr %retryable_2, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %4 = load i8, ptr %data_loss_, align 4
  %5 = and i8 %4, 1
  %data_loss_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %5, ptr %data_loss_4, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %6 = load i8, ptr %scope_, align 1
  %scope_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %6, ptr %scope_6, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %7 = load ptr, ptr %state_, align 8
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %state_.i, align 8
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %7)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre9) #16
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end.thread, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %cache_options_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %cache_options_, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call5, label %if.then, label %if.end39

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %buf, align 8
  %3 = load ptr, ptr %cache_options_, align 8
  %handle_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %handle_, align 8
  %block_size_with_trailer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %5 = load i64, ptr %block_size_with_trailer_, align 8
  invoke void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %buf, i64 noundef %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %6 = load i8, ptr %ref.tmp6, align 8, !noalias !24
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i.i, align 1, !noalias !24
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i.i, align 1, !noalias !24
  %9 = and i8 %8, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp6, align 8, !noalias !24
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i.i, align 4, !noalias !24
  %11 = and i8 %10, 1
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !24
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 5
  %12 = load i8, ptr %scope_.i.i, align 1, !noalias !24
  store i8 0, ptr %scope_.i.i, align 1, !noalias !24
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 6
  %13 = load ptr, ptr %state_.i.i, align 8, !noalias !24
  store ptr null, ptr %state_.i.i, align 8, !noalias !24
  %io_status_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  store i8 %6, ptr %io_status_, align 8
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 1
  store i8 %7, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 3
  store i8 %9, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 4
  store i8 %11, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 5
  store i8 %12, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 6
  %14 = load ptr, ptr %state_12.i, align 8
  store ptr %13, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %14) #16
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont9, %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  %15 = load i8, ptr %io_status_, align 8
  %cmp.i4.not = icmp eq i8 %15, 0
  br i1 %cmp.i4.not, label %if.then13, label %invoke.cont25

if.then13:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %16 = load ptr, ptr %buf, align 8
  store ptr null, ptr %buf, align 8
  %heap_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %16, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then13
  %18 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i.i.i.i5 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i5, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13
  store i64 0, ptr %heap_buf_, align 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %used_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  store ptr %22, ptr %used_buf_, align 8
  %block_size_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 11
  %23 = load i64, ptr %block_size_, align 8
  %slice_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  store ptr %22, ptr %slice_, align 8
  %ref.tmp19.sroa.2.0.slice_.sroa_idx = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18, i32 1
  store i64 %23, ptr %ref.tmp19.sroa.2.0.slice_.sroa_idx, align 8
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then28, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cmp.i14 = icmp eq i8 %15, 1
  br i1 %cmp.i14, label %cleanup, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %invoke.cont25
  %ioptions_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 6
  %25 = load ptr, ptr %ioptions_, align 8
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %25, i64 0, i32 90
  %26 = load ptr, ptr %logger, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %land.lhs.true27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %io_status_)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then28
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef nonnull %26, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([116 x i8], ptr @.str.5, i64 0, i64 93), ptr noundef %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont37, %land.lhs.true27, %invoke.cont25, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %28 = load ptr, ptr %buf, align 8
  %cmp.not.i15 = icmp eq ptr %28, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  br i1 %cmp.i4.not, label %return, label %if.end39

ehcleanup:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %27, %lpad36 ]
  %29 = load ptr, ptr %buf, align 8
  %cmp.not.i16 = icmp eq ptr %29, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %29) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  resume { ptr, i32 } %.pn

if.end39:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %if.end39
  %retval.1 = phi i1 [ true, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ false, %if.end39 ]
  ret i1 %retval.1
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %do_uncompress_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %do_uncompress_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %ioptions_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %ioptions_, align 8
  %allow_mmap_reads = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %2, i64 0, i32 32
  %3 = load i8, ptr %allow_mmap_reads, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp ne i8 %4, 0
  %block_size_with_trailer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %5 = load i64, ptr %block_size_with_trailer_, align 8
  %cmp = icmp ult i64 %5, 5000
  %or.cond = select i1 %tobool2.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else

land.lhs.true:                                    ; preds = %entry
  %block_size_with_trailer_.old = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %.old = load i64, ptr %block_size_with_trailer_.old, align 8
  %cmp.old = icmp ult i64 %.old, 5000
  br i1 %cmp.old, label %if.then, label %if.else12

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %stack_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 23
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %maybe_compressed_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 8
  %6 = load i8, ptr %maybe_compressed_, align 1
  %7 = and i8 %6, 1
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %if.else12, label %if.then7

if.then7:                                         ; preds = %if.else
  %memory_allocator_compressed_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 16
  %8 = load ptr, ptr %memory_allocator_compressed_, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %vtable.i = load ptr, ptr %8, align 8, !noalias !27
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %9 = load ptr, ptr %vfn.i, align 8, !noalias !27
  %call.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %5), !noalias !27
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %if.then7
  %call1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19, !noalias !27
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i
  %call.sink.i = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i ]
  %compressed_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 22
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %call.sink.i, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %11 = load ptr, ptr %compressed_buf_, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  store ptr %8, ptr %compressed_buf_, align 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  br label %if.end19

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %16 = phi i64 [ %.old, %land.lhs.true ], [ %5, %if.else ]
  %memory_allocator_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 15
  %17 = load ptr, ptr %memory_allocator_, align 8
  %tobool.not.i4 = icmp eq ptr %17, null
  br i1 %tobool.not.i4, label %if.end.i10, label %if.then.i5

if.then.i5:                                       ; preds = %if.else12
  %vtable.i6 = load ptr, ptr %17, align 8, !noalias !30
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 19
  %18 = load ptr, ptr %vfn.i7, align 8, !noalias !30
  %call.i8 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %16), !noalias !30
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit12

if.end.i10:                                       ; preds = %if.else12
  %call1.i11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19, !noalias !30
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit12

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit12: ; preds = %if.then.i5, %if.end.i10
  %call.sink.i9 = phi ptr [ %call1.i11, %if.end.i10 ], [ %call.i8, %if.then.i5 ]
  %heap_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  %add.ptr.i.i.i.i.i2.i.i.i14 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i14, align 8
  store ptr %call.sink.i9, ptr %add.ptr.i.i.i.i.i2.i.i.i14, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit34, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit12
  %20 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i17, label %delete.notnull.i.i.i.i.i22, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i.i16
  %vtable.i.i.i.i.i19 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i19, i64 20
  %21 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit34 unwind label %terminate.lpad.i.i.i.i21

delete.notnull.i.i.i.i.i22:                       ; preds = %if.then.i.i.i.i16
  tail call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit34

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit34: ; preds = %delete.notnull.i.i.i.i.i22, %if.then.i.i.i.i.i18, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit12
  store ptr %17, ptr %heap_buf_, align 8
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i14, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit34, %if.then
  %.sink = phi ptr [ %15, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ], [ %24, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit34 ], [ %stack_buf_, %if.then ]
  %used_buf_11 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  store ptr %.sink, ptr %used_buf_11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  %ref.tmp1 = alloca %"class.std::allocator.30", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.30") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !33

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.rocksdb::Status", align 8
  %footer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %footer_, align 8
  %block_trailer_size_.i = getelementptr inbounds %"class.rocksdb::Footer", ptr %0, i64 0, i32 6
  %1 = load i8, ptr %block_trailer_size_.i, align 4
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %verify_checksums = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3, i32 9
  %2 = load i8, ptr %verify_checksums, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end14, label %invoke.cont

invoke.cont:                                      ; preds = %if.then
  %slice_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %4 = load ptr, ptr %slice_, align 8
  %block_size_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 11
  %5 = load i64, ptr %block_size_, align 8
  %6 = load ptr, ptr %this, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %6, i64 0, i32 1
  %handle_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %handle_, align 8
  %8 = load i64, ptr %7, align 8
  call void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %8)
  %9 = load i8, ptr %ref.tmp3, align 8, !noalias !35
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 1
  %10 = load i8, ptr %subcode_.i.i, align 1, !noalias !35
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i.i, align 1, !noalias !35
  %12 = and i8 %11, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp3, align 8, !noalias !35
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i.i, align 4, !noalias !35
  %14 = and i8 %13, 1
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !35
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 5
  %15 = load i8, ptr %scope_.i.i, align 1, !noalias !35
  store i8 0, ptr %scope_.i.i, align 1, !noalias !35
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8, !noalias !35
  store ptr null, ptr %state_.i.i, align 8, !noalias !35
  %io_status_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  store i8 %9, ptr %io_status_, align 8
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 1
  store i8 %10, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 3
  store i8 %12, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 4
  store i8 %14, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 5
  store i8 %15, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 6
  %17 = load ptr, ptr %state_12.i, align 8
  store ptr %16, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  %ioptions_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %ioptions_, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %18, i64 0, i32 89
  %19 = load ptr, ptr %stats, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %20 = load ptr, ptr %vfn.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef 179, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i3
  %21 = load i8, ptr %io_status_, align 8
  %cmp.i = icmp eq i8 %21, 0
  br i1 %cmp.i, label %if.end14, label %if.then11

if.then11:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %22 = load ptr, ptr %ioptions_, align 8
  %stats13 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %22, i64 0, i32 89
  %23 = load ptr, ptr %stats13, align 8
  %tobool.not.i4 = icmp eq ptr %23, null
  br i1 %tobool.not.i4, label %if.end14, label %if.then.i5

if.then.i5:                                       ; preds = %if.then11
  %vtable.i6 = load ptr, ptr %23, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 22
  %24 = load ptr, ptr %vfn.i7, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 180, i64 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then.i5, %if.then11, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %if.then
  %slice_15 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %25 = load ptr, ptr %slice_15, align 8
  %block_size_17 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 11
  %26 = load i64, ptr %block_size_17, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %arrayidx.i, align 1
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.end14
  %.sink = phi i8 [ %27, %if.end14 ], [ 0, %entry ]
  %compression_type_19 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 25
  store i8 %.sink, ptr %compression_type_19, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %io_status_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %io_status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fill_cache = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3, i32 10
  %1 = load i8, ptr %fill_cache, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %cache_options_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %cache_options_, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i1.not = icmp eq ptr %4, null
  br i1 %cmp.i1.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %cache_options_, align 8
  %handle_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %handle_, align 8
  %used_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  %8 = load ptr, ptr %used_buf_, align 8
  %block_size_with_trailer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %9 = load i64, ptr %block_size_with_trailer_, align 8
  tail call void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !19

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
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %type) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %uncomp_cached_data_ = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %this, i64 0, i32 1
  %cache_idx_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 -1, ptr %cache_idx_.i, align 8
  switch i8 %type, label %if.end [
    i8 64, label %if.then
    i8 7, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %this, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr nonnull sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %uncomp_cached_data_, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %uncomp_cached_data_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %cache_idx_3.i = getelementptr inbounds %"class.rocksdb::ZSTDUncompressCachedData", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %cache_idx_.i, align 8
  %3 = load i64, ptr %cache_idx_3.i, align 8
  store i64 %3, ptr %cache_idx_.i, align 8
  store i64 %2, ptr %cache_idx_3.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %cmp2.i = icmp eq i64 %2, -1
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %invoke.cont6
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %uncomp_cached_data_) #17
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i, %invoke.cont6, %entry
  ret void
}

declare void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncomp_cached_data_ = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %this, i64 0, i32 1
  %cache_idx_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %cache_idx_.i, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
          to label %if.then.if.end_crit_edge unwind label %terminate.lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i64, ptr %cache_idx_.i, align 8
  %2 = icmp eq i64 %.pre, -1
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %cmp2.i = phi i1 [ %2, %if.then.if.end_crit_edge ], [ true, %entry ]
  %3 = load ptr, ptr %uncomp_cached_data_, align 8
  %cmp.not.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

if.then.i:                                        ; preds = %if.end
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %3)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %if.end, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %slice_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %slice_, align 8
  %used_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  %1 = load ptr, ptr %used_buf_, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %block_size_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 11
  %2 = load i64, ptr %block_size_, align 8
  %contents_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %contents_, align 8
  store ptr %0, ptr %3, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %allocation3.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %3, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %5 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  store i64 0, ptr %allocation3.i, align 8
  br label %if.end43

if.else:                                          ; preds = %entry
  %got_from_prefetch_buffer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 24
  %9 = load i8, ptr %got_from_prefetch_buffer_, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp ne i8 %10, 0
  %stack_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 23
  %cmp7 = icmp eq ptr %0, %stack_buf_
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %block_size_with_trailer_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %11 = load i64, ptr %block_size_with_trailer_.i, align 8
  %memory_allocator_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 15
  %12 = load ptr, ptr %memory_allocator_.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then8
  %vtable.i.i = load ptr, ptr %12, align 8, !noalias !38
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 19
  %13 = load ptr, ptr %vfn.i.i, align 8, !noalias !38
  %call.i.i = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %11), !noalias !38
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %if.then8
  %call1.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19, !noalias !38
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %if.then.i.i3
  %call.sink.i.i = phi ptr [ %call1.i.i, %if.end.i.i ], [ %call.i.i, %if.then.i.i3 ]
  %heap_buf_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  %add.ptr.i.i.i.i.i2.i.i.i.i4 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i4, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i5 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i5, label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %15 = load ptr, ptr %heap_buf_.i, align 8
  %tobool.not.i.i.i.i.i.i7 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i7, label %delete.notnull.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %if.then.i.i.i.i.i6
  %vtable.i.i.i.i.i.i9 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i9, i64 20
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i10, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14)
          to label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit unwind label %terminate.lpad.i.i.i.i.i11

delete.notnull.i.i.i.i.i.i12:                     ; preds = %if.then.i.i.i.i.i6
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit

terminate.lpad.i.i.i.i.i11:                       ; preds = %if.then.i.i.i.i.i.i8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %if.then.i.i.i.i.i.i8, %delete.notnull.i.i.i.i.i.i12
  store ptr %12, ptr %heap_buf_.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i4, align 8
  %20 = load ptr, ptr %used_buf_, align 8
  %21 = load i64, ptr %block_size_with_trailer_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  br label %if.end35

if.else9:                                         ; preds = %if.else
  %compressed_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 22
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp12 = icmp eq ptr %0, %22
  br i1 %cmp12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else9
  %compression_type_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 25
  %23 = load i8, ptr %compression_type_, align 1
  %cmp14 = icmp eq i8 %23, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.then13
  %memory_allocator_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 15
  %24 = load ptr, ptr %memory_allocator_, align 8
  %memory_allocator_compressed_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 16
  %25 = load ptr, ptr %memory_allocator_compressed_, align 8
  %cmp15.not = icmp eq ptr %24, %25
  br i1 %cmp15.not, label %if.else17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br label %if.end35

if.else17:                                        ; preds = %land.lhs.true, %if.then13
  %heap_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %0, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else17
  %27 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i13, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i14
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit: ; preds = %if.else17, %if.then.i.i.i.i.i14, %delete.notnull.i.i.i.i.i
  %31 = load i64, ptr %compressed_buf_, align 8
  store i64 %31, ptr %heap_buf_, align 8
  br label %if.end35

if.else20:                                        ; preds = %if.else9
  %direct_io_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 20
  %32 = load ptr, ptr %direct_io_buf_, align 8
  %cmp22.not = icmp eq ptr %32, null
  br i1 %cmp22.not, label %if.end35, label %if.then23

if.then23:                                        ; preds = %if.else20
  %compression_type_24 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 25
  %33 = load i8, ptr %compression_type_24, align 1
  %cmp26 = icmp eq i8 %33, 0
  %block_size_with_trailer_.i15 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %34 = load i64, ptr %block_size_with_trailer_.i15, align 8
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then23
  %memory_allocator_.i16 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 15
  %35 = load ptr, ptr %memory_allocator_.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i17, label %if.end.i.i35, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then27
  %vtable.i.i19 = load ptr, ptr %35, align 8, !noalias !41
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 19
  %36 = load ptr, ptr %vfn.i.i20, align 8, !noalias !41
  %call.i.i21 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %34), !noalias !41
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22

if.end.i.i35:                                     ; preds = %if.then27
  %call1.i.i36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #19, !noalias !41
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22: ; preds = %if.end.i.i35, %if.then.i.i18
  %call.sink.i.i23 = phi ptr [ %call1.i.i36, %if.end.i.i35 ], [ %call.i.i21, %if.then.i.i18 ]
  %heap_buf_.i24 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  %add.ptr.i.i.i.i.i2.i.i.i.i25 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i25, align 8
  store ptr %call.sink.i.i23, ptr %add.ptr.i.i.i.i.i2.i.i.i.i25, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i26, label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit37, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22
  %38 = load ptr, ptr %heap_buf_.i24, align 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %delete.notnull.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.then.i.i.i.i.i27
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 20
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %37)
          to label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit37 unwind label %terminate.lpad.i.i.i.i.i32

delete.notnull.i.i.i.i.i.i34:                     ; preds = %if.then.i.i.i.i.i27
  tail call void @_ZdaPv(ptr noundef nonnull %37) #16
  br label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit37

terminate.lpad.i.i.i.i.i32:                       ; preds = %if.then.i.i.i.i.i.i29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit37: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22, %if.then.i.i.i.i.i.i29, %delete.notnull.i.i.i.i.i.i34
  store ptr %35, ptr %heap_buf_.i24, align 8
  %42 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i25, align 8
  %43 = load ptr, ptr %used_buf_, align 8
  %44 = load i64, ptr %block_size_with_trailer_.i15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  br label %if.end35

if.else28:                                        ; preds = %if.then23
  %memory_allocator_compressed_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 16
  %45 = load ptr, ptr %memory_allocator_compressed_.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i39, label %if.end.i.i56, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.else28
  %vtable.i.i41 = load ptr, ptr %45, align 8, !noalias !44
  %vfn.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i41, i64 19
  %46 = load ptr, ptr %vfn.i.i42, align 8, !noalias !44
  %call.i.i43 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %34), !noalias !44
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i44

if.end.i.i56:                                     ; preds = %if.else28
  %call1.i.i57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #19, !noalias !44
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i44

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i44: ; preds = %if.end.i.i56, %if.then.i.i40
  %47 = phi ptr [ %22, %if.end.i.i56 ], [ %.pre, %if.then.i.i40 ]
  %call.sink.i.i45 = phi ptr [ %call1.i.i57, %if.end.i.i56 ], [ %call.i.i43, %if.then.i.i40 ]
  store ptr %call.sink.i.i45, ptr %add.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i47, label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i44
  %48 = load ptr, ptr %compressed_buf_, align 8
  %tobool.not.i.i.i.i.i.i49 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i49, label %delete.notnull.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %if.then.i.i.i.i.i48
  %vtable.i.i.i.i.i.i51 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i51, i64 20
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %47)
          to label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit unwind label %terminate.lpad.i.i.i.i.i53

delete.notnull.i.i.i.i.i.i55:                     ; preds = %if.then.i.i.i.i.i48
  tail call void @_ZdaPv(ptr noundef nonnull %47) #16
  br label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit

terminate.lpad.i.i.i.i.i53:                       ; preds = %if.then.i.i.i.i.i.i50
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i44, %if.then.i.i.i.i.i.i50, %delete.notnull.i.i.i.i.i.i55
  store ptr %45, ptr %compressed_buf_, align 8
  %52 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %53 = load ptr, ptr %used_buf_, align 8
  %54 = load i64, ptr %block_size_with_trailer_.i15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %heap_buf_30 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  %55 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i59 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i59, align 8
  store ptr %55, ptr %add.ptr.i.i.i.i.i2.i.i.i59, align 8
  %tobool.not.i.i.i.i60 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i60, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit68, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit
  %57 = load ptr, ptr %heap_buf_30, align 8
  %tobool.not.i.i.i.i.i62 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i62, label %delete.notnull.i.i.i.i.i67, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i61
  %vtable.i.i.i.i.i64 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i64, i64 20
  %58 = load ptr, ptr %vfn.i.i.i.i.i65, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %56)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit68 unwind label %terminate.lpad.i.i.i.i66

delete.notnull.i.i.i.i.i67:                       ; preds = %if.then.i.i.i.i61
  tail call void @_ZdaPv(ptr noundef nonnull %56) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit68

terminate.lpad.i.i.i.i66:                         ; preds = %if.then.i.i.i.i.i63
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit68: ; preds = %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit, %if.then.i.i.i.i.i63, %delete.notnull.i.i.i.i.i67
  %61 = load i64, ptr %compressed_buf_, align 8
  store i64 %61, ptr %heap_buf_30, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, %if.then16, %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit37, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit68, %if.else20, %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit
  %heap_buf_37 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  %block_size_38 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 11
  %62 = load i64, ptr %block_size_38, align 8
  %add.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i69, align 8
  %64 = load i64, ptr %heap_buf_37, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i69, align 8
  %contents_39 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 5
  %65 = load ptr, ptr %contents_39, align 8
  store ptr %63, ptr %65, align 8
  %ref.tmp36.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %62, ptr %ref.tmp36.sroa.2.0..sroa_idx, align 8
  %allocation3.i71 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %65, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i73 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i73, align 8
  store ptr %63, ptr %add.ptr.i.i.i.i.i2.i.i.i.i73, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i74, label %_ZN7rocksdb13BlockContentsD2Ev.exit94, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.end35
  %67 = load ptr, ptr %allocation3.i71, align 8
  %tobool.not.i.i.i.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i76, label %delete.notnull.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i77

if.then.i.i.i.i.i.i77:                            ; preds = %if.then.i.i.i.i.i75
  %vtable.i.i.i.i.i.i78 = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i78, i64 20
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i79, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %66)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit94 unwind label %terminate.lpad.i.i.i.i.i80

delete.notnull.i.i.i.i.i.i82:                     ; preds = %if.then.i.i.i.i.i75
  tail call void @_ZdaPv(ptr noundef nonnull %66) #16
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit94

terminate.lpad.i.i.i.i.i80:                       ; preds = %if.then.i.i.i.i.i.i77
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit94:            ; preds = %delete.notnull.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i77, %if.end35
  store i64 %64, ptr %allocation3.i71, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit94, %_ZN7rocksdb13BlockContentsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %io_status_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %io_status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %got_from_prefetch_buffer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 24
  %1 = load i8, ptr %got_from_prefetch_buffer_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %fill_cache = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3, i32 10
  %3 = load i8, ptr %fill_cache, align 1
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %cache_options_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 14
  %5 = load ptr, ptr %cache_options_, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.i1.not = icmp eq ptr %6, null
  br i1 %cmp.i1.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %8 = load ptr, ptr %cache_options_, align 8
  %handle_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %handle_, align 8
  %contents_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %contents_, align 8
  tail call void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb12BlockFetcher22ReadAsyncBlockContentsEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_block_decompress_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %ref.tmp45 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp46 = alloca %"class.rocksdb::Status", align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %compression_type_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 25
  store i8 0, ptr %compression_type_, align 1
  store i8 0, ptr %agg.result, align 8, !alias.scope !47
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !47
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !47
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !47
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call2, label %if.end70, label %if.then3

if.then3:                                         ; preds = %if.else
  %for_compaction_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 26
  %0 = load i8, ptr %for_compaction_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end68

if.then4:                                         ; preds = %if.then3
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %2 = load ptr, ptr %this, align 8
  %read_options_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %3 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i6, align 1
  %sev_.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i8, align 8
  store i32 0, ptr %sev_.i.i.i.i7, align 2
  %cmp.not.i.i = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  store i8 %3, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i.i, align 1
  store i8 %4, ptr %subcode_.i.i.i.i6, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  br label %cleanup.sink.split

lpad:                                             ; preds = %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad5:                                            ; preds = %invoke.cont61.invoke, %cond.true.i, %40, %if.end60, %if.else58, %if.then23, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end:                                           ; preds = %invoke.cont
  %prefetch_buffer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %prefetch_buffer_, align 8
  %13 = load ptr, ptr %this, align 8
  %handle_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %handle_, align 8
  %15 = load i64, ptr %14, align 8
  %block_size_with_trailer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %16 = load i64, ptr %block_size_with_trailer_, align 8
  %slice_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 18
  invoke void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %13, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %slice_)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.end
  %17 = load i8, ptr %ref.tmp9, align 8, !noalias !50
  %subcode_.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp9, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i.i13, align 1, !noalias !50
  %retryable_.i.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp9, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i.i14, align 1, !noalias !50
  %20 = and i8 %19, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp9, align 8, !noalias !50
  %data_loss_.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp9, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i.i15, align 4, !noalias !50
  %22 = and i8 %21, 1
  store i8 0, ptr %data_loss_.i.i15, align 4, !noalias !50
  %scope_.i.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp9, i64 0, i32 5
  %23 = load i8, ptr %scope_.i.i16, align 1, !noalias !50
  store i8 0, ptr %scope_.i.i16, align 1, !noalias !50
  %state_.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp9, i64 0, i32 6
  %24 = load ptr, ptr %state_.i.i17, align 8, !noalias !50
  store ptr null, ptr %state_.i.i17, align 8, !noalias !50
  store i8 %17, ptr %io_s, align 8
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  store i8 %18, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  store i8 %20, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  store i8 %22, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  store i8 %23, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %25 = load ptr, ptr %state_12.i, align 8
  store ptr %24, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %25) #16
  %.pre = load ptr, ptr %state_.i.i17, align 8
  %cmp.not.i.i20 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont15, %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i17, align 8
  %26 = load i8, ptr %io_s, align 8
  switch i8 %26, label %cleanup [
    i8 13, label %if.then19
    i8 0, label %if.then23
  ]

if.then19:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i22, align 1
  %sev_.i.i.i.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i24, align 8
  store i32 0, ptr %sev_.i.i.i.i23, align 2
  %cmp.not.i.i25 = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i25, label %cleanup, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then19
  store i8 13, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %27 = load i8, ptr %subcode_4.i, align 1
  store i8 %27, ptr %subcode_.i.i.i.i22, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %28 = load i8, ptr %retryable_6.i, align 1
  %29 = and i8 %28, 1
  %retryable_6.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %29, ptr %retryable_6.i.i29, align 1
  %30 = load i8, ptr %data_loss_8.i, align 4
  %31 = and i8 %30, 1
  %data_loss_8.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %31, ptr %data_loss_8.i.i31, align 4
  %32 = load i8, ptr %scope_10.i, align 1
  %scope_10.i.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %32, ptr %scope_10.i.i33, align 1
  store i8 0, ptr %scope_10.i, align 1
  br label %cleanup.sink.split

if.then23:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %got_from_prefetch_buffer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 24
  store i8 1, ptr %got_from_prefetch_buffer_, align 8
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %if.then23
  %io_status_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  %33 = load i8, ptr %io_status_, align 8
  %cmp.i43 = icmp eq i8 %33, 0
  br i1 %cmp.i43, label %if.end30, label %invoke.cont61.invoke

if.end30:                                         ; preds = %invoke.cont24
  %34 = load ptr, ptr %slice_, align 8
  %used_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  store ptr %34, ptr %used_buf_, align 8
  %do_uncompress_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 7
  %35 = load i8, ptr %do_uncompress_, align 8
  %36 = and i8 %35, 1
  %tobool34.not = icmp eq i8 %36, 0
  br i1 %tobool34.not, label %if.else58, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end30
  %compression_type_35 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 25
  %37 = load i8, ptr %compression_type_35, align 1
  %cmp.not = icmp eq i8 %37, 0
  br i1 %cmp.not, label %if.else58, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %38, label %_ZTWN7rocksdb12perf_contextE.exit

38:                                               ; preds = %if.then36
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then36, %38
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_decompress_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %39, i64 0, i32 19
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %40, label %_ZTWN7rocksdb10perf_levelE.exit.i

40:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad5

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %40, %_ZTWN7rocksdb12perf_contextE.exit
  %41 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %42 = load i8, ptr %41, align 1
  %cmp.i44 = icmp ugt i8 %42, 2
  %frombool3.i = zext i1 %cmp.i44 to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_decompress_time, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i44, label %cond.true.i, label %invoke.cont37

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i unwind label %lpad5

invoke.cont37:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 3
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_decompress_time, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont39

if.then.i:                                        ; preds = %cond.true.i
  %43 = load ptr, ptr %call.i45, align 8
  %clock_.i87 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 3
  store ptr %43, ptr %clock_.i87, align 8
  %start_.i88 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 4
  store i64 0, ptr %start_.i88, align 8
  %metric_.i89 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 5
  store ptr %block_decompress_time, ptr %metric_.i89, align 8
  %statistics_.i90 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_block_decompress_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i90, align 8
  %vtable.i.i = load ptr, ptr %43, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %44 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i48 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %call5.i.i.noexc unwind label %lpad38

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i48, ptr %start_.i88, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %call5.i.i.noexc
  %45 = load i8, ptr %compression_type_35, align 1
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %45)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %uncompression_dict_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 13
  %46 = load ptr, ptr %uncompression_dict_, align 8
  %47 = load i8, ptr %compression_type_35, align 1
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  store ptr %46, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 2
  store i8 %47, ptr %type_.i, align 8
  %48 = load ptr, ptr %slice_, align 8
  %block_size_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 11
  %49 = load i64, ptr %block_size_, align 8
  %contents_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 5
  %50 = load ptr, ptr %contents_, align 8
  %footer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 2
  %51 = load ptr, ptr %footer_, align 8
  %format_version_.i = getelementptr inbounds %"class.rocksdb::Footer", ptr %51, i64 0, i32 1
  %52 = load i32, ptr %format_version_.i, align 8
  %ioptions_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 6
  %53 = load ptr, ptr %ioptions_, align 8
  %memory_allocator_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 15
  %54 = load ptr, ptr %memory_allocator_, align 8
  invoke void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(857) %53, ptr noundef %54)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %invoke.cont41
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %subcode_.i.i.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 1
  %sev_.i.i.i.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 2
  %state_.i.i.i.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 6
  %55 = load i8, ptr %ref.tmp46, align 8, !noalias !53
  store i8 %55, ptr %ref.tmp45, align 8, !alias.scope !53
  %subcode_.i.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 1
  %56 = load i8, ptr %subcode_.i.i53, align 1, !noalias !53
  store i8 %56, ptr %subcode_.i.i.i.i49, align 1, !alias.scope !53
  %sev_.i.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 2
  %57 = load i8, ptr %sev_.i.i54, align 2, !noalias !53
  store i8 %57, ptr %sev_.i.i.i.i50, align 2, !alias.scope !53
  %retryable_.i.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 3
  %58 = load i8, ptr %retryable_.i.i55, align 1, !noalias !53
  %59 = and i8 %58, 1
  %retryable_8.i.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 3
  store i8 %59, ptr %retryable_8.i.i56, align 1, !alias.scope !53
  store <4 x i8> zeroinitializer, ptr %ref.tmp46, align 8, !noalias !53
  %data_loss_.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 4
  %60 = load i8, ptr %data_loss_.i.i57, align 4, !noalias !53
  %61 = and i8 %60, 1
  %data_loss_11.i.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 4
  store i8 %61, ptr %data_loss_11.i.i58, align 4, !alias.scope !53
  store i8 0, ptr %data_loss_.i.i57, align 4, !noalias !53
  %scope_.i.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 5
  %62 = load i8, ptr %scope_.i.i59, align 1, !noalias !53
  %scope_14.i.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 5
  store i8 %62, ptr %scope_14.i.i60, align 1, !alias.scope !53
  store i8 0, ptr %scope_.i.i59, align 1, !noalias !53
  %state_.i.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 6
  %63 = load ptr, ptr %state_.i.i61, align 8, !noalias !53
  store ptr null, ptr %state_.i.i61, align 8, !noalias !53
  store ptr %63, ptr %state_.i.i.i.i51, align 8, !alias.scope !53
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %io_status_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #17
  %64 = load ptr, ptr %state_.i.i.i.i51, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i63, label %_ZN7rocksdb8IOStatusD2Ev.exit65, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i64

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i64: ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %64) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit65

_ZN7rocksdb8IOStatusD2Ev.exit65:                  ; preds = %invoke.cont54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i64
  store ptr null, ptr %state_.i.i.i.i51, align 8
  %65 = load ptr, ptr %state_.i.i61, align 8
  %cmp.not.i.i67 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit65
  call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  store ptr null, ptr %state_.i.i61, align 8
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #17
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_decompress_time) #17
  br label %if.end60

lpad38:                                           ; preds = %if.then.i, %invoke.cont39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad43:                                           ; preds = %invoke.cont41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad43, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %67, %lpad43 ], [ %66, %lpad38 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_decompress_time) #17
  br label %ehcleanup65

if.else58:                                        ; preds = %land.lhs.true, %if.end30
  invoke void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %if.end60 unwind label %lpad5

if.end60:                                         ; preds = %if.else58, %_ZN7rocksdb6StatusD2Ev.exit69
  invoke void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont61.invoke unwind label %lpad5

invoke.cont61.invoke:                             ; preds = %if.end60, %invoke.cont24
  invoke void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_)
          to label %cleanup unwind label %lpad5

cleanup.sink.split:                               ; preds = %if.then.i.i, %if.then.i.i26
  %state_12.i.sink93 = phi ptr [ %state_12.i, %if.then.i.i26 ], [ %state_.i.i, %if.then.i.i ]
  %state_.i.i.i.i24.sink = phi ptr [ %state_.i.i.i.i24, %if.then.i.i26 ], [ %state_.i.i.i.i8, %if.then.i.i ]
  %68 = load ptr, ptr %state_12.i.sink93, align 8
  store ptr null, ptr %state_12.i.sink93, align 8
  store ptr %68, ptr %state_.i.i.i.i24.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont61.invoke, %_ZN7rocksdb6StatusD2Ev.exit, %if.then19, %if.then8
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then8 ], [ false, %if.then19 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %invoke.cont61.invoke ], [ false, %cleanup.sink.split ]
  %state_.i.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %69 = load ptr, ptr %state_.i.i74, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i75, label %_ZN7rocksdb8IOStatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %69) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit77

_ZN7rocksdb8IOStatusD2Ev.exit77:                  ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76
  store ptr null, ptr %state_.i.i74, align 8
  %70 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit77, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %71, %while.body.i.i.i.i.i ], [ %70, %_ZN7rocksdb8IOStatusD2Ev.exit77 ]
  %71 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit77
  %72 = load ptr, ptr %property_bag.i.i, align 8
  %73 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %74
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %74) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %cleanup.dest.slot.0, label %if.end68, label %return

ehcleanup65:                                      ; preds = %ehcleanup57, %lpad5
  %.pn3 = phi { ptr, i32 } [ %11, %lpad5 ], [ %.pn.pn, %ehcleanup57 ]
  %state_.i.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %75 = load ptr, ptr %state_.i.i80, align 8
  %cmp.not.i.i.i81 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i81, label %_ZN7rocksdb8IOStatusD2Ev.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit83

_ZN7rocksdb8IOStatusD2Ev.exit83:                  ; preds = %ehcleanup65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82
  store ptr null, ptr %state_.i.i80, align 8
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit83, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7rocksdb8IOStatusD2Ev.exit83 ], [ %10, %lpad ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #17
  resume { ptr, i32 } %.pn3.pn

if.end68:                                         ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.then3
  call void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br label %return

if.end70:                                         ; preds = %if.else
  %io_status_71 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17
  tail call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_71)
  br label %return

return:                                           ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.end70, %if.end68, %if.then
  ret void
}

declare void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21TryReadFromCacheAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #4

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp ne ptr %0, null
  %cache_idx_ = getelementptr inbounds %"class.rocksdb::ZSTDUncompressCachedData", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %cache_idx_, align 8
  %cmp2 = icmp eq i64 %1, -1
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_size_with_trailer_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 12
  %0 = load i64, ptr %block_size_with_trailer_, align 8
  %memory_allocator_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %memory_allocator_, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !noalias !56
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !56
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %0), !noalias !56
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #19, !noalias !56
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i
  %call.sink.i = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i ]
  %heap_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %call.sink.i, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %4 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  store ptr %1, ptr %heap_buf_, align 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %used_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 19
  %9 = load ptr, ptr %used_buf_, align 8
  %10 = load i64, ptr %block_size_with_trailer_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  ret void
}

declare void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.30") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_fetcher.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb8IOStatus2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb8IOStatus2OKEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!52 = distinct !{!52, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
