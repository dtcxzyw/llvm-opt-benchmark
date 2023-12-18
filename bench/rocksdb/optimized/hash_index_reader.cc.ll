; ModuleID = 'bench/rocksdb/original/hash_index_reader.cc.ll'
source_filename = "bench/rocksdb/original/hash_index_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.131" }
%"class.rocksdb::BlockFetcher" = type <{ ptr, ptr, ptr, %"struct.rocksdb::ReadOptions", ptr, ptr, ptr, i8, i8, i8, [5 x i8], i64, i64, ptr, ptr, ptr, ptr, %"class.rocksdb::IOStatus", %"class.rocksdb::Slice", ptr, %"class.std::unique_ptr.139", %"class.std::unique_ptr.131", %"class.std::unique_ptr.131", [5000 x i8], i8, i8, i8, [5 x i8] }>
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
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
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.138" }
%"class.rocksdb::BlockBasedTable" = type { %"class.rocksdb::TableReader", ptr, ptr }
%"class.rocksdb::TableReader" = type { ptr }
%"class.rocksdb::BlockBasedTable::IndexReaderCommon" = type { %"class.rocksdb::BlockBasedTable::IndexReader", ptr, %"class.rocksdb::CachableEntry" }
%"class.rocksdb::BlockBasedTable::IndexReader" = type { ptr }
%"class.rocksdb::HashIndexReader" = type { %"class.rocksdb::BlockBasedTable::IndexReaderCommon", %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.rocksdb::BlockBasedTable::Rep" = type { ptr, ptr, %"struct.rocksdb::BlockBasedTableOptions", ptr, ptr, %"class.rocksdb::Status", %"class.std::unique_ptr.33", %"class.rocksdb::OffsetableCacheKey", %"struct.rocksdb::PersistentCacheOptions", %"class.rocksdb::Footer", %"class.std::unique_ptr.2", %"class.std::unique_ptr.41", %"class.std::unique_ptr.49", i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", %"class.std::shared_ptr.57", %"class.rocksdb::BlockHandle", i8, i8, i8, %"class.std::shared_ptr.60", %"class.std::shared_ptr.63", %"struct.rocksdb::BlockCreateContext", i64, i64, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", i8, i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.66" }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.21", %"class.std::shared_ptr.24", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, %"class.std::shared_ptr.30", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr.24", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
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
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::BlockCreateContext" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.rocksdb::Cache" = type { ptr, %"class.std::shared_ptr.177", %"class.std::function.180" }
%"class.std::shared_ptr.177" = type { %"class.std::__shared_ptr.178" }
%"class.std::__shared_ptr.178" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.180" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::BlockPrefixIndex" = type { %"class.rocksdb::InternalKeySliceTransform", i32, i32, ptr, ptr }
%"class.rocksdb::InternalKeySliceTransform" = type { %"class.rocksdb::SliceTransform", ptr }
%"class.rocksdb::SliceTransform" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.170" }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.rocksdb::BlockIter" = type { %"class.rocksdb::InternalIteratorBase", %"class.std::unique_ptr.146", ptr, i32, i32, i32, i32, %"class.rocksdb::IterKey", %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"class.rocksdb::Slice", i64, i64, i8, ptr, i32, i32, i8, i8, i8, ptr }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb12BlockFetcherD2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb15HashIndexReaderD2Ev = comdat any

$_ZN7rocksdb15HashIndexReaderD0Ev = comdat any

$_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv = comdat any

$_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb15HashIndexReaderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15HashIndexReaderD2Ev, ptr @_ZN7rocksdb15HashIndexReaderD0Ev, ptr @_ZN7rocksdb15HashIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE, ptr @_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE] }, align 8
@_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_index_reader.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15HashIndexReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEPNS_20InternalIteratorBaseINS_5SliceEEEbbbPNS_23BlockCacheLookupContextEPSt10unique_ptrINS1_11IndexReaderESt14default_deleteISG_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef %prefetch_buffer, ptr noundef %meta_index_iter, i1 noundef zeroext %use_cache, i1 noundef zeroext %prefetch, i1 noundef zeroext %pin, ptr noundef %lookup_context, ptr nocapture noundef %index_reader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block = alloca %"class.rocksdb::CachableEntry", align 16
  %prefixes_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %prefixes_meta_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %prefixes_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %prefixes_block_fetcher = alloca %"class.rocksdb::BlockFetcher", align 8
  %ref.tmp46 = alloca %"class.rocksdb::IOStatus", align 8
  %prefixes_meta_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %prefixes_meta_block_fetcher = alloca %"class.rocksdb::BlockFetcher", align 8
  %ref.tmp59 = alloca %"class.rocksdb::IOStatus", align 8
  %prefix_index = alloca ptr, align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %table, i64 0, i32 1
  %0 = load ptr, ptr %rep_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  %use_cache.not = xor i1 %use_cache, true
  %brmerge = or i1 %use_cache.not, %prefetch
  br i1 %brmerge, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %use_cache, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull %index_block)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %cleanup87

