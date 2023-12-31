; ModuleID = 'bench/rocksdb/original/block_prefetcher.cc.ll'
source_filename = "bench/rocksdb/original/block_prefetcher.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::function.96" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.rocksdb::BlockBasedTable::Rep" = type { ptr, ptr, %"struct.rocksdb::BlockBasedTableOptions", ptr, ptr, %"class.rocksdb::Status", %"class.std::unique_ptr.33", %"class.rocksdb::OffsetableCacheKey", %"struct.rocksdb::PersistentCacheOptions", %"class.rocksdb::Footer", %"class.std::unique_ptr.41", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57", i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", %"class.std::shared_ptr.65", %"class.rocksdb::BlockHandle", i8, i8, i8, %"class.std::shared_ptr.68", %"class.std::shared_ptr.71", %"struct.rocksdb::BlockCreateContext", i64, i64, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", i8, i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.74" }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr.10", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, %"class.std::shared_ptr.22", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr.16", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::BlockCreateContext" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
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
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::BlockPrefetcher" = type { i64, i64, i64, i64, i64, i64, i64, %"class.std::unique_ptr.82" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.111", %"class.std::shared_ptr.114", %"class.std::shared_ptr.117", i8, [3 x i8], i32, %"class.std::shared_ptr.120", i8, [7 x i8], %"class.std::vector.123", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.128", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.5", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.13", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.131", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.134", ptr, ptr, ptr, %"class.std::shared_ptr.137", i8, [7 x i8] }>
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.114" = type { %"class.std::__shared_ptr.115" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FilePrefetchBuffer" = type { %"class.std::vector.106", i32, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, ptr, ptr, ptr, i32, %"class.std::function.96" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.178", i32, i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.170", i64, i64, ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::function.178" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.182", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.98" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.182" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsEmmPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS3_EEbmmRKSt8functionIFvbRmS9_EENS_23FilePrefetchBufferUsageE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_prefetcher.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %rep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %handle, i64 noundef %readahead_size, i1 noundef zeroext %is_for_compaction, i1 noundef zeroext %no_sequential_checking, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp16 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp39 = alloca %"class.std::function.96", align 8
  %opts93 = alloca %"struct.rocksdb::IOOptions", align 8
  %s94 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp95 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp105 = alloca %"class.rocksdb::IOStatus", align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %handle, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i = add i64 %0, 5
  %1 = load i64, ptr %handle, align 8
  br i1 %is_for_compaction, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %rep, i64 0, i32 6
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %3, i64 0, i32 3
  %4 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %2, i64 0, i32 1
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %6, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  %8 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %8, 0
  %or.cond = select i1 %call2.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end36, label %if.then6

if.then6:                                         ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %add = add i64 %1, %add.i
  %readahead_limit_ = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %readahead_limit_, align 8
  %cmp7.not = icmp ugt i64 %add, %9
  br i1 %cmp7.not, label %if.end, label %cleanup.cont139

if.end:                                           ; preds = %if.then6
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
  %10 = load ptr, ptr %file, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %10, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %if.end
  %11 = load i8, ptr %ref.tmp, align 8
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %12 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %if.end15, label %cleanup

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %ehcleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %ehcleanup

if.end15:                                         ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %15 = load ptr, ptr %file, align 8
  %16 = load i64, ptr %this, align 8
  %add20 = add i64 %16, %add.i
  %17 = load ptr, ptr %15, align 8, !noalias !4
  %cmp.i.not.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i35, label %if.else.i.i44, label %land.lhs.true.i.i36

land.lhs.true.i.i36:                              ; preds = %if.end15
  %tracing_enabled.i.i.i37 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %17, i64 0, i32 3
  %18 = load i8, ptr %tracing_enabled.i.i.i37, align 8, !noalias !4
  %19 = and i8 %18, 1
  %tobool.i.not.i.i38 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i38, label %if.else.i.i44, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true.i.i36
  %fs_tracer_.i.i40 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %15, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i44:                                    ; preds = %land.lhs.true.i.i36, %if.end15
  %target_.i.i.i45 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %target_.i.i.i45, align 8, !noalias !4
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i44, %if.then.i.i39
  %retval.0.i.i41 = phi ptr [ %fs_tracer_.i.i40, %if.then.i.i39 ], [ %20, %if.else.i.i44 ]
  %vtable.i42 = load ptr, ptr %retval.0.i.i41, align 8, !noalias !4
  %vfn.i43 = getelementptr inbounds ptr, ptr %vtable.i42, i64 3
  %21 = load ptr, ptr %vfn.i43, align 8, !noalias !4
  invoke void %21(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i41, i64 noundef %1, i64 noundef %add20, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %22 = load i8, ptr %ref.tmp16, align 8
  %state_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp16, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp16, i8 0, i64 6, i1 false)
  %23 = load ptr, ptr %state_.i46, align 8
  store ptr null, ptr %state_.i46, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont23, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %12) #16
  %.pr = load ptr, ptr %state_.i46, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i48, label %invoke.cont23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i46, align 8
  %cmp.i51 = icmp eq i8 %22, 0
  br i1 %cmp.i51, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont23
  %24 = load i64, ptr %this, align 8
  %add28 = add i64 %24, %add
  store i64 %add28, ptr %readahead_limit_, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont23
  %cmp.i52 = icmp eq i8 %22, 3
  br label %cleanup