lpad:                                             ; preds = %invoke.cont19, %if.end14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end:                                           ; preds = %invoke.cont6
  %brmerge27 = or i1 %use_cache.not, %pin
  br i1 %brmerge27, label %nrvo.unused, label %if.then11

if.then11:                                        ; preds = %if.end
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 2
  %3 = load ptr, ptr %cache_handle_.i.i, align 16
  %cmp.not.i.i28 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i28, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 1
  %4 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %if.then11
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 3
  %6 = load i8, ptr %own_value_.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %8 = load ptr, ptr %index_block, align 16
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #14
  call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  br label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end, %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit
  %state_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %11 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %state_.i29, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit32, %entry
  %call16 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end14
  %table_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %call16, i64 0, i32 1
  store ptr %table, ptr %table_.i.i, align 8
  %index_block_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %call16, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %index_block, align 16
  store <2 x ptr> %12, ptr %index_block_.i.i, align 8
  %cache_handle_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %call16, i64 0, i32 2, i32 2
  %cache_handle_4.i.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 2
  %13 = load ptr, ptr %cache_handle_4.i.i.i, align 16
  store ptr %13, ptr %cache_handle_.i.i.i, align 8
  %own_value_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %call16, i64 0, i32 2, i32 3
  %own_value_5.i.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 3
  %14 = load i8, ptr %own_value_5.i.i.i, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %own_value_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15HashIndexReaderE, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %prefix_index_.i = getelementptr inbounds %"class.rocksdb::HashIndexReader", ptr %call16, i64 0, i32 1
  store ptr null, ptr %prefix_index_.i, align 8
  %16 = load ptr, ptr %index_reader, align 8
  store ptr %call16, ptr %index_reader, align 8
  %tobool.not.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i33, label %invoke.cont19, label %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i, %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prefixes_handle, i8 -1, i64 16, i1 false)
  invoke void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kHashIndexPrefixesBlockB5cxx11E, ptr noundef nonnull %prefixes_handle)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %18 = load i8, ptr %s, align 8
  %cmp.i34 = icmp eq i8 %18, 0
  br i1 %cmp.i34, label %invoke.cont27, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup85

lpad21:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prefixes_meta_handle, i8 -1, i64 16, i1 false)
  invoke void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb31kHashIndexPrefixesMetadataBlockB5cxx11E, ptr noundef nonnull %prefixes_meta_handle)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont27
  %20 = load i8, ptr %ref.tmp, align 8
  store i8 %20, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %21, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %22 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %22, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i, align 1
  %24 = and i8 %23, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %24, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i, align 4
  %26 = and i8 %25, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %26, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %27 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %27, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %28 = load ptr, ptr %state_.i35, align 8
  store ptr null, ptr %state_.i35, align 8
  %29 = load ptr, ptr %state_16.i, align 8
  store ptr %28, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont30, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %29) #13
  %.pr = load ptr, ptr %state_.i35, align 8
  %cmp.not.i.i37 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i37, label %invoke.cont30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #13
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i35, align 8
  %30 = load i8, ptr %s, align 8
  %cmp.i40 = icmp eq i8 %30, 0
  br i1 %cmp.i40, label %if.end34, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %state_.i.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i41, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %cleanup85

if.end34:                                         ; preds = %invoke.cont30
  %file35 = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %0, i64 0, i32 6
  %31 = load ptr, ptr %file35, align 8
  %footer37 = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %0, i64 0, i32 9
  %32 = load ptr, ptr %0, align 8
  %persistent_cache_options = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %0, i64 0, i32 8
  %block_cache.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %0, i64 0, i32 2, i32 11
  %33 = load ptr, ptr %block_cache.i, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %invoke.cont41, label %cond.true.i

cond.true.i:                                      ; preds = %if.end34
  %memory_allocator_.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %memory_allocator_.i.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end34, %cond.true.i
  %cond.i = phi ptr [ %34, %cond.true.i ], [ null, %if.end34 ]
  store ptr @.str, ptr %prefixes_contents, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %prefixes_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %35 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %35, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont43, !prof !10

init.check.i:                                     ; preds = %invoke.cont41
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #14
  %tobool.not.i42 = icmp eq i32 %36, 0
  br i1 %tobool.not.i42, label %invoke.cont43, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #14
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont.i, %init.check.i, %invoke.cont41
  store ptr %31, ptr %prefixes_block_fetcher, align 8
  %prefetch_buffer_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 1
  store ptr %prefetch_buffer, ptr %prefetch_buffer_.i, align 8
  %footer_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 2
  store ptr %footer37, ptr %footer_.i, align 8
  %read_options_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options_.i, ptr noundef nonnull align 8 dereferenceable(120) %ro, i64 120, i1 false)
  %table_filter.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 3, i32 27
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 3, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.not.i.i.i, label %invoke.cont45, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont43
  %table_filter3.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27
  %call3.i.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %39 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  store <2 x ptr> %39, ptr %_M_manager.i.i.i.i, align 8
  br label %invoke.cont45

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup84, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, i32 noundef 3)
          to label %ehcleanup84 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

invoke.cont45:                                    ; preds = %invoke.cont.i.i.i, %invoke.cont43
  %auto_readahead_size.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 3, i32 28
  %auto_readahead_size4.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 28
  %44 = load i16, ptr %auto_readahead_size4.i.i, align 8
  store i16 %44, ptr %auto_readahead_size.i.i, align 8
  %handle_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 4
  store ptr %prefixes_handle, ptr %handle_.i, align 8
  %contents_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 5
  store ptr %prefixes_contents, ptr %contents_.i, align 8
  %ioptions_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 6
  store ptr %32, ptr %ioptions_.i, align 8
  %do_uncompress_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 7
  store i8 1, ptr %do_uncompress_.i, align 8
  %maybe_compressed_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 8
  store i8 1, ptr %maybe_compressed_.i, align 1
  %block_type_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 9
  store i8 6, ptr %block_type_.i, align 2
  %block_size_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 11
  %size_.i.i43 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %prefixes_handle, i64 0, i32 1
  %45 = load i64, ptr %size_.i.i43, align 8
  store i64 %45, ptr %block_size_.i, align 8
  %block_size_with_trailer_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 12
  %block_trailer_size_.i.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %0, i64 0, i32 9, i32 6
  %46 = load i8, ptr %block_trailer_size_.i.i, align 4
  %conv.i.i = zext i8 %46 to i64
  %add.i = add i64 %45, %conv.i.i
  store i64 %add.i, ptr %block_size_with_trailer_.i, align 8
  %uncompression_dict_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 13
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %uncompression_dict_.i, align 8
  %cache_options_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 14
  store ptr %persistent_cache_options, ptr %cache_options_.i, align 8
  %memory_allocator_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 15
  store ptr %cond.i, ptr %memory_allocator_.i, align 8
  %memory_allocator_compressed_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 16
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 17, i32 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8
  %slice_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %memory_allocator_compressed_.i, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %slice_.i, align 8
  %size_.i2.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 18, i32 1
  %got_from_prefetch_buffer_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 24
  store i8 0, ptr %got_from_prefetch_buffer_.i, align 8
  %for_compaction_.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_block_fetcher, i64 0, i32 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %size_.i2.i, i8 0, i64 56, i1 false)
  store i8 0, ptr %for_compaction_.i, align 2
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_block_fetcher)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  %47 = load i8, ptr %ref.tmp46, align 8
  store i8 %47, ptr %s, align 8
  %subcode_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 1
  %48 = load i8, ptr %subcode_.i44, align 1
  store i8 %48, ptr %subcode_4.i, align 1
  %sev_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 2
  %49 = load i8, ptr %sev_.i46, align 2
  store i8 %49, ptr %sev_6.i, align 2
  %retryable_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 3
  %50 = load i8, ptr %retryable_.i48, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp46, align 8
  %data_loss_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 4
  %52 = load i8, ptr %data_loss_.i50, align 4
  %53 = and i8 %52, 1
  store i8 %53, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i50, align 4
  %scope_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 5
  %54 = load i8, ptr %scope_.i52, align 1
  store i8 %54, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i52, align 1
  %state_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp46, i64 0, i32 6
  %55 = load ptr, ptr %state_.i54, align 8
  store ptr null, ptr %state_.i54, align 8
  %56 = load ptr, ptr %state_16.i, align 8
  store ptr %55, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i56, label %invoke.cont50, label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %invoke.cont48
  call void @_ZdaPv(ptr noundef nonnull %56) #13
  %.pr199 = load ptr, ptr %state_.i54, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr199, null
  br i1 %cmp.not.i.i.i, label %invoke.cont50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %.pr199) #13
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit58
  store ptr null, ptr %state_.i54, align 8
  %57 = load i8, ptr %s, align 8
  %cmp.i60 = icmp eq i8 %57, 0
  br i1 %cmp.i60, label %invoke.cont54, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %state_.i.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i62 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i62, label %cleanup81, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then52
  store i8 %57, ptr %agg.result, align 8
  %58 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %58, ptr %subcode_4.i.i, align 1
  %59 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %59, ptr %sev_6.i.i, align 2
  %60 = load i8, ptr %retryable_8.i, align 1
  %61 = and i8 %60, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %61, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %62 = load i8, ptr %data_loss_11.i, align 4
  %63 = and i8 %62, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %63, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %64 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %64, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_14.i, align 1
  %65 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %65, ptr %state_.i.i61, align 8
  br label %cleanup81

lpad47:                                           ; preds = %invoke.cont45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