cleanup:                                          ; preds = %if.else, %_ZN7rocksdb6StatusC2EOS0_.exit, %if.then25
  %s.sroa.16.0 = phi ptr [ %23, %if.then25 ], [ %23, %if.else ], [ %12, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then25 ], [ %cmp.i52, %if.else ], [ false, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %cmp.not.i.i54 = icmp eq ptr %s.sroa.16.0, null
  br i1 %cmp.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.16.0) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  %25 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %26, %while.body.i.i.i.i.i ], [ %25, %_ZN7rocksdb6StatusD2Ev.exit56 ]
  %26 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit56
  %27 = load ptr, ptr %property_bag.i.i, align 8
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %cleanup.dest.slot.0, label %_ZN7rocksdb9IOOptionsD2Ev.exit.if.end36_crit_edge, label %cleanup.cont139

_ZN7rocksdb9IOOptionsD2Ev.exit.if.end36_crit_edge: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %.pre = load i64, ptr %this, align 8
  br label %if.end36

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %lpad11, %lpad
  %.pn29 = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad11 ], [ %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #17
  br label %common.resume

if.end36:                                         ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit.if.end36_crit_edge, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %30 = phi i64 [ %.pre, %_ZN7rocksdb9IOOptionsD2Ev.exit.if.end36_crit_edge ], [ %8, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit ]
  %prefetch_buffer_ = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %prefetch_buffer_, align 8
  %cmp.i.not.i = icmp eq ptr %31, null
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont41

if.then.i:                                        ; preds = %if.end36
  %call.i.i59 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  %32 = load ptr, ptr %rep, align 8
  %allow_mmap_reads.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %32, i64 0, i32 32
  %33 = load i8, ptr %allow_mmap_reads.i.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i = icmp eq i8 %34, 0
  %fs.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %32, i64 0, i32 87
  %35 = load ptr, ptr %fs.i.i, align 8
  %clock.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %32, i64 0, i32 88
  %36 = load ptr, ptr %clock.i.i, align 8
  %stats.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %32, i64 0, i32 89
  %37 = load ptr, ptr %stats.i.i, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i.i59, i64 noundef %30, i64 noundef %30, i1 noundef zeroext %tobool.not.i.i, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad40.body

invoke.cont.i.i:                                  ; preds = %if.then.i
  %38 = load ptr, ptr %prefetch_buffer_, align 8
  store ptr %call.i.i59, ptr %prefetch_buffer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont41, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %38) #17
  call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i, %invoke.cont.i.i, %if.end36
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp39, i64 0, i32 1
  %39 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i60 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i60, label %cleanup.cont139, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont41
  %call.i.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i32 noundef 3)
          to label %cleanup.cont139 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i61
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

lpad40.body:                                      ; preds = %if.then.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i59) #16
  %_M_manager.i.i62.phi.trans.insert = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp39, i64 0, i32 1
  %.pre189 = load ptr, ptr %_M_manager.i.i62.phi.trans.insert, align 8
  %tobool.not.i.i63 = icmp eq ptr %.pre189, null
  br i1 %tobool.not.i.i63, label %common.resume, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad40.body
  %call.i.i65 = invoke noundef zeroext i1 %.pre189(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %if.then.i.i64
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

if.end43:                                         ; preds = %entry
  %cmp44.not = icmp eq i64 %readahead_size, 0
  br i1 %cmp44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end43
  %prefetch_buffer_46 = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 7
  %45 = load ptr, ptr %prefetch_buffer_46, align 8
  %cmp.i.not.i68 = icmp eq ptr %45, null
  br i1 %cmp.i.not.i68, label %if.then.i69, label %cleanup.cont139

if.then.i69:                                      ; preds = %if.then45
  %call.i.i70 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  %46 = load ptr, ptr %rep, align 8
  %allow_mmap_reads.i.i71 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %46, i64 0, i32 32
  %47 = load i8, ptr %allow_mmap_reads.i.i71, align 8
  %48 = and i8 %47, 1
  %tobool.not.i.i72 = icmp eq i8 %48, 0
  %fs.i.i73 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %46, i64 0, i32 87
  %49 = load ptr, ptr %fs.i.i73, align 8
  %clock.i.i74 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %46, i64 0, i32 88
  %50 = load ptr, ptr %clock.i.i74, align 8
  %stats.i.i75 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %46, i64 0, i32 89
  %51 = load ptr, ptr %stats.i.i75, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i.i70, i64 noundef %readahead_size, i64 noundef %readahead_size, i1 noundef zeroext %tobool.not.i.i72, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 1)
          to label %invoke.cont.i.i77 unwind label %lpad.i.i76