invoke.cont54:                                    ; preds = %invoke.cont50
  store ptr @.str, ptr %prefixes_meta_contents, align 8
  %size_.i.i64 = getelementptr inbounds %"class.rocksdb::Slice", ptr %prefixes_meta_contents, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i64, i8 0, i64 24, i1 false)
  %67 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i65 = icmp eq i8 %67, 0
  br i1 %guard.uninitialized.i65, label %init.check.i66, label %invoke.cont56, !prof !10

init.check.i66:                                   ; preds = %invoke.cont54
  %68 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #14
  %tobool.not.i67 = icmp eq i32 %68, 0
  br i1 %tobool.not.i67, label %invoke.cont56, label %invoke.cont.i68

invoke.cont.i68:                                  ; preds = %init.check.i66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %69 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #14
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont.i68, %init.check.i66, %invoke.cont54
  store ptr %31, ptr %prefixes_meta_block_fetcher, align 8
  %prefetch_buffer_.i70 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 1
  store ptr %prefetch_buffer, ptr %prefetch_buffer_.i70, align 8
  %footer_.i71 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 2
  store ptr %footer37, ptr %footer_.i71, align 8
  %read_options_.i72 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options_.i72, ptr noundef nonnull align 8 dereferenceable(120) %ro, i64 120, i1 false)
  %table_filter.i.i73 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 3, i32 27
  %_M_manager.i.i.i.i74 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 3, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i73, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i77 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.not.i.i.i77, label %invoke.cont58, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont56
  %table_filter3.i.i79 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 27
  %call3.i.i.i80 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i.i79, i32 noundef 2)
          to label %invoke.cont.i.i.i87 unwind label %lpad.i.i.i81

invoke.cont.i.i.i87:                              ; preds = %if.then.i.i.i78
  %71 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  store <2 x ptr> %71, ptr %_M_manager.i.i.i.i74, align 8
  br label %invoke.cont58

lpad.i.i.i81:                                     ; preds = %if.then.i.i.i78
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %_M_manager.i.i.i.i74, align 8
  %tobool.not.i.i.i.i82 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i82, label %ehcleanup, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %lpad.i.i.i81
  %call.i.i.i.i84 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i73, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i85

terminate.lpad.i.i.i.i85:                         ; preds = %if.then.i.i.i.i83
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

invoke.cont58:                                    ; preds = %invoke.cont.i.i.i87, %invoke.cont56
  %auto_readahead_size.i.i89 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 3, i32 28
  %76 = load i16, ptr %auto_readahead_size4.i.i, align 8
  store i16 %76, ptr %auto_readahead_size.i.i89, align 8
  %handle_.i91 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 4
  store ptr %prefixes_meta_handle, ptr %handle_.i91, align 8
  %contents_.i92 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 5
  store ptr %prefixes_meta_contents, ptr %contents_.i92, align 8
  %ioptions_.i93 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 6
  store ptr %32, ptr %ioptions_.i93, align 8
  %do_uncompress_.i94 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 7
  store i8 1, ptr %do_uncompress_.i94, align 8
  %maybe_compressed_.i95 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 8
  store i8 1, ptr %maybe_compressed_.i95, align 1
  %block_type_.i96 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 9
  store i8 7, ptr %block_type_.i96, align 2
  %block_size_.i97 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 11
  %size_.i.i98 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %prefixes_meta_handle, i64 0, i32 1
  %77 = load i64, ptr %size_.i.i98, align 8
  store i64 %77, ptr %block_size_.i97, align 8
  %block_size_with_trailer_.i99 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 12
  %78 = load i8, ptr %block_trailer_size_.i.i, align 4
  %conv.i.i101 = zext i8 %78 to i64
  %add.i102 = add i64 %77, %conv.i.i101
  store i64 %add.i102, ptr %block_size_with_trailer_.i99, align 8
  %uncompression_dict_.i103 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 13
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %uncompression_dict_.i103, align 8
  %cache_options_.i104 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 14
  store ptr %persistent_cache_options, ptr %cache_options_.i104, align 8
  %memory_allocator_.i105 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 15
  store ptr %cond.i, ptr %memory_allocator_.i105, align 8
  %memory_allocator_compressed_.i106 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 16
  %state_.i.i.i.i110 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 17, i32 0, i32 6
  store ptr null, ptr %state_.i.i.i.i110, align 8
  %slice_.i111 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %memory_allocator_compressed_.i106, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %slice_.i111, align 8
  %size_.i2.i112 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 18, i32 1
  %got_from_prefetch_buffer_.i113 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 24
  store i8 0, ptr %got_from_prefetch_buffer_.i113, align 8
  %for_compaction_.i114 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %prefixes_meta_block_fetcher, i64 0, i32 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %size_.i2.i112, i8 0, i64 56, i1 false)
  store i8 0, ptr %for_compaction_.i114, align 2
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_meta_block_fetcher)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %79 = load i8, ptr %ref.tmp59, align 8
  store i8 %79, ptr %s, align 8
  %subcode_.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 1
  %80 = load i8, ptr %subcode_.i117, align 1
  store i8 %80, ptr %subcode_4.i, align 1
  %sev_.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 2
  %81 = load i8, ptr %sev_.i119, align 2
  store i8 %81, ptr %sev_6.i, align 2
  %retryable_.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 3
  %82 = load i8, ptr %retryable_.i121, align 1
  %83 = and i8 %82, 1
  store i8 %83, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp59, align 8
  %data_loss_.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 4
  %84 = load i8, ptr %data_loss_.i123, align 4
  %85 = and i8 %84, 1
  store i8 %85, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i123, align 4
  %scope_.i125 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 5
  %86 = load i8, ptr %scope_.i125, align 1
  store i8 %86, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i125, align 1
  %state_.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 6
  %87 = load ptr, ptr %state_.i127, align 8
  store ptr null, ptr %state_.i127, align 8
  %88 = load ptr, ptr %state_16.i, align 8
  store ptr %87, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i129 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i129, label %invoke.cont63, label %_ZN7rocksdb6StatusaSEOS0_.exit131