invoke.cont.i.i77:                                ; preds = %if.then.i69
  %52 = load ptr, ptr %prefetch_buffer_46, align 8
  store ptr %call.i.i70, ptr %prefetch_buffer_46, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i78, label %cleanup.cont139, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i79

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i79: ; preds = %invoke.cont.i.i77
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %52) #17
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %cleanup.cont139

common.resume:                                    ; preds = %ehcleanup, %ehcleanup140, %lpad40.body, %if.then.i.i64, %lpad.i.i89, %lpad.i.i76
  %common.resume.op = phi { ptr, i32 } [ %53, %lpad.i.i76 ], [ %66, %lpad.i.i89 ], [ %.pn29, %ehcleanup ], [ %.pn, %ehcleanup140 ], [ %42, %lpad40.body ], [ %42, %if.then.i.i64 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i76:                                       ; preds = %if.then.i69
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i70) #16
  br label %common.resume

if.end47:                                         ; preds = %if.end43
  %max_auto_readahead_size48 = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %rep, i64 0, i32 2, i32 31
  %54 = load i64, ptr %max_auto_readahead_size48, align 8
  %cmp49 = icmp eq i64 %54, 0
  br i1 %cmp49, label %cleanup.cont139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %initial_auto_readahead_size_ = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 3
  %55 = load i64, ptr %initial_auto_readahead_size_, align 8
  %cmp50 = icmp eq i64 %55, 0
  br i1 %cmp50, label %cleanup.cont139, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false
  %cmp54 = icmp ugt i64 %55, %54
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  store i64 %54, ptr %initial_auto_readahead_size_, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %56 = phi i64 [ %54, %if.then55 ], [ %55, %if.end52 ]
  br i1 %no_sequential_checking, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end57
  %prefetch_buffer_61 = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 7
  %57 = load ptr, ptr %prefetch_buffer_61, align 8
  %cmp.i.not.i81 = icmp eq ptr %57, null
  br i1 %cmp.i.not.i81, label %if.then.i82, label %cleanup.cont139

if.then.i82:                                      ; preds = %if.then59
  %num_file_reads_for_auto_readahead = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %rep, i64 0, i32 2, i32 34
  %58 = load i64, ptr %num_file_reads_for_auto_readahead, align 8
  %call.i.i83 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  %59 = load ptr, ptr %rep, align 8
  %allow_mmap_reads.i.i84 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %59, i64 0, i32 32
  %60 = load i8, ptr %allow_mmap_reads.i.i84, align 8
  %61 = and i8 %60, 1
  %tobool.not.i.i85 = icmp eq i8 %61, 0
  %fs.i.i86 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %59, i64 0, i32 87
  %62 = load ptr, ptr %fs.i.i86, align 8
  %clock.i.i87 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %59, i64 0, i32 88
  %63 = load ptr, ptr %clock.i.i87, align 8
  %stats.i.i88 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %59, i64 0, i32 89
  %64 = load ptr, ptr %stats.i.i88, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i.i83, i64 noundef %56, i64 noundef %54, i1 noundef zeroext %tobool.not.i.i85, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef 0, i64 noundef %58, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 1)
          to label %invoke.cont.i.i90 unwind label %lpad.i.i89

invoke.cont.i.i90:                                ; preds = %if.then.i82
  %65 = load ptr, ptr %prefetch_buffer_61, align 8
  store ptr %call.i.i83, ptr %prefetch_buffer_61, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i91, label %cleanup.cont139, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i92

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i92: ; preds = %invoke.cont.i.i90
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %65) #17
  tail call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %cleanup.cont139

lpad.i.i89:                                       ; preds = %if.then.i82
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i83) #16
  br label %common.resume

if.end63:                                         ; preds = %if.end57
  %add64 = add i64 %1, %add.i
  %readahead_limit_65 = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 2
  %67 = load i64, ptr %readahead_limit_65, align 8
  %cmp66.not = icmp ugt i64 %add64, %67
  br i1 %cmp66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end63
  %prev_offset_.i = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 5
  store i64 %1, ptr %prev_offset_.i, align 8
  %prev_len_.i = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 6
  store i64 %add.i, ptr %prev_len_.i, align 8
  br label %cleanup.cont139