_ZN7rocksdb6StatusaSEOS0_.exit131:                ; preds = %invoke.cont61
  call void @_ZdaPv(ptr noundef nonnull %88) #13
  %.pr201 = load ptr, ptr %state_.i127, align 8
  %cmp.not.i.i.i133 = icmp eq ptr %.pr201, null
  br i1 %cmp.not.i.i.i133, label %invoke.cont63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i134: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit131
  call void @_ZdaPv(ptr noundef nonnull %.pr201) #13
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i134, %_ZN7rocksdb6StatusaSEOS0_.exit131
  store ptr null, ptr %state_.i127, align 8
  %89 = load i8, ptr %s, align 8
  %cmp.i136 = icmp eq i8 %89, 0
  br i1 %cmp.i136, label %if.end67, label %cleanup79

lpad60:                                           ; preds = %if.end67, %invoke.cont58
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_meta_block_fetcher) #14
  br label %ehcleanup

if.end67:                                         ; preds = %invoke.cont63
  store ptr null, ptr %prefix_index, align 8
  %table_prefix_extractor = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %0, i64 0, i32 21
  %91 = load ptr, ptr %table_prefix_extractor, align 8
  invoke void @_ZN7rocksdb16BlockPrefixIndex6CreateEPKNS_14SliceTransformERKNS_5SliceES6_PPS0_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp68, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %prefixes_contents, ptr noundef nonnull align 8 dereferenceable(16) %prefixes_meta_contents, ptr noundef nonnull %prefix_index)
          to label %invoke.cont71 unwind label %lpad60

invoke.cont71:                                    ; preds = %if.end67
  %92 = load i8, ptr %ref.tmp68, align 8
  store i8 %92, ptr %s, align 8
  %subcode_.i138 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 1
  %93 = load i8, ptr %subcode_.i138, align 1
  store i8 %93, ptr %subcode_4.i, align 1
  %sev_.i140 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 2
  %94 = load i8, ptr %sev_.i140, align 2
  store i8 %94, ptr %sev_6.i, align 2
  %retryable_.i142 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 3
  %95 = load i8, ptr %retryable_.i142, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp68, align 8
  %data_loss_.i144 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 4
  %97 = load i8, ptr %data_loss_.i144, align 4
  %98 = and i8 %97, 1
  store i8 %98, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i144, align 4
  %scope_.i146 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 5
  %99 = load i8, ptr %scope_.i146, align 1
  store i8 %99, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i146, align 1
  %state_.i148 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 6
  %100 = load ptr, ptr %state_.i148, align 8
  store ptr null, ptr %state_.i148, align 8
  %101 = load ptr, ptr %state_16.i, align 8
  store ptr %100, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i150 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i150, label %invoke.cont73, label %_ZN7rocksdb6StatusaSEOS0_.exit152

_ZN7rocksdb6StatusaSEOS0_.exit152:                ; preds = %invoke.cont71
  call void @_ZdaPv(ptr noundef nonnull %101) #13
  %.pr203 = load ptr, ptr %state_.i148, align 8
  %cmp.not.i.i154 = icmp eq ptr %.pr203, null
  br i1 %cmp.not.i.i154, label %invoke.cont73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit152
  call void @_ZdaPv(ptr noundef nonnull %.pr203) #13
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155, %_ZN7rocksdb6StatusaSEOS0_.exit152
  store ptr null, ptr %state_.i148, align 8
  %102 = load i8, ptr %s, align 8
  %cmp.i157 = icmp eq i8 %102, 0
  br i1 %cmp.i157, label %if.then75, label %cleanup79