if.end68:                                         ; preds = %if.end63
  %prev_len_.i94 = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 6
  %68 = load i64, ptr %prev_len_.i94, align 8
  %cmp.i95 = icmp eq i64 %68, 0
  %prev_offset_.i96 = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 5
  %69 = load i64, ptr %prev_offset_.i96, align 8
  %add.i97 = add i64 %69, %68
  %cmp3.i = icmp eq i64 %add.i97, %1
  %70 = select i1 %cmp.i95, i1 true, i1 %cmp3.i
  store i64 %1, ptr %prev_offset_.i96, align 8
  store i64 %add.i, ptr %prev_len_.i94, align 8
  br i1 %70, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end68
  %initial_auto_readahead_size = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %rep, i64 0, i32 2, i32 33
  %71 = load i64, ptr %initial_auto_readahead_size, align 8
  %num_file_reads_.i = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 4
  store i64 1, ptr %num_file_reads_.i, align 8
  store i64 %71, ptr %initial_auto_readahead_size_, align 8
  %readahead_size_.i = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 1
  store i64 %71, ptr %readahead_size_.i, align 8
  store i64 0, ptr %readahead_limit_65, align 8
  br label %cleanup.cont139

if.end72:                                         ; preds = %if.end68
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 4
  %72 = load i64, ptr %num_file_reads_, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %num_file_reads_, align 8
  %num_file_reads_for_auto_readahead75 = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %rep, i64 0, i32 2, i32 34
  %73 = load i64, ptr %num_file_reads_for_auto_readahead75, align 8
  %cmp76.not = icmp ugt i64 %inc, %73
  br i1 %cmp76.not, label %if.end78, label %cleanup.cont139

if.end78:                                         ; preds = %if.end72
  %file79 = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %rep, i64 0, i32 6
  %74 = load ptr, ptr %file79, align 8
  %75 = load ptr, ptr %74, align 8
  %cmp.i.not.i.i102 = icmp eq ptr %75, null
  br i1 %cmp.i.not.i.i102, label %if.else.i.i113, label %land.lhs.true.i.i103

land.lhs.true.i.i103:                             ; preds = %if.end78
  %tracing_enabled.i.i.i104 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %75, i64 0, i32 3
  %76 = load i8, ptr %tracing_enabled.i.i.i104, align 8
  %77 = and i8 %76, 1
  %tobool.i.not.i.i105 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i105, label %if.else.i.i113, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true.i.i103
  %fs_tracer_.i.i107 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %74, i64 0, i32 1
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit115

if.else.i.i113:                                   ; preds = %land.lhs.true.i.i103, %if.end78
  %target_.i.i.i114 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %74, i64 0, i32 1, i32 0, i32 0, i32 2
  %78 = load ptr, ptr %target_.i.i.i114, align 8
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit115

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit115: ; preds = %if.then.i.i106, %if.else.i.i113
  %retval.0.i.i109 = phi ptr [ %fs_tracer_.i.i107, %if.then.i.i106 ], [ %78, %if.else.i.i113 ]
  %vtable.i110 = load ptr, ptr %retval.0.i.i109, align 8
  %vfn.i111 = getelementptr inbounds ptr, ptr %vtable.i110, i64 7
  %79 = load ptr, ptr %vfn.i111, align 8
  %call2.i112 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i109)
  br i1 %call2.i112, label %if.then82, label %if.end88

if.then82:                                        ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit115
  %80 = load i64, ptr %initial_auto_readahead_size_, align 8
  %prefetch_buffer_84 = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 7
  %81 = load i64, ptr %num_file_reads_, align 8
  %82 = load i64, ptr %num_file_reads_for_auto_readahead75, align 8
  tail call void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsEmmPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS3_EEbmmRKSt8functionIFvbRmS9_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(672) %rep, i64 noundef %80, i64 noundef %54, ptr noundef nonnull %prefetch_buffer_84, i1 noundef zeroext true, i64 noundef %81, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 1)
  br label %cleanup.cont139

if.end88:                                         ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit115
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 1
  %83 = load i64, ptr %readahead_size_, align 8
  %cmp89 = icmp ugt i64 %83, %54
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  store i64 %54, ptr %readahead_size_, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  store i64 0, ptr %opts93, align 8
  %prio.i.i116 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 1
  store i8 0, ptr %prio.i.i116, align 8
  %rate_limiter_priority.i.i117 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i117, align 4
  %type.i.i118 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 4
  store i8 7, ptr %type.i.i118, align 8
  %property_bag.i.i119 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 6
  %_M_single_bucket.i.i.i.i120 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i120, ptr %property_bag.i.i119, align 8
  %_M_bucket_count.i.i.i.i121 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i121, align 8
  %_M_before_begin.i.i.i.i122 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i123 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i122, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i123, align 8
  %_M_next_resize.i.i.i.i.i124 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i125 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts93, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i124, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i125, align 2
  %84 = load ptr, ptr %file79, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(202) %84, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(83) %opts93)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end92
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s94, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95) #17
  %state_.i.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp95, i64 0, i32 6
  %85 = load ptr, ptr %state_.i.i126, align 8
  %cmp.not.i.i.i127 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i127, label %invoke.cont101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128: ; preds = %invoke.cont99
  call void @_ZdaPv(ptr noundef nonnull %85) #16
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128, %invoke.cont99
  store ptr null, ptr %state_.i.i126, align 8
  %86 = load i8, ptr %s94, align 8
  %cmp.i130 = icmp eq i8 %86, 0
  br i1 %cmp.i130, label %invoke.cont110, label %cleanup135

lpad98:                                           ; preds = %if.end92
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad100:                                          ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i143, %if.then118
  %88 = landingpad { ptr, i32 }
          cleanup
  %state_.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %s94, i64 0, i32 6
  %89 = load ptr, ptr %state_.i131, align 8
  %cmp.not.i.i132 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %lpad100
  call void @_ZdaPv(ptr noundef nonnull %89) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %lpad100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  store ptr null, ptr %state_.i131, align 8
  br label %ehcleanup140

invoke.cont110:                                   ; preds = %invoke.cont101
  %90 = load ptr, ptr %file79, align 8
  %91 = load i64, ptr %handle, align 8
  %92 = load i64, ptr %size_.i.i, align 8
  %add.i136 = add i64 %92, 5
  %93 = load i64, ptr %readahead_size_, align 8
  %add113 = add i64 %add.i136, %93
  %94 = load ptr, ptr %90, align 8, !noalias !9
  %cmp.i.not.i.i137 = icmp eq ptr %94, null
  br i1 %cmp.i.not.i.i137, label %if.else.i.i147, label %land.lhs.true.i.i138

land.lhs.true.i.i138:                             ; preds = %invoke.cont110
  %tracing_enabled.i.i.i139 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %94, i64 0, i32 3
  %95 = load i8, ptr %tracing_enabled.i.i.i139, align 8, !noalias !9
  %96 = and i8 %95, 1
  %tobool.i.not.i.i140 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i140, label %if.else.i.i147, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %land.lhs.true.i.i138
  %fs_tracer_.i.i142 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %90, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i143

if.else.i.i147:                                   ; preds = %land.lhs.true.i.i138, %invoke.cont110
  %target_.i.i.i148 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %90, i64 0, i32 1, i32 0, i32 0, i32 2
  %97 = load ptr, ptr %target_.i.i.i148, align 8, !noalias !9
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i143

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i143: ; preds = %if.else.i.i147, %if.then.i.i141
  %retval.0.i.i144 = phi ptr [ %fs_tracer_.i.i142, %if.then.i.i141 ], [ %97, %if.else.i.i147 ]
  %vtable.i145 = load ptr, ptr %retval.0.i.i144, align 8, !noalias !9
  %vfn.i146 = getelementptr inbounds ptr, ptr %vtable.i145, i64 3
  %98 = load ptr, ptr %vfn.i146, align 8, !noalias !9
  invoke void %98(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i144, i64 noundef %91, i64 noundef %add113, ptr noundef nonnull align 8 dereferenceable(83) %opts93, ptr noundef null)
          to label %invoke.cont114 unwind label %lpad100

invoke.cont114:                                   ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i143
  %call115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s94, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105) #17
  %state_.i.i150 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp105, i64 0, i32 6
  %99 = load ptr, ptr %state_.i.i150, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i151, label %_ZN7rocksdb8IOStatusD2Ev.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152: ; preds = %invoke.cont114
  call void @_ZdaPv(ptr noundef nonnull %99) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit153

_ZN7rocksdb8IOStatusD2Ev.exit153:                 ; preds = %invoke.cont114, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152
  store ptr null, ptr %state_.i.i150, align 8
  %100 = load i8, ptr %s94, align 8
  %cmp.i154 = icmp eq i8 %100, 3
  br i1 %cmp.i154, label %if.then118, label %if.end125

if.then118:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit153
  %101 = load i64, ptr %initial_auto_readahead_size_, align 8
  %prefetch_buffer_120 = getelementptr inbounds %"class.rocksdb::BlockPrefetcher", ptr %this, i64 0, i32 7
  %102 = load i64, ptr %num_file_reads_, align 8
  %103 = load i64, ptr %num_file_reads_for_auto_readahead75, align 8
  invoke void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsEmmPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS3_EEbmmRKSt8functionIFvbRmS9_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(672) %rep, i64 noundef %101, i64 noundef %54, ptr noundef nonnull %prefetch_buffer_120, i1 noundef zeroext true, i64 noundef %102, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 1)
          to label %cleanup135 unwind label %lpad100

if.end125:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit153
  %104 = load i64, ptr %readahead_size_, align 8
  %add128 = add i64 %104, %add64
  store i64 %add128, ptr %readahead_limit_65, align 8
  %mul = shl i64 %104, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 %54)
  store i64 %.sroa.speculated, ptr %readahead_size_, align 8
  br label %cleanup135