if.then75:                                        ; preds = %invoke.cont73
  %103 = load ptr, ptr %index_reader, align 8
  %prefix_index_ = getelementptr inbounds %"class.rocksdb::HashIndexReader", ptr %103, i64 0, i32 1
  %104 = load ptr, ptr %prefix_index, align 8
  call void @_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %prefix_index_, ptr noundef %104) #14
  br label %cleanup79

cleanup79:                                        ; preds = %invoke.cont73, %if.then75, %invoke.cont63
  %state_.i.i158 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_meta_block_fetcher) #14
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %prefixes_meta_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i159 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i159, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %cleanup79
  %allocation.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %prefixes_meta_contents, i64 0, i32 1
  %106 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %if.then.i.i160
  %vtable.i.i.i162 = load ptr, ptr %106, align 8
  %vfn.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i162, i64 20
  %107 = load ptr, ptr %vfn.i.i.i163, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %105)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i164

delete.notnull.i.i.i:                             ; preds = %if.then.i.i160
  call void @_ZdaPv(ptr noundef nonnull %105) #13
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i164:                            ; preds = %if.then.i.i.i161
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %cleanup79, %if.then.i.i.i161, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %cleanup81

ehcleanup:                                        ; preds = %if.then.i.i.i.i83, %lpad.i.i.i81, %lpad60
  %.pn = phi { ptr, i32 } [ %90, %lpad60 ], [ %72, %if.then.i.i.i.i83 ], [ %72, %lpad.i.i.i81 ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefixes_meta_contents) #14
  br label %ehcleanup82

cleanup81:                                        ; preds = %if.then52, %if.then.i.i63, %_ZN7rocksdb13BlockContentsD2Ev.exit
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_block_fetcher) #14
  %add.ptr.i.i.i.i.i.i165 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %prefixes_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %110 = load ptr, ptr %add.ptr.i.i.i.i.i.i165, align 8
  %cmp.not.i.i166 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i166, label %_ZN7rocksdb13BlockContentsD2Ev.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %cleanup81
  %allocation.i168 = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %prefixes_contents, i64 0, i32 1
  %111 = load ptr, ptr %allocation.i168, align 8
  %tobool.not.i.i.i169 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i169, label %delete.notnull.i.i.i174, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %if.then.i.i167
  %vtable.i.i.i171 = load ptr, ptr %111, align 8
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 20
  %112 = load ptr, ptr %vfn.i.i.i172, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull %110)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit175 unwind label %terminate.lpad.i.i173

delete.notnull.i.i.i174:                          ; preds = %if.then.i.i167
  call void @_ZdaPv(ptr noundef nonnull %110) #13
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit175

terminate.lpad.i.i173:                            ; preds = %if.then.i.i.i170
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit175:           ; preds = %cleanup81, %if.then.i.i.i170, %delete.notnull.i.i.i174
  store ptr null, ptr %add.ptr.i.i.i.i.i.i165, align 8
  br label %cleanup85

ehcleanup82:                                      ; preds = %ehcleanup, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %66, %lpad47 ]
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %prefixes_block_fetcher) #14
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i.i.i, %lpad.i.i.i, %ehcleanup82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup82 ], [ %40, %if.then.i.i.i.i ], [ %40, %lpad.i.i.i ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefixes_contents) #14
  br label %ehcleanup86

cleanup85:                                        ; preds = %if.then32, %if.then24, %_ZN7rocksdb13BlockContentsD2Ev.exit175
  %state_.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %115 = load ptr, ptr %state_.i176, align 8
  %cmp.not.i.i177 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i177, label %_ZN7rocksdb6StatusD2Ev.exit179, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178: ; preds = %cleanup85
  call void @_ZdaPv(ptr noundef nonnull %115) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit179

_ZN7rocksdb6StatusD2Ev.exit179:                   ; preds = %cleanup85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178
  store ptr null, ptr %state_.i176, align 8
  br label %cleanup87

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup84 ], [ %19, %lpad21 ]
  %state_.i180 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %116 = load ptr, ptr %state_.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i181, label %_ZN7rocksdb6StatusD2Ev.exit183, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182: ; preds = %ehcleanup86
  call void @_ZdaPv(ptr noundef nonnull %116) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit183

_ZN7rocksdb6StatusD2Ev.exit183:                   ; preds = %ehcleanup86, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182
  store ptr null, ptr %state_.i180, align 8
  br label %ehcleanup88

cleanup87:                                        ; preds = %invoke.cont6, %_ZN7rocksdb6StatusD2Ev.exit179
  %cache_handle_.i.i184 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 2
  %117 = load ptr, ptr %cache_handle_.i.i184, align 16
  %cmp.not.i.i185 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i185, label %if.else.i.i192, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %cleanup87
  %cache_.i.i187 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 1
  %118 = load ptr, ptr %cache_.i.i187, align 8
  %vtable.i.i188 = load ptr, ptr %118, align 8
  %vfn.i.i189 = getelementptr inbounds ptr, ptr %vtable.i.i188, i64 7
  %119 = load ptr, ptr %vfn.i.i189, align 8
  %call.i.i190 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull %117, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i191