cleanup135:                                       ; preds = %if.then118, %invoke.cont101, %if.end125
  %state_.i156 = getelementptr inbounds %"class.rocksdb::Status", ptr %s94, i64 0, i32 6
  %105 = load ptr, ptr %state_.i156, align 8
  %cmp.not.i.i157 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i157, label %_ZN7rocksdb6StatusD2Ev.exit159, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %cleanup135
  call void @_ZdaPv(ptr noundef nonnull %105) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit159

_ZN7rocksdb6StatusD2Ev.exit159:                   ; preds = %cleanup135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158
  store ptr null, ptr %state_.i156, align 8
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts93) #17
  br label %cleanup.cont139

cleanup.cont139:                                  ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i92, %invoke.cont.i.i90, %if.then59, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i79, %invoke.cont.i.i77, %if.then45, %if.then.i.i61, %invoke.cont41, %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.end72, %if.end47, %lor.lhs.false, %if.then6, %_ZN7rocksdb6StatusD2Ev.exit159, %if.then82, %if.then70, %if.then67
  ret void

ehcleanup140:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit134, %lpad98
  %.pn = phi { ptr, i32 } [ %88, %_ZN7rocksdb6StatusD2Ev.exit134 ], [ %87, %lpad98 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts93) #17
  br label %common.resume
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %this, i8 0, i64 6, i1 false)
  %cmp.not.i = icmp eq ptr %this, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

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
define linkonce_odr void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsEmmPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS3_EEbmmRKSt8functionIFvbRmS9_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(672) %this, i64 noundef %readahead_size, i64 noundef %max_readahead_size, ptr noundef %fpb, i1 noundef zeroext %implicit_auto_readahead, i64 noundef %num_file_reads, i64 noundef %num_file_reads_for_auto_readahead, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef %usage) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %fpb, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  %1 = load ptr, ptr %this, align 8
  %allow_mmap_reads.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 32
  %2 = load i8, ptr %allow_mmap_reads.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %fs.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 87
  %4 = load ptr, ptr %fs.i, align 8
  %clock.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 88
  %5 = load ptr, ptr %clock.i, align 8
  %stats.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %1, i64 0, i32 89
  %6 = load ptr, ptr %stats.i, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i, i64 noundef %readahead_size, i64 noundef %max_readahead_size, i1 noundef zeroext %tobool.not.i, i1 noundef zeroext false, i1 noundef zeroext %implicit_auto_readahead, i64 noundef %num_file_reads, i64 noundef %num_file_reads_for_auto_readahead, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef %usage)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %7 = load ptr, ptr %fpb, align 8
  store ptr %call.i, ptr %fpb, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %if.end