if.else.i.i192:                                   ; preds = %cleanup87
  %own_value_.i.i193 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 3
  %120 = load i8, ptr %own_value_.i.i193, align 8
  %121 = and i8 %120, 1
  %tobool.not.i.i194 = icmp eq i8 %121, 0
  br i1 %tobool.not.i.i194, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %if.then3.i.i195

if.then3.i.i195:                                  ; preds = %if.else.i.i192
  %122 = load ptr, ptr %index_block, align 16
  %isnull.i.i196 = icmp eq ptr %122, null
  br i1 %isnull.i.i196, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i197

delete.notnull.i.i197:                            ; preds = %if.then3.i.i195
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %122) #14
  call void @_ZdlPv(ptr noundef nonnull %122) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i191:                            ; preds = %if.then.i.i186
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i186, %if.else.i.i192, %if.then3.i.i195, %delete.notnull.i.i197
  ret void

ehcleanup88:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit183, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit183 ], [ %2, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(5347)) local_unnamed_addr #3

declare void @_ZN7rocksdb16BlockPrefixIndex6CreateEPKNS_14SliceTransformERKNS_5SliceES6_PPS0_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__uniq_ptr_implIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %buckets_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buckets_.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %delete.notnull.i.i
  %block_array_buffer_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %block_array_buffer_.i.i.i, align 8
  %isnull2.i.i.i = icmp eq ptr %2, null
  br i1 %isnull2.i.i.i, label %delete.end4.i.i.i, label %delete.notnull3.i.i.i

delete.notnull3.i.i.i:                            ; preds = %delete.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end4.i.i.i

delete.end4.i.i.i:                                ; preds = %delete.notnull3.i.i.i, %delete.end.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %options_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %options_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.end4.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.end4.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.end4.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %3, %delete.end4.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt15__uniq_ptr_implIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt15__uniq_ptr_implIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %compressed_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 22
  %1 = load ptr, ptr %compressed_buf_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1 = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i1, align 8
  %cmp.not.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %heap_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 21
  %6 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4, label %delete.notnull.i.i9, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i3
  %vtable.i.i6 = load ptr, ptr %6, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 20
  %7 = load ptr, ptr %vfn.i.i7, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10 unwind label %terminate.lpad.i8

delete.notnull.i.i9:                              ; preds = %if.then.i3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10

terminate.lpad.i8:                                ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %if.then.i.i5, %delete.notnull.i.i9
  store ptr null, ptr %add.ptr.i.i.i.i.i1, align 8
  %direct_io_buf_ = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 20
  %10 = load ptr, ptr %direct_io_buf_, align 8
  %cmp.not.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %10) #13
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %direct_io_buf_, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 17, i32 0, i32 6
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3, i32 27, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %table_filter.i = getelementptr inbounds %"class.rocksdb::BlockFetcher", ptr %this, i64 0, i32 3, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %allocation, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15HashIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i1 noundef zeroext %disable_prefix_seek, ptr noundef %iter, ptr noundef %get_context, ptr noundef %lookup_context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %table_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rep_.i, align 8
  %read_tier = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 5
  %2 = load i32, ptr %read_tier, align 8
  %cmp = icmp eq i32 %2, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %cmp, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull %index_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %3 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %invoke.cont21, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp7.not = icmp eq ptr %iter, null
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %iter, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then5.i, %if.then2.i, %invoke.cont21, %if.end, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %6) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %call11 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont5
  %total_order_seek13 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 21
  %7 = load i8, ptr %total_order_seek13, align 2
  %8 = load ptr, ptr %index_block, align 8
  %9 = load ptr, ptr %table_.i, align 8
  %rep_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %rep_.i.i, align 8
  %internal_comparator.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %internal_comparator.i, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %user_comparator_.i, align 8
  %13 = and i8 %7, 1
  %tobool14 = icmp ne i8 %13, 0
  %14 = or i1 %tobool14, %disable_prefix_seek
  %global_seqno.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %1, i64 0, i32 24
  %15 = load i64, ptr %global_seqno.i, align 8
  %index_has_first_key.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %10, i64 0, i32 30
  %16 = load i8, ptr %index_has_first_key.i, align 1
  %17 = and i8 %16, 1
  %tobool.i = icmp ne i8 %17, 0
  %index_key_includes_seq.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %10, i64 0, i32 31
  %18 = load i8, ptr %index_key_includes_seq.i, align 2
  %19 = and i8 %18, 1
  %tobool.i13 = icmp ne i8 %19, 0
  %index_value_is_full.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %10, i64 0, i32 32
  %20 = load i8, ptr %index_value_is_full.i, align 1
  %21 = and i8 %20, 1
  %tobool.i16 = icmp ne i8 %21, 0
  %user_defined_timestamps_persisted.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %10, i64 0, i32 35
  %22 = load i8, ptr %user_defined_timestamps_persisted.i, align 2
  %23 = and i8 %22, 1
  %tobool.i19 = icmp ne i8 %23, 0
  %prefix_index_ = getelementptr inbounds %"class.rocksdb::HashIndexReader", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %prefix_index_, align 8
  %call36 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %12, i64 noundef %15, ptr noundef %iter, ptr noundef null, i1 noundef zeroext %14, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool.i13, i1 noundef zeroext %tobool.i16, i1 noundef zeroext false, i1 noundef zeroext %tobool.i19, ptr noundef %24)
          to label %invoke.cont35 unwind label %lpad4