lpad.i:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  resume { ptr, i32 } %8

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i, %invoke.cont.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %readahead_size, i64 noundef %max_readahead_size, i1 noundef zeroext %enable, i1 noundef zeroext %track_min_offset, i1 noundef zeroext %implicit_auto_readahead, i64 noundef %num_file_reads, i64 noundef %num_file_reads_for_auto_readahead, ptr noundef %fs, ptr noundef %clock, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef %usage) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %enable to i8
  %frombool1 = zext i1 %track_min_offset to i8
  %frombool2 = zext i1 %implicit_auto_readahead to i8
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  store i64 %readahead_size, ptr %readahead_size_, align 8
  %initial_auto_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 3
  store i64 %readahead_size, ptr %initial_auto_readahead_size_, align 8
  %max_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 4
  store i64 %max_readahead_size, ptr %max_readahead_size_, align 8
  %min_offset_read_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 5
  store i64 -1, ptr %min_offset_read_, align 8
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %enable_, align 8
  %track_min_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 7
  store i8 %frombool1, ptr %track_min_offset_, align 1
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 8
  store i8 %frombool2, ptr %implicit_auto_readahead_, align 2
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_offset_, i8 0, i64 16, i1 false)
  store i64 %num_file_reads_for_auto_readahead, ptr %num_file_reads_for_auto_readahead_, align 8
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 12
  store i64 %num_file_reads, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  store ptr %fs, ptr %fs_, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  store ptr %stats, ptr %stats_, align 8
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 17
  store i32 %usage, ptr %usage_, align 8
  %readaheadsize_cb_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function.96", ptr %cb, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %.pre17 = load ptr, ptr %this, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %7 = phi ptr [ %.pre17, %invoke.cont.i ], [ null, %entry ]
  %8 = phi ptr [ %.pre, %invoke.cont.i ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 3
  br i1 %cmp.i, label %if.then.i7, label %if.else.i

if.then.i7:                                       ; preds = %invoke.cont
  %sub.i = xor i64 %sub.ptr.div.i.i, 3
  invoke void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %for.body unwind label %lpad10

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 360
  br i1 %cmp4.i.not, label %for.body, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %7, i64 3
  %tobool.not.i.i6 = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i6, label %for.body, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %del_fn_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 5
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i7
  %13 = load ptr, ptr %this, align 8
  %pos_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %13, i64 0, i32 6
  store i32 0, ptr %pos_, align 8
  %14 = load ptr, ptr %this, align 8
  %pos_.c = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 1, i32 6
  store i32 1, ptr %pos_.c, align 8
  ret void

lpad10:                                           ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad10
  %call.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i11, %lpad10, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %15, %lpad10 ], [ %15, %if.then.i.i11 ]
  tail call void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.165", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %1 = phi ptr [ null, %if.then ], [ %11, %for.inc ]
  %cmp2 = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv, i32 3
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv, i32 4
  %5 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store ptr %5, ptr %1, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then7
  %8 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %cond.true.i.i.i
  %.pre = load ptr, ptr %io_handle_, align 8
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %10 = phi ptr [ %5, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i29, %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body, %land.lhs.true
  %11 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %12 = load ptr, ptr %handles, align 8
  %cmp.i.i = icmp eq ptr %12, %11
  br i1 %cmp.i.i, label %if.end18, label %if.then14

if.then14:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  %13 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %14 = load ptr, ptr %stats_, align 8
  store ptr %13, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %14, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then14
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.then14
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i30 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 58)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i30, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %14, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %16 = load ptr, ptr %vfn6.i, align 8
  %call7.i31 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 60)
          to label %call7.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %14, i64 0, i32 1
  %17 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ult i8 %17, 3
  %18 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %18, 60
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i76 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i76, align 1
  %delay_enabled_.i77 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i77, align 2
  %total_delay_.i78 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i78, i8 0, i64 16, i1 false)
  br label %invoke.cont15

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %13, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %19 = load ptr, ptr %vfn29.i, align 8
  %call30.i32 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i32, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %20 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont15
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %22 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #17
  %.pr = load ptr, ptr %handles, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.end
  %23 = phi ptr [ %.pr, %_ZN7rocksdb6StatusD2Ev.exit ], [ %11, %for.end ]
  %tobool.not.i.i.i35 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i35, label %if.end19, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end18
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i36, %if.end18, %entry
  %24 = load ptr, ptr %this, align 8
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  %25 = load i64, ptr %prev_offset_, align 8
  %prev_len_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  %26 = load i64, ptr %prev_len_, align 8
  %add = add i64 %26, %25
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end19, %for.inc134
  %cmp22 = phi i1 [ true, %if.end19 ], [ false, %for.inc134 ]
  %indvars.iv90 = phi i64 [ 0, %if.end19 ], [ 1, %for.inc134 ]
  %bytes_discarded.087 = phi i64 [ 0, %if.end19 ], [ %bytes_discarded.1, %for.inc134 ]
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %indvars.iv90, i32 0, i32 3
  %27 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i37.not = icmp eq i64 %27, 0
  br i1 %cmp.i37.not, label %for.inc134, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %indvars.iv90, i32 1
  %28 = load i64, ptr %offset_, align 8
  %cmp30.not = icmp ult i64 %25, %28
  br i1 %cmp30.not, label %invoke.cont67, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then26
  %add42 = add i64 %27, %28
  %cmp43 = icmp ult i64 %add, %add42
  br i1 %cmp43, label %if.then44, label %for.inc134

if.then44:                                        ; preds = %land.lhs.true31
  %sub.neg = add i64 %28, %bytes_discarded.087
  %sub58 = sub i64 %sub.neg, %add
  %add59 = add i64 %sub58, %27
  br label %for.inc134

invoke.cont67:                                    ; preds = %if.then26
  %conv.i45 = xor i64 %indvars.iv90, 1
  %cursize_.i.i46 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv.i45, i32 0, i32 3
  %29 = load i64, ptr %cursize_.i.i46, align 8
  %cmp.i47.not = icmp eq i64 %29, 0
  br i1 %cmp.i47.not, label %if.then69, label %for.inc134

if.then69:                                        ; preds = %invoke.cont67
  %cmp77.not = icmp ugt i64 %add, %28
  br i1 %cmp77.not, label %land.lhs.true95, label %if.then78

if.then78:                                        ; preds = %if.then69
  %add85 = add i64 %27, %bytes_discarded.087
  br label %for.inc134

land.lhs.true95:                                  ; preds = %if.then69
  %add106 = add i64 %27, %28
  %offset_110 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv.i45, i32 1
  %30 = load i64, ptr %offset_110, align 8
  %cmp111 = icmp eq i64 %add106, %30
  br i1 %cmp111, label %if.then112, label %for.inc134

if.then112:                                       ; preds = %land.lhs.true95
  %31 = add i64 %bytes_discarded.087, %28
  %sub127 = sub i64 %31, %add
  %add128 = add i64 %sub127, %27
  br label %for.inc134

for.inc134:                                       ; preds = %land.lhs.true31, %invoke.cont24, %invoke.cont67, %land.lhs.true95, %if.then112, %if.then78, %if.then44
  %bytes_discarded.1 = phi i64 [ %add59, %if.then44 ], [ %bytes_discarded.087, %invoke.cont67 ], [ %add85, %if.then78 ], [ %add128, %if.then112 ], [ %bytes_discarded.087, %land.lhs.true95 ], [ %bytes_discarded.087, %invoke.cont24 ], [ %bytes_discarded.087, %land.lhs.true31 ]
  br i1 %cmp22, label %invoke.cont24, label %for.body140, !llvm.loop !14

for.body140:                                      ; preds = %for.inc134, %for.inc142
  %cmp139 = phi i1 [ false, %for.inc142 ], [ true, %for.inc134 ]
  %indvars.iv93 = phi i64 [ 1, %for.inc142 ], [ 0, %for.inc134 ]
  %32 = load ptr, ptr %this, align 8
  %io_handle_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 4
  %33 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i60 = icmp eq ptr %33, null
  br i1 %cmp.not.i60, label %for.inc142, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body140
  %del_fn_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc142, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %33, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 5, i32 1
  %35 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc61 unwind label %terminate.lpad.loopexit

.noexc61:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %36 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %36, i64 %indvars.iv93, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %37 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %37, i64 %indvars.iv93, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i, i64 0, i32 1
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %for.inc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc61
  %call.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc142

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

for.inc142:                                       ; preds = %invoke.cont.i.i, %.noexc61, %land.lhs.true.i, %for.body140
  %41 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %37, %.noexc61 ], [ %32, %land.lhs.true.i ], [ %32, %for.body140 ]
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %41, i64 %indvars.iv93, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br i1 %cmp139, label %for.body140, label %for.end144, !llvm.loop !15

for.end144:                                       ; preds = %for.inc142
  %stats_145 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %42 = load ptr, ptr %stats_145, align 8
  %tobool.not.i62 = icmp eq ptr %42, null
  br i1 %tobool.not.i62, label %invoke.cont146, label %if.then.i63

if.then.i63:                                      ; preds = %for.end144
  %vtable.i64 = load ptr, ptr %42, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 27
  %43 = load ptr, ptr %vfn.i65, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(33) %42, i32 noundef 55, i64 noundef %bytes_discarded.1)
          to label %invoke.cont146 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %for.end144, %if.then.i63
  %_M_manager.i.i67 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 0, i32 1
  %44 = load ptr, ptr %_M_manager.i.i67, align 8
  %tobool.not.i.i68 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i68, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont146
  %readaheadsize_cb_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18
  %call.i.i69 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %invoke.cont146, %if.then.i.i
  %47 = load ptr, ptr %this, align 8
  %_M_finish.i71 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %_M_finish.i71, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5, i32 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %del_fn_.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %buf_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %52 = load ptr, ptr %buf_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %52) #16
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvbRmS0_EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %47, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %tobool.not.i.i.i72 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i73
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %cond.true.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i63, %cond.true27.i, %call.i.noexc, %land.lhs.true15.i, %if.then.i.i.i, %invoke.cont15
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit82, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %54 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %overwrite_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %4 = load ptr, ptr %vfn7, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %5
  %6 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %7 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %7
  %8 = load ptr, ptr %elapsed_, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %sub11, %9
  store i64 %add, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %delay_enabled_, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 8
  %12 = load i64, ptr %total_delay_, align 8
  %13 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %13, %12
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 6
  %14 = load i8, ptr %stats_enabled_, align 1
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end47, label %if.then22

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %21, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 25
  %23 = load ptr, ptr %vfn36, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %24, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %24, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %del_fn_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 5
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #16
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 76861433640456466
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 76861433640456465, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 120
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 76861433640456465)
  %mul.i.i.i = mul nuw nsw i64 %4, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__cur.07.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !16, !noalias !19
  %buf_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %7, ptr %buf_.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %capacity_4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__cur.07.i.i.i, i64 0, i32 2
  %8 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store <2 x i64> %8, ptr %capacity_4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %bufstart_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %9 = load ptr, ptr %bufstart_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %bufstart_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__cur.07.i.i.i, i64 0, i32 4
  store ptr %9, ptr %bufstart_6.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %offset_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %offset_3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %offset_3.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !21
  %del_fn_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 5
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %del_fn_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !19
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %del_fn_4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !16
  br label %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %pos_.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 6
  %pos_5.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos_.i.i.i6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pos_5.i.i.i7.i.i.i.i, i64 16, i1 false), !alias.scope !21
  store ptr null, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !22

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_prefetcher.cc() #11 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm: %agg.result"}
!6 = distinct !{!6, !"_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm: %agg.result"}
!11 = distinct !{!11, !"_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!21 = !{!17, !20}
!22 = distinct !{!22, !8}