invoke.cont35:                                    ; preds = %invoke.cont21
  %25 = icmp eq ptr %call36, null
  %add.ptr = getelementptr inbounds i8, ptr %call36, i64 8
  br i1 %25, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %cache_handle_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 2
  %26 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %cache_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 1
  %27 = load ptr, ptr %cache_.i, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, ptr noundef %27, ptr noundef nonnull %26)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad4

if.else.i:                                        ; preds = %if.then.i
  %own_value_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 3
  %28 = load i8, ptr %own_value_.i, align 8
  %29 = and i8 %28, 1
  %tobool4.not.i = icmp eq i8 %29, 0
  br i1 %tobool4.not.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %30 = load ptr, ptr %index_block, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, ptr noundef %30, ptr noundef null)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %lpad4

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %if.then5.i, %if.then2.i, %invoke.cont35, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %index_block, i8 0, i64 25, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %if.end, %if.then8
  %retval.0 = phi ptr [ %iter, %if.then8 ], [ %call11, %if.end ], [ %call36, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %31 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %31) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i21, align 8
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 2
  %32 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i25, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 1
  %33 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %33, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %34 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %32, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %index_block, i64 0, i32 3
  %35 = load i8, ptr %own_value_.i.i, align 8
  %36 = and i8 %35, 1
  %tobool.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %37 = load ptr, ptr %index_block, align 8
  %isnull.i.i = icmp eq ptr %37, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %37) #14
  call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %5, %_ZN7rocksdb6StatusD2Ev.exit ], [ %4, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index_block) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %data_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 2
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 6
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 1
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 2
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 3
  store i8 %5, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 4
  store i8 %7, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 5
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #13
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #13
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %arg2.i.i, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %15, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %19, %for.body.i.i ], [ %15, %if.then.i.i ]
  %16 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 1
  %17 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 2
  %18 = load ptr, ptr %arg210.i.i, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %next12.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 3
  %19 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #13
  %cmp7.not.i.i = icmp eq ptr %19, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !13

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15HashIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15HashIndexReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %prefix_index_ = getelementptr inbounds %"class.rocksdb::HashIndexReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %prefix_index_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %buckets_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buckets_.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %delete.notnull.i.i
  %block_array_buffer_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %block_array_buffer_.i.i.i, align 8
  %isnull2.i.i.i = icmp eq ptr %2, null
  br i1 %isnull2.i.i.i, label %delete.end4.i.i.i, label %delete.notnull3.i.i.i

delete.notnull3.i.i.i:                            ; preds = %delete.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %delete.end4.i.i.i

delete.end4.i.i.i:                                ; preds = %delete.notnull3.i.i.i, %delete.end.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %options_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %options_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.end4.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.end4.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %delete.end4.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %3, %delete.end4.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16BlockPrefixIndexEEclEPS1_.exit.i
  store ptr null, ptr %prefix_index_, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %index_block_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2
  %cache_handle_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit
  %cache_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb16BlockPrefixIndexESt14default_deleteIS1_EED2Ev.exit
  %own_value_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %9 = load i8, ptr %own_value_.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %11 = load ptr, ptr %index_block_.i, align 8
  %isnull.i.i.i1 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i1, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %delete.notnull.i.i.i2

delete.notnull.i.i.i2:                            ; preds = %if.then3.i.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #14
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15HashIndexReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb15HashIndexReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15HashIndexReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %0 = load i8, ptr %own_value_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %index_block_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %index_block_.i, align 8
  %call4.i = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %2)
  br label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %call4.i, %cond.true.i ], [ 0, %entry ]
  %call2 = tail call i64 @malloc_usable_size(ptr noundef nonnull %this) #14
  %add = add i64 %call2, %cond.i
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %index_block_ = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable::IndexReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %3 = load i8, ptr %own_value_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %index_block_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #10

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %arg1, ptr noundef %arg2) #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %arg1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(56) %arg1, ptr noundef %arg2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %arg1, ptr noundef %0) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %arg1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %arg1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_hash_index_reader.cc() #11 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb6Status2OKEv"}
