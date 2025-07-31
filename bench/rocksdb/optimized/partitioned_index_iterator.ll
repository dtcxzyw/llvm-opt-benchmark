; ModuleID = 'bench/rocksdb/original/partitioned_index_iterator.ll'
source_filename = "bench/rocksdb/original/partitioned_index_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.145", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.152" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.152" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::CachableEntry.143" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::PlaceholderCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { ptr }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv = comdat any

$_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_14IndexBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv = comdat any

$_ZN7rocksdb24PartitionedIndexIteratorD2Ev = comdat any

$_ZN7rocksdb24PartitionedIndexIteratorD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator5ValidEv = comdat any

$_ZN7rocksdb24PartitionedIndexIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb24PartitionedIndexIterator16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator8user_keyEv = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator5valueEv = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator6statusEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb24PartitionedIndexIterator21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb24PartitionedIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb24PartitionedIndexIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb24PartitionedIndexIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb24PartitionedIndexIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev = comdat any

$_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

$_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb24PartitionedIndexIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24PartitionedIndexIteratorD2Ev, ptr @_ZN7rocksdb24PartitionedIndexIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb24PartitionedIndexIterator5ValidEv, ptr @_ZN7rocksdb24PartitionedIndexIterator11SeekToFirstEv, ptr @_ZN7rocksdb24PartitionedIndexIterator10SeekToLastEv, ptr @_ZN7rocksdb24PartitionedIndexIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb24PartitionedIndexIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb24PartitionedIndexIterator4NextEv, ptr @_ZN7rocksdb24PartitionedIndexIterator16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb24PartitionedIndexIterator4PrevEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator8user_keyEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator5valueEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb24PartitionedIndexIterator21UpperBoundCheckResultEv, ptr @_ZN7rocksdb24PartitionedIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb24PartitionedIndexIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb24PartitionedIndexIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb24PartitionedIndexIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb24PartitionedIndexIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, comdat, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb14IndexBlockIterE = external unnamed_addr constant { [37 x ptr] }, align 8
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partitioned_index_iterator.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN7rocksdb24PartitionedIndexIterator8SeekImplEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator8SeekImplEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"struct.rocksdb::IndexValue", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load i8, ptr %5, align 8, !tbaa !11, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %14, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit: ; preds = %2, %8
  %.not = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  br i1 %.not, label %22, label %19

19:                                               ; preds = %_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %25

22:                                               ; preds = %_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %5, align 8, !tbaa !11, !range !89, !noundef !90
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %37, align 8, !tbaa !96, !alias.scope !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 6, i1 false), !alias.scope !97
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %38 unwind label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  store i8 0, ptr %5, align 8, !tbaa !11
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %37, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %41

43:                                               ; preds = %25
  call void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  br i1 %.not, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(592) %44, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(592) %44)
  br label %52

52:                                               ; preds = %49, %46
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %44)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %54 = load i32, ptr %53, align 4, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit, label %58

58:                                               ; preds = %52
  call void @_ZN7rocksdb24PartitionedIndexIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit: ; preds = %58, %52, %_ZN7rocksdb6StatusD2Ev.exit.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7rocksdb24PartitionedIndexIterator8SeekImplEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::BlockHandle", align 8
  %5 = alloca %"struct.rocksdb::IndexValue", align 8
  %6 = alloca %"class.std::function.37", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = load i8, ptr %13, align 8, !tbaa !11, !range !89, !noundef !90
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.critedge.thread

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %.not = icmp eq i64 %17, %19
  br i1 %.not, label %20, label %.critedge.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = load i8, ptr %21, align 8, !tbaa !105, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %24 = load ptr, ptr %23, align 8, !tbaa !100, !noalias !106
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.thread31, label %26

.thread31:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !106
  %25 = icmp eq i8 %22, 7
  br i1 %25, label %.critedge.thread, label %78

26:                                               ; preds = %20
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %24), !noalias !106
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100, !noalias !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !106
  %27 = icmp eq i8 %22, 7
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

common.resume:                                    ; preds = %79, %_ZN7rocksdb6StatusD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZN7rocksdb6StatusD2Ev.exit4.i ], [ %.pn.pn, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br i1 %27, label %.critedge.thread, label %78

.critedge:                                        ; preds = %26
  br i1 %27, label %.critedge.thread, label %78

.critedge.thread:                                 ; preds = %16, %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread31, %.critedge
  %28 = load i8, ptr %13, align 8, !tbaa !11, !range !89, !noundef !90
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %.critedge.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %32, align 8, !tbaa !96, !alias.scope !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !109
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %33 unwind label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !100
  %.not.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i15, label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %32, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %common.resume

_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit: ; preds = %33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  store i8 0, ptr %13, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit, %.critedge.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %44 = load i8, ptr %43, align 8, !tbaa !118
  %45 = icmp eq i8 %44, 10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %49, i1 noundef zeroext %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %50 unwind label %66

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %58, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 6, i1 false)
  %59 = load ptr, ptr %39, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = invoke noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_14IndexBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %60, i8 noundef zeroext 9, ptr noundef null, ptr noundef nonnull %43, ptr noundef %62, i1 noundef zeroext %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %64 unwind label %75

64:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 1, ptr %13, align 8, !tbaa !11
  %65 = load ptr, ptr %58, align 8, !tbaa !100
  %.not.i.i19 = icmp eq ptr %65, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %78

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %.not.i22 = icmp eq ptr %69, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %66, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %79

75:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %58, align 8, !tbaa !100
  %.not.i.i24 = icmp eq ptr %77, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit26

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %79

78:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.thread31, %_ZN7rocksdb6StatusD2Ev.exit21, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

79:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit23, %_ZN7rocksdb6StatusD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %76, %_ZN7rocksdb6StatusD2Ev.exit26 ], [ %67, %_ZNSt14_Function_baseD2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator14FindKeyForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN7rocksdb24PartitionedIndexIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"struct.rocksdb::IndexValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !89, !noundef !90
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %13 = load i64, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %13, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit

_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit: ; preds = %1, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %20 = load ptr, ptr %15, align 8, !tbaa !91
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %24, label %36, label %25

25:                                               ; preds = %_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit
  %26 = load i8, ptr %4, align 8, !tbaa !11, !range !89, !noundef !90
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %30, align 8, !tbaa !96, !alias.scope !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !122
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %29, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %31 unwind label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  store i8 0, ptr %4, align 8, !tbaa !11
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %35, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %34

36:                                               ; preds = %_ZN7rocksdb24PartitionedIndexIterator18SavePrevIndexValueEv.exit
  call void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(592) %37)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %37)
  call void @_ZN7rocksdb24PartitionedIndexIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %25, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %5, align 4, !tbaa !101
  %8 = load i32, ptr %6, align 8, !tbaa !102
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %38
  %16 = load i8, ptr %10, align 8, !tbaa !105, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !125
  %17 = load ptr, ptr %11, align 8, !tbaa !100, !noalias !125
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !125
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %15
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %17), !noalias !125
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100, !noalias !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !125
  %19 = icmp eq i8 %16, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br i1 %19, label %20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  br i1 %19, label %20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

20:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %21 = load i8, ptr %12, align 8, !tbaa !11, !range !89, !noundef !90
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr null, ptr %13, align 8, !tbaa !96, !alias.scope !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !128
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = load ptr, ptr %13, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  store i8 0, ptr %12, align 8, !tbaa !11
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %13, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %28, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %27

_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit: ; preds = %20, %_ZN7rocksdb6StatusD2Ev.exit.i
  %29 = load ptr, ptr %14, align 8, !tbaa !91
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %33 = load ptr, ptr %14, align 8, !tbaa !91
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %37, label %38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

38:                                               ; preds = %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit
  call void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  %39 = load ptr, ptr %4, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(592) %4)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  %42 = load i32, ptr %5, align 4, !tbaa !101
  %43 = load i32, ptr %6, align 8, !tbaa !102
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge, label %15, !llvm.loop !131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge: ; preds = %38, %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %2)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %_ZN7rocksdb24PartitionedIndexIterator14FindKeyForwardEv.exit, label %11

11:                                               ; preds = %1
  tail call void @_ZN7rocksdb24PartitionedIndexIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  br label %_ZN7rocksdb24PartitionedIndexIterator14FindKeyForwardEv.exit

_ZN7rocksdb24PartitionedIndexIterator14FindKeyForwardEv.exit: ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %2)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %2)
  tail call void @_ZN7rocksdb24PartitionedIndexIterator15FindKeyBackwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load i8, ptr %4, align 8, !tbaa !105
  store i8 %5, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 505
  %8 = load i8, ptr %7, align 1, !tbaa !134
  store i8 %8, ptr %6, align 1, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !135
  store i8 %11, ptr %9, align 2, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !136, !range !89, !noundef !90
  store i8 %14, ptr %12, align 1, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %17 = load i8, ptr %16, align 4, !tbaa !137, !range !89, !noundef !90
  store i8 %17, ptr %15, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %20 = load i8, ptr %19, align 1, !tbaa !138
  store i8 %20, ptr %18, align 1, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !100
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %21, align 8, !tbaa !100
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15BlockBasedTable20NewDataBlockIteratorINS_14IndexBlockIterEEEPT_RKNS_11ReadOptionsERKNS_11BlockHandleES4_NS_9BlockTypeEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_18FilePrefetchBufferEbbRNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %11) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %14 = alloca %"class.rocksdb::CachableEntry", align 8
  %15 = alloca %"class.rocksdb::CachableEntry.143", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::PlaceholderCacheInterface", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.rocksdb::CacheKey", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #23
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %24

24:                                               ; preds = %12
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %12, %24
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %27

27:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %27, %_ZTWN7rocksdb12perf_contextE.exit
  %28 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %29 = load i8, ptr %28, align 1, !tbaa !139
  %30 = icmp ugt i8 %29, 3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %32, align 1, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %33, align 4, !tbaa !147
  br i1 %30, label %38, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %26, ptr %36, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %37, align 8, !tbaa !149
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

38:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %43, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %44, align 8, !tbaa !149
  %45 = load ptr, ptr %40, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %38
  store i64 %48, ptr %42, align 8, !tbaa !155
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %49 = phi ptr [ %44, %.noexc ], [ %37, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %50 = phi ptr [ %43, %.noexc ], [ %36, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %51 = phi ptr [ %42, %.noexc ], [ %35, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %52 = phi ptr [ %41, %.noexc ], [ %34, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %53 = phi i64 [ %48, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %98

54:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %55 = invoke noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #25
          to label %56 unwind label %105

56:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %55, i8 0, i64 592, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc89 unwind label %107

.noexc89:                                         ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %55, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr null, ptr %58, align 8, !tbaa !156
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store ptr %60, ptr %59, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 0, ptr %62, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i64 39, ptr %63, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 143
  store i8 1, ptr %64, align 1, !tbaa !161
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store ptr %66, ptr %65, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store i64 39, ptr %67, align 8, !tbaa !163
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 200
  br label %69

69:                                               ; preds = %69, %.noexc89
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc89 ], [ %.add.i.i.i.i, %69 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  store ptr @.str.2, ptr %.ptr.i.i.i.i, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %70, align 8, !tbaa !165
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %71 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %71, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %69, !llvm.loop !166

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 312
  store ptr %73, ptr %72, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store ptr %73, ptr %74, align 8, !tbaa !158
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 296
  store i64 0, ptr %75, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 304
  store i64 39, ptr %76, align 8, !tbaa !160
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 351
  store i8 1, ptr %77, align 1, !tbaa !161
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 392
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 352
  store ptr %79, ptr %78, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 400
  store i64 39, ptr %80, align 8, !tbaa !163
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 408
  br label %82

82:                                               ; preds = %82, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %82 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i4.i.i
  store ptr @.str.2, ptr %.ptr.i.i5.i.i, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %83, align 8, !tbaa !165
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %84 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %84, label %_ZN7rocksdb14IndexBlockIterC2Ev.exit, label %82, !llvm.loop !166

_ZN7rocksdb14IndexBlockIterC2Ev.exit:             ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 488
  store ptr @.str.2, ptr %85, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 496
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr null, ptr %87, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %86, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %88, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 528
  store i64 0, ptr %89, align 8, !tbaa !165
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 544
  store i64 0, ptr %90, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %55, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 600
  store ptr null, ptr %91, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 -1, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 624
  store ptr @.str.2, ptr %93, align 8, !tbaa !164
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 632
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 648
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr %96, ptr %95, align 8, !tbaa !169
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 656
  store i64 0, ptr %97, align 8, !tbaa !170
  store i8 0, ptr %96, align 1, !tbaa !171
  br label %98

98:                                               ; preds = %_ZN7rocksdb14IndexBlockIterC2Ev.exit, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %99 = phi ptr [ %55, %_ZN7rocksdb14IndexBlockIterC2Ev.exit ], [ %3, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ]
  %100 = load i8, ptr %10, align 8, !tbaa !105
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %353 unwind label %105

103:                                              ; preds = %38
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %379

105:                                              ; preds = %102, %54
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %379

107:                                              ; preds = %56
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 680) #22
  br label %379

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 432
  %113 = load ptr, ptr %112, align 8, !tbaa !172
  %114 = icmp ne ptr %113, null
  %115 = icmp eq i8 %4, 0
  %or.cond = and i1 %115, %114
  br i1 %or.cond, label %116, label %214

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %118 = load i8, ptr %117, align 1, !tbaa !174, !range !89, !noundef !90
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %121 = load i8, ptr %120, align 8, !range !89
  %122 = trunc nuw i8 %121 to i1
  %123 = select i1 %119, i1 true, i1 %122
  %124 = select i1 %123, ptr null, ptr %7
  invoke void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15)
          to label %125 unwind label %152

125:                                              ; preds = %116
  %.not.i90 = icmp eq ptr %10, %16
  br i1 %.not.i90, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %16, align 8, !tbaa !175
  store i8 %127, ptr %10, align 8, !tbaa !105
  store i8 0, ptr %16, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !176
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %129, ptr %130, align 1, !tbaa !134
  store i8 0, ptr %128, align 1, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %132 = load i8, ptr %131, align 2, !tbaa !177
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %132, ptr %133, align 2, !tbaa !135
  store i8 0, ptr %131, align 2, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !178, !range !89, !noundef !90
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %135, ptr %136, align 1, !tbaa !136
  store i8 0, ptr %134, align 1, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %138 = load i8, ptr %137, align 4, !tbaa !178, !range !89, !noundef !90
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %138, ptr %139, align 4, !tbaa !137
  store i8 0, ptr %137, align 4, !tbaa !137
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !171
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %141, ptr %142, align 1, !tbaa !138
  store i8 0, ptr %140, align 1, !tbaa !138
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load ptr, ptr %143, align 8, !tbaa !100
  store ptr null, ptr %143, align 8, !tbaa !100
  %146 = load ptr, ptr %144, align 8, !tbaa !100
  store ptr %145, ptr %144, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %146) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %125, %126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %.not.i.i91 = icmp eq ptr %148, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %148) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %149 = load i8, ptr %10, align 8, !tbaa !105
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %190 unwind label %154

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %213

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %213

156:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %157 = load ptr, ptr %15, align 8, !tbaa !179
  %.not77 = icmp eq ptr %157, null
  br i1 %.not77, label %158, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

158:                                              ; preds = %156
  %159 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !183

161:                                              ; preds = %158
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #23
  %.not.i92 = icmp eq i32 %162, 0
  br i1 %.not.i92, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %163

163:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !169
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !164
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !165
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #23
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %163, %161, %158, %156
  %165 = phi ptr [ %157, %156 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %158 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %161 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %163 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
          to label %166 unwind label %211

166:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %.not.i93 = icmp eq ptr %10, %17
  br i1 %.not.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %17, align 8, !tbaa !175
  store i8 %168, ptr %10, align 8, !tbaa !105
  store i8 0, ptr %17, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !176
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %170, ptr %171, align 1, !tbaa !134
  store i8 0, ptr %169, align 1, !tbaa !134
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %173 = load i8, ptr %172, align 2, !tbaa !177
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %173, ptr %174, align 2, !tbaa !135
  store i8 0, ptr %172, align 2, !tbaa !135
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !178, !range !89, !noundef !90
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %176, ptr %177, align 1, !tbaa !136
  store i8 0, ptr %175, align 1, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %179 = load i8, ptr %178, align 4, !tbaa !178, !range !89, !noundef !90
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %179, ptr %180, align 4, !tbaa !137
  store i8 0, ptr %178, align 4, !tbaa !137
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %182 = load i8, ptr %181, align 1, !tbaa !171
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %182, ptr %183, align 1, !tbaa !138
  store i8 0, ptr %181, align 1, !tbaa !138
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = load ptr, ptr %184, align 8, !tbaa !100
  store ptr null, ptr %184, align 8, !tbaa !100
  %187 = load ptr, ptr %185, align 8, !tbaa !100
  store ptr %186, ptr %185, align 8, !tbaa !100
  %.not.i.i.i.i.i94 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i94, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95: ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %187) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit96

_ZN7rocksdb6StatusaSEOS0_.exit96:                 ; preds = %166, %167, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  %.not.i.i97 = icmp eq ptr %189, null
  br i1 %.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %189) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %190

190:                                              ; preds = %151, %_ZN7rocksdb6StatusD2Ev.exit99
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !184
  %.not.i.i100 = icmp eq ptr %192, null
  br i1 %.not.i.i100, label %200, label %193, !prof !185

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !186
  %196 = load ptr, ptr %195, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef nonnull %192, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit unwind label %208

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %202 = load i8, ptr %201, align 8, !tbaa !187, !range !89, !noundef !90
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8, !tbaa !179
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit, label %207

207:                                              ; preds = %204
  call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %205) #23
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 64) #22
  br label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit: ; preds = %193, %200, %204, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br i1 %150, label %247, label %331

211:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %213

213:                                              ; preds = %211, %154, %152
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %212, %211 ]
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %352

214:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %215 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102, !prof !183

217:                                              ; preds = %214
  %218 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #23
  %.not.i101 = icmp eq i32 %218, 0
  br i1 %.not.i101, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102, label %219

219:                                              ; preds = %217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !169
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !164
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !165
  %220 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #23
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102: ; preds = %219, %217, %214
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
          to label %221 unwind label %245

221:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102
  %.not.i103 = icmp eq ptr %10, %18
  br i1 %.not.i103, label %_ZN7rocksdb6StatusaSEOS0_.exit106, label %222

222:                                              ; preds = %221
  %223 = load i8, ptr %18, align 8, !tbaa !175
  store i8 %223, ptr %10, align 8, !tbaa !105
  store i8 0, ptr %18, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !176
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %225, ptr %226, align 1, !tbaa !134
  store i8 0, ptr %224, align 1, !tbaa !134
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %228 = load i8, ptr %227, align 2, !tbaa !177
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %228, ptr %229, align 2, !tbaa !135
  store i8 0, ptr %227, align 2, !tbaa !135
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !178, !range !89, !noundef !90
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %231, ptr %232, align 1, !tbaa !136
  store i8 0, ptr %230, align 1, !tbaa !136
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %234 = load i8, ptr %233, align 4, !tbaa !178, !range !89, !noundef !90
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %234, ptr %235, align 4, !tbaa !137
  store i8 0, ptr %233, align 4, !tbaa !137
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %237 = load i8, ptr %236, align 1, !tbaa !171
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %237, ptr %238, align 1, !tbaa !138
  store i8 0, ptr %236, align 1, !tbaa !138
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %241 = load ptr, ptr %239, align 8, !tbaa !100
  store ptr null, ptr %239, align 8, !tbaa !100
  %242 = load ptr, ptr %240, align 8, !tbaa !100
  store ptr %241, ptr %240, align 8, !tbaa !100
  %.not.i.i.i.i.i104 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i104, label %_ZN7rocksdb6StatusaSEOS0_.exit106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i105: ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %242) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit106

_ZN7rocksdb6StatusaSEOS0_.exit106:                ; preds = %221, %222, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i105
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !100
  %.not.i.i107 = icmp eq ptr %244, null
  br i1 %.not.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit106
  call void @_ZdaPv(ptr noundef nonnull %244) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %247

245:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %352

247:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit109
  %248 = load i8, ptr %10, align 8, !tbaa !105
  %249 = icmp eq i8 %248, 13
  %or.cond3 = and i1 %9, %249
  br i1 %or.cond3, label %331, label %252

250:                                              ; preds = %254
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %352

252:                                              ; preds = %247
  %253 = icmp eq i8 %248, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %331 unwind label %250

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !188
  %.not120 = icmp eq ptr %257, null
  br i1 %.not120, label %258, label %._crit_edge

._crit_edge:                                      ; preds = %255
  %.pre = load ptr, ptr %110, align 8, !tbaa !113
  %.pre125 = load ptr, ptr %14, align 8, !tbaa !191
  br label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8, !tbaa !191
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !100
  %.not121 = icmp eq ptr %261, null
  %.pre124 = load ptr, ptr %110, align 8, !tbaa !113
  br i1 %.not121, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.pre124, i64 765
  %264 = load i8, ptr %263, align 1, !tbaa !192, !range !89, !noundef !90
  %265 = trunc nuw i8 %264 to i1
  br label %266

266:                                              ; preds = %._crit_edge, %258, %262
  %267 = phi ptr [ %.pre125, %._crit_edge ], [ %259, %258 ], [ %259, %262 ]
  %268 = phi ptr [ %.pre, %._crit_edge ], [ %.pre124, %258 ], [ %.pre124, %262 ]
  %269 = phi i1 [ true, %._crit_edge ], [ false, %258 ], [ %265, %262 ]
  %270 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_14IndexBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %268, ptr noundef %267, i8 noundef zeroext %4, ptr noundef nonnull %99, i1 noundef zeroext %269)
          to label %271 unwind label %301

271:                                              ; preds = %266
  %272 = load ptr, ptr %256, align 8, !tbaa !188
  %.not122 = icmp eq ptr %272, null
  br i1 %.not122, label %273, label %.thread129

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %275 = load i8, ptr %274, align 1, !tbaa !290, !range !89, !noundef !90
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %313, label %277

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  %278 = load ptr, ptr %110, align 8, !tbaa !113
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !291
  store ptr %280, ptr %19, align 8, !tbaa !292
  %.not123 = icmp eq ptr %280, null
  br i1 %.not123, label %309, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr null, ptr %20, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %282 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %280)
          to label %283 unwind label %303

283:                                              ; preds = %281
  %284 = extractvalue { i64, i64 } %282, 0
  store i64 %284, ptr %21, align 8
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %286 = extractvalue { i64, i64 } %282, 1
  store i64 %286, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  store ptr %21, ptr %23, align 8
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 16, ptr %287, align 8
  %288 = load ptr, ptr %14, align 8, !tbaa !191
  %289 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %288)
          to label %290 unwind label %305

290:                                              ; preds = %283
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %289, ptr noundef nonnull %20)
          to label %291 unwind label %305

291:                                              ; preds = %290
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !100
  %.not.i.i110 = icmp eq ptr %294, null
  br i1 %.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %294) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %291, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %295 = load i8, ptr %10, align 8, !tbaa !105
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit112
  %298 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %299 = load ptr, ptr %19, align 8, !tbaa !292
  %300 = load ptr, ptr %20, align 8, !tbaa !294
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_, ptr noundef %299, ptr noundef %300)
          to label %307 unwind label %303

301:                                              ; preds = %.invoke, %266
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %352

303:                                              ; preds = %297, %281
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %308

305:                                              ; preds = %290, %283
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %308

307:                                              ; preds = %297, %_ZN7rocksdb6StatusD2Ev.exit112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %309

308:                                              ; preds = %305, %303
  %.pn80 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %352

309:                                              ; preds = %307, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %313

.thread129:                                       ; preds = %271
  %310 = getelementptr inbounds nuw i8, ptr %270, i64 584
  store ptr %272, ptr %310, align 8, !tbaa !295
  %311 = icmp eq ptr %270, null
  %312 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %spec.select118 = select i1 %311, ptr null, ptr %312
  br label %317

313:                                              ; preds = %273, %309
  %314 = icmp eq ptr %270, null
  br i1 %314, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre127 = load ptr, ptr %256, align 8, !tbaa !188
  %.not5.i = icmp eq ptr %.pre127, null
  br i1 %.not5.i, label %321, label %317

317:                                              ; preds = %.thread129, %315
  %spec.select119132 = phi ptr [ %spec.select118, %.thread129 ], [ %316, %315 ]
  %318 = phi ptr [ %272, %.thread129 ], [ %.pre127, %315 ]
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !296
  br label %.invoke

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %323 = load i8, ptr %322, align 8, !tbaa !297, !range !89, !noundef !90
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

325:                                              ; preds = %321
  %326 = load ptr, ptr %14, align 8, !tbaa !191
  br label %.invoke

.invoke:                                          ; preds = %317, %325
  %327 = phi ptr [ %316, %325 ], [ %spec.select119132, %317 ]
  %328 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %325 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %317 ]
  %329 = phi ptr [ %326, %325 ], [ %320, %317 ]
  %330 = phi ptr [ null, %325 ], [ %318, %317 ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull %328, ptr noundef %329, ptr noundef %330)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %301

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %313, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  br label %331

331:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %254, %247, %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit
  %.2 = phi ptr [ %99, %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit ], [ %99, %247 ], [ %99, %254 ], [ %270, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !188
  %.not.i.i116 = icmp eq ptr %333, null
  br i1 %.not.i.i116, label %341, label %334, !prof !185

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !296
  %337 = load ptr, ptr %336, align 8, !tbaa !92
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 184
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(80) %336, ptr noundef nonnull %333, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %349

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %343 = load i8, ptr %342, align 8, !tbaa !297, !range !89, !noundef !90
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

345:                                              ; preds = %341
  %346 = load ptr, ptr %14, align 8, !tbaa !191
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %348

348:                                              ; preds = %345
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %346) #23
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 88) #22
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

349:                                              ; preds = %334
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #24
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %334, %341, %345, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %.pre128 = load i64, ptr %51, align 8, !tbaa !155
  br label %353

352:                                              ; preds = %301, %308, %250, %245, %213
  %.pn83.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn.pn, %213 ], [ %246, %245 ], [ %302, %301 ], [ %.pn80, %308 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %379

353:                                              ; preds = %102, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit
  %354 = phi i64 [ %.pre128, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit ], [ %53, %102 ]
  %.0 = phi ptr [ %.2, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit ], [ %99, %102 ]
  %.not.i.i117 = icmp eq i64 %354, 0
  br i1 %.not.i.i117, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %355

355:                                              ; preds = %353
  %356 = load i8, ptr %32, align 1, !tbaa !146, !range !89, !noundef !90
  %357 = trunc nuw i8 %356 to i1
  %358 = load ptr, ptr %52, align 8, !tbaa !154
  %359 = load ptr, ptr %358, align 8, !tbaa !92
  %..i.i.i = select i1 %357, i64 176, i64 160
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %..i.i.i
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef i64 %361(ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %.noexc.i unwind label %376

.noexc.i:                                         ; preds = %355
  %363 = sub i64 %362, %354
  %364 = load i8, ptr %13, align 8, !tbaa !141, !range !89, !noundef !90
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %370

366:                                              ; preds = %.noexc.i
  %367 = load ptr, ptr %50, align 8, !tbaa !148
  %368 = load i64, ptr %367, align 8, !tbaa !104
  %369 = add i64 %368, %363
  store i64 %369, ptr %367, align 8, !tbaa !104
  br label %370

370:                                              ; preds = %366, %.noexc.i
  %371 = load ptr, ptr %49, align 8, !tbaa !149
  %.not2.i.i = icmp eq ptr %371, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %370
  %372 = load i32, ptr %33, align 4, !tbaa !147
  %373 = load ptr, ptr %371, align 8, !tbaa !92
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 176
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(33) %371, i32 noundef %372, i64 noundef %363)
          to label %.noexc1.i unwind label %376

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %370
  store i64 0, ptr %51, align 8, !tbaa !155
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

376:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %355
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %353, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  ret ptr %.0

379:                                              ; preds = %105, %352, %107, %103
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn83.pn, %352 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  resume { ptr, i32 } %.pn83.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24PartitionedIndexIterator16FindBlockForwardEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i8, ptr %5, align 8, !tbaa !105, !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !298
  %14 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !298
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !298
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %42

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %12
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %14), !noalias !298
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100, !noalias !298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !298
  %16 = icmp eq i8 %13, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br i1 %16, label %17, label %42

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  br i1 %16, label %17, label %42

17:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %18 = load i8, ptr %7, align 8, !tbaa !11, !range !89, !noundef !90
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr null, ptr %8, align 8, !tbaa !96, !alias.scope !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !301
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  store i8 0, ptr %7, align 8, !tbaa !11
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %24

_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit: ; preds = %17, %_ZN7rocksdb6StatusD2Ev.exit.i
  %26 = load ptr, ptr %9, align 8, !tbaa !91
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %30 = load ptr, ptr %9, align 8, !tbaa !91
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit
  call void @_ZN7rocksdb24PartitionedIndexIterator25InitPartitionedIndexBlockEv(ptr noundef nonnull align 8 dereferenceable(1096) %0)
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(592) %4)
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %4)
  %39 = load i32, ptr %10, align 4, !tbaa !101
  %40 = load i32, ptr %11, align 8, !tbaa !102
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %12, !llvm.loop !304

42:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit, %_ZN7rocksdb6StatusD2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb24PartitionedIndexIteratorE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 320) #22
  br label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit

_ZN7rocksdb15BlockPrefetcherD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %9 = load i64, ptr %8, align 8, !tbaa !170
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !171
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load ptr, ptr %13, align 8, !tbaa !305
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %18 = load i64, ptr %17, align 8, !tbaa !170
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !171
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %24 = load ptr, ptr %23, align 8, !tbaa !305
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %28 = load i64, ptr %27, align 8, !tbaa !170
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !171
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %33 = load ptr, ptr %32, align 8, !tbaa !306
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %33, align 8, !tbaa !157
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %40, align 8, !tbaa !159
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %43

43:                                               ; preds = %41
  %44 = icmp eq ptr %37, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %37) #22
  %.pre.pre.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !158
  br label %46

46:                                               ; preds = %45, %43
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %45 ], [ %36, %43 ]
  store ptr %42, ptr %33, align 8, !tbaa !157
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %46, %41
  %47 = phi ptr [ %36, %41 ], [ %.pre.i.i.i.i.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 39, ptr %48, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %53, align 8, !tbaa !159
  br label %54

54:                                               ; preds = %52, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %50, %55
  %56 = icmp eq ptr %50, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %56
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %57

57:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %50) #22
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %57, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 216) #22
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %32, align 8, !tbaa !306
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %22) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %.not.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i5, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %60

60:                                               ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %66, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb24PartitionedIndexIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1096) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24PartitionedIndexIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i8, ptr %2, align 8, !tbaa !11, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  %10 = select i1 %4, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb24PartitionedIndexIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb24PartitionedIndexIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !104
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb24PartitionedIndexIterator8user_keyEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 375
  %3 = load i8, ptr %2, align 1, !tbaa !161, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -8
  %.sroa.3.0.i.i = select i1 %4, i64 %6, i64 %7
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !158
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb24PartitionedIndexIterator5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1096) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %6 = load i8, ptr %5, align 8, !tbaa !310, !range !89, !noalias !307, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %10 = load ptr, ptr %9, align 8, !tbaa !306, !noalias !307
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %13 = load i8, ptr %12, align 8, !range !89, !noalias !307
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i, label %15, label %17

15:                                               ; preds = %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !311
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

17:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 -1, i64 16, i1 false), !alias.scope !307
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %18, align 8, !tbaa !164, !alias.scope !307
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %19, align 8, !tbaa !165, !alias.scope !307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23, !noalias !307
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !312, !noalias !307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23, !noalias !307
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 825
  %22 = load i8, ptr %21, align 1, !tbaa !313, !range !89, !noalias !307, !noundef !90
  %23 = trunc nuw i8 %22 to i1
  call void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i1 noundef zeroext %23, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100, !noalias !307
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23, !noalias !307
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %15, %_ZN7rocksdb6StatusD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb24PartitionedIndexIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1096) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = load i8, ptr %4, align 8, !tbaa !105
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %18 unwind label %31

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 8, !tbaa !105
  %20 = icmp ne i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN7rocksdb6StatusD2Ev.exit
  %23 = phi i1 [ %20, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %.not.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %23, label %26, label %35

26:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit8
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %65

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %_ZN7rocksdb6StatusD2Ev.exit11
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZN7rocksdb6StatusD2Ev.exit11 ], [ %62, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume

35:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %37 = load i8, ptr %36, align 8, !tbaa !11, !range !89, !noundef !90
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %41 = load i8, ptr %40, align 8, !tbaa !105, !noalias !314
  store i8 %41, ptr %0, align 8, !tbaa !105, !alias.scope !314
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 737
  %44 = load i8, ptr %43, align 1, !tbaa !134, !noalias !314
  store i8 %44, ptr %42, align 1, !tbaa !134, !alias.scope !314
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 738
  %47 = load i8, ptr %46, align 2, !tbaa !135, !noalias !314
  store i8 %47, ptr %45, align 2, !tbaa !135, !alias.scope !314
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 739
  %50 = load i8, ptr %49, align 1, !tbaa !136, !range !89, !noalias !314, !noundef !90
  store i8 %50, ptr %48, align 1, !tbaa !136, !alias.scope !314
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 740
  %53 = load i8, ptr %52, align 4, !tbaa !137, !range !89, !noalias !314, !noundef !90
  store i8 %53, ptr %51, align 4, !tbaa !137, !alias.scope !314
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 741
  %56 = load i8, ptr %55, align 1, !tbaa !138, !noalias !314
  store i8 %56, ptr %54, align 1, !tbaa !138, !alias.scope !314
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !314
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %59 = load ptr, ptr %58, align 8, !tbaa !100, !noalias !314
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %60

60:                                               ; preds = %39
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %59)
          to label %61 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !314

61:                                               ; preds = %60
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100, !noalias !314
  br label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !314
  store ptr null, ptr %57, align 8, !tbaa !100, !alias.scope !314
  br label %common.resume

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %39, %61
  %storemerge.i = phi ptr [ %.pre.i.i, %61 ], [ null, %39 ]
  store ptr %storemerge.i, ptr %57, align 8, !tbaa !100, !alias.scope !314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !314
  br label %65

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %64, align 8, !tbaa !96, !alias.scope !317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !317
  br label %65

65:                                               ; preds = %63, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb24PartitionedIndexIterator21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #7 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24PartitionedIndexIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb24PartitionedIndexIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr @.str.2, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr @.str.2, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !165
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %6 = load i8, ptr %5, align 2, !range !89
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !320
  store i64 %11, ptr %9, align 8, !tbaa !334
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %13 = load i64, ptr %12, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !337
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %4 = load i8, ptr %3, align 2, !tbaa !338, !range !89, !noundef !90
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !337
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %9, ptr %10, align 8, !tbaa !339
  %11 = load i64, ptr %7, align 8, !tbaa !334
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %11, ptr %12, align 8, !tbaa !340
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !341
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !105
  store i8 %10, ptr %8, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !136, !range !89, !noundef !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !137, !range !89, !noundef !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !100
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !100
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  store ptr %30, ptr %31, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !342
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !343
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !344
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !345
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !346
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !347
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !348
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !349
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #22
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !350

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !342
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !345
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.49", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %148, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !352, !noalias !353
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !352, !noalias !356
  %.not158180 = icmp eq ptr %12, %16
  br i1 %.not158180, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !359, !noalias !353
  %18 = load ptr, ptr %13, align 8, !tbaa !360, !noalias !353
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !361
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13157.0183 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13157.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10156.0182 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10156.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0152.0181 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0152.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0152.0181, align 8, !tbaa !362
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !363, !range !89, !noundef !90
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !375
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !376
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !378
  %34 = load ptr, ptr %19, align 8, !tbaa !379
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !379
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !380
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc45 unwind label %.loopexit.split-lp173.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8, !tbaa !378
  store ptr %51, ptr %50, align 8, !tbaa !378
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

53:                                               ; preds = %.noexc45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %53, %.noexc45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #22
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !380
  store ptr %54, ptr %19, align 8, !tbaa !379
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !376
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0181, i64 8
  %59 = icmp eq ptr %58, %.sroa.10156.0182
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13157.0183, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !381
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %60
  %.sroa.0152.1 = phi ptr [ %62, %60 ], [ %58, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.10156.1 = phi ptr [ %63, %60 ], [ %.sroa.10156.0182, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.13157.1 = phi ptr [ %61, %60 ], [ %.sroa.13157.0183, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not158 = icmp eq ptr %.sroa.0152.1, %16
  br i1 %.not158, label %._crit_edge, label %22, !llvm.loop !382

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !383
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !384
  %.not.i46 = icmp eq ptr %68, null
  br i1 %.not.i46, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 60)
          to label %.noexc47 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 62)
          to label %.noexc48 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %spec.select.i = select i1 %73, i32 60, i32 62
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  %brmerge.not = and i1 %80, %73
  %spec.select.i.mux = select i1 %80, i32 62, i32 %spec.select.i
  br i1 %brmerge.not, label %.thread21.i, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

.thread21.i:                                      ; preds = %.noexc48
  %81 = load ptr, ptr %66, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %85 = phi i64 [ %84, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %86 = load ptr, ptr %8, align 8, !tbaa !351
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.not.i.i50 = icmp eq ptr %91, null
  br i1 %.not.i.i50, label %.thread.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #22
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %92, label %_ZN7rocksdb9StopWatchD2Ev.exit

92:                                               ; preds = %.thread.thread.i
  %93 = load ptr, ptr %66, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %97 unwind label %103

97:                                               ; preds = %92
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = sub i64 %96, %85
  %100 = load ptr, ptr %68, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %99)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %103

103:                                              ; preds = %98, %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread.thread.i, %98, %97, %._crit_edge
  %106 = load ptr, ptr %11, align 8, !tbaa !352, !noalias !385
  %107 = load ptr, ptr %15, align 8, !tbaa !352, !noalias !388
  %.not159184 = icmp eq ptr %106, %107
  br i1 %.not159184, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %108 = load ptr, ptr %14, align 8, !tbaa !359, !noalias !385
  %109 = load ptr, ptr %13, align 8, !tbaa !360, !noalias !385
  br label %.lr.ph188

._crit_edge189:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %110 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %111

111:                                              ; preds = %._crit_edge189
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !376
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #22
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge189, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %148

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.0119.0187 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %106, %.lr.ph188.preheader ]
  %.sroa.10123.0186 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %109, %.lr.ph188.preheader ]
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph188.preheader ]
  %117 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !362
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !375
  %.not43 = icmp eq ptr %119, null
  br i1 %.not43, label %139, label %120

120:                                              ; preds = %.lr.ph188
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !120
  %.not.i.i.i.not.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.not.i, label %133, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %119, ptr %5, align 8, !tbaa !378
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !391
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit172

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %118, align 8, !tbaa !375
  %126 = load ptr, ptr %122, align 8, !tbaa !120
  %.not.i.i56 = icmp eq ptr %126, null
  br i1 %.not.i.i56, label %133, label %127

127:                                              ; preds = %.noexc57
  %128 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 3)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %133

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

133:                                              ; preds = %129, %.noexc57, %120
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 88
  store i8 0, ptr %134, align 8, !tbaa !363
  %135 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !362
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i64 0, ptr %136, align 8, !tbaa !392
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 136
  store i64 0, ptr %137, align 8, !tbaa !393
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 80
  store i64 0, ptr %138, align 8, !tbaa !394
  br label %139

139:                                              ; preds = %133, %.lr.ph188
  %140 = phi ptr [ %135, %133 ], [ %117, %.lr.ph188 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store i8 0, ptr %141, align 8, !tbaa !363
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0187, i64 8
  %143 = icmp eq ptr %142, %.sroa.10123.0186
  br i1 %143, label %144, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !381
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %139, %144
  %.sroa.13124.1 = phi ptr [ %145, %144 ], [ %.sroa.13124.0185, %139 ]
  %.sroa.10123.1 = phi ptr [ %147, %144 ], [ %.sroa.10123.0186, %139 ]
  %.sroa.0119.1 = phi ptr [ %146, %144 ], [ %142, %139 ]
  %.not159 = icmp eq ptr %.sroa.0119.1, %107
  br i1 %.not159, label %._crit_edge189, label %.lr.ph188, !llvm.loop !395

148:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !352, !noalias !396
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !352, !noalias !399
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not160190 = icmp eq ptr %150, %154
  br i1 %.not160190, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %148
  %156 = load ptr, ptr %152, align 8, !tbaa !359, !noalias !396
  %157 = load ptr, ptr %151, align 8, !tbaa !360, !noalias !396
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %159
  br label %169

._crit_edge197:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %148
  %.0.lcssa = phi i64 [ 0, %148 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = load ptr, ptr %163, align 8, !tbaa !384
  %.not.i59 = icmp eq ptr %164, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %165

165:                                              ; preds = %._crit_edge197
  %166 = load ptr, ptr %164, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 216
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(33) %164, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp173.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %165
  %.pre212 = load ptr, ptr %149, align 8, !tbaa !352, !noalias !402
  %.pre213 = load ptr, ptr %153, align 8, !tbaa !352, !noalias !405
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

169:                                              ; preds = %.lr.ph196, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0194 = phi i64 [ 0, %.lr.ph196 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0193 = phi ptr [ %150, %.lr.ph196 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0192 = phi ptr [ %157, %.lr.ph196 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0191 = phi ptr [ %156, %.lr.ph196 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %170 = load ptr, ptr %.sroa.0109.0193, align 8, !tbaa !362
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load i64, ptr %171, align 8, !tbaa !392
  %.not163 = icmp eq i64 %172, 0
  br i1 %.not163, label %184, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %175 = load i64, ptr %174, align 8, !tbaa !408
  %.not41 = icmp ult i64 %159, %175
  br i1 %.not41, label %182, label %176

176:                                              ; preds = %173
  %177 = add i64 %175, %172
  %178 = icmp ult i64 %162, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %.neg = add i64 %172, %.0194
  %180 = add i64 %.neg, %175
  %181 = sub i64 %180, %162
  br label %184

182:                                              ; preds = %173
  %.not42 = icmp ugt i64 %162, %175
  %183 = select i1 %.not42, i64 0, i64 %172
  %spec.select = add i64 %183, %.0194
  br label %184

184:                                              ; preds = %182, %176, %179, %169
  %.1 = phi i64 [ %181, %179 ], [ %.0194, %169 ], [ %.0194, %176 ], [ %spec.select, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0193, i64 8
  %186 = icmp eq ptr %185, %.sroa.10113.0192
  br i1 %186, label %187, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0191, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !381
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %184, %187
  %.sroa.13114.1 = phi ptr [ %188, %187 ], [ %.sroa.13114.0191, %184 ]
  %.sroa.10113.1 = phi ptr [ %190, %187 ], [ %.sroa.10113.0192, %184 ]
  %.sroa.0109.1 = phi ptr [ %189, %187 ], [ %185, %184 ]
  %.not160 = icmp eq ptr %.sroa.0109.1, %154
  br i1 %.not160, label %._crit_edge197, label %169, !llvm.loop !409

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge197
  %191 = phi ptr [ %.pre213, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %154, %._crit_edge197 ]
  %192 = phi ptr [ %.pre212, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %150, %._crit_edge197 ]
  %.not161198 = icmp eq ptr %192, %191
  br i1 %.not161198, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %193 = load ptr, ptr %152, align 8, !tbaa !359, !noalias !402
  %194 = load ptr, ptr %151, align 8, !tbaa !360, !noalias !402
  br label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !352, !noalias !410
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !352, !noalias !413
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not162204 = icmp eq ptr %197, %200
  br i1 %.not162204, label %._crit_edge210, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %._crit_edge203
  %202 = load ptr, ptr %198, align 8, !tbaa !359, !noalias !410
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !360, !noalias !410
  br label %.lr.ph209

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0201 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %192, %.lr.ph202.preheader ]
  %.sroa.10103.0200 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %194, %.lr.ph202.preheader ]
  %.sroa.13104.0199 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %193, %.lr.ph202.preheader ]
  %205 = load ptr, ptr %.sroa.099.0201, align 8, !tbaa !362
  %206 = icmp eq ptr %205, null
  br i1 %206, label %236, label %207

207:                                              ; preds = %.lr.ph202
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !120
  %.not.i.i62 = icmp eq ptr %209, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %212 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %211, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %213

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %210, %207
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !378
  %.not.i.i.i63 = icmp eq ptr %218, null
  br i1 %.not.i.i.i63, label %226, label %219

219:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %218, ptr %4, align 8, !tbaa !378
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %222, label %223

222:                                              ; preds = %219
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp168

.noexc.i.i.i:                                     ; preds = %222
  unreachable

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !391
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit167

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %226

226:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %217, align 8, !tbaa !378
  %227 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !120
  %.not.i.i.i.i.i.i64 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %229

229:                                              ; preds = %226
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %216, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

.loopexit167:                                     ; preds = %223
  %lpad.loopexit169 = landingpad { ptr, i32 }
          catch ptr null
  br label %234

.loopexit.split-lp168:                            ; preds = %222
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          catch ptr null
  br label %234

234:                                              ; preds = %.loopexit.split-lp168, %.loopexit167
  %lpad.phi171 = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %235 = extractvalue { ptr, i32 } %lpad.phi171, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %226, %229
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 144) #22
  br label %236

236:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph202
  store ptr null, ptr %.sroa.099.0201, align 8, !tbaa !362
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.099.0201, i64 8
  %238 = icmp eq ptr %237, %.sroa.10103.0200
  br i1 %238, label %239, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0199, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !381
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %236, %239
  %.sroa.13104.1 = phi ptr [ %240, %239 ], [ %.sroa.13104.0199, %236 ]
  %.sroa.10103.1 = phi ptr [ %242, %239 ], [ %.sroa.10103.0200, %236 ]
  %.sroa.099.1 = phi ptr [ %241, %239 ], [ %237, %236 ]
  %.not161 = icmp eq ptr %.sroa.099.1, %191
  br i1 %.not161, label %._crit_edge203, label %.lr.ph202, !llvm.loop !416

._crit_edge210:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge203
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %244 = load ptr, ptr %243, align 8, !tbaa !417
  %.not40 = icmp eq ptr %244, null
  br i1 %.not40, label %313, label %283

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0207 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %197, %.lr.ph209.preheader ]
  %.sroa.10.0206 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %204, %.lr.ph209.preheader ]
  %.sroa.13.0205 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %202, %.lr.ph209.preheader ]
  %245 = load ptr, ptr %.sroa.092.0207, align 8, !tbaa !362
  %246 = icmp eq ptr %245, null
  br i1 %246, label %276, label %247

247:                                              ; preds = %.lr.ph209
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !120
  %.not.i.i66 = icmp eq ptr %249, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %252 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %251, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %253

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %250, %247
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !378
  %.not.i.i.i68 = icmp eq ptr %258, null
  br i1 %.not.i.i.i68, label %266, label %259

259:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %258, ptr %3, align 8, !tbaa !378
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !120
  %.not.i.i.i.i.i69 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i69, label %262, label %263

262:                                              ; preds = %259
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %262
  unreachable

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !391
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %266

266:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %257, align 8, !tbaa !378
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !120
  %.not.i.i.i.i.i.i71 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %269

269:                                              ; preds = %266
  %270 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

.loopexit:                                        ; preds = %263
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %274

.loopexit.split-lp:                               ; preds = %262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %274

274:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %275 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %266, %269
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 144) #22
  br label %276

276:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph209
  store ptr null, ptr %.sroa.092.0207, align 8, !tbaa !362
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.092.0207, i64 8
  %278 = icmp eq ptr %277, %.sroa.10.0206
  br i1 %278, label %279, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.13.0205, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !381
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %276, %279
  %.sroa.13.1 = phi ptr [ %280, %279 ], [ %.sroa.13.0205, %276 ]
  %.sroa.10.1 = phi ptr [ %282, %279 ], [ %.sroa.10.0206, %276 ]
  %.sroa.092.1 = phi ptr [ %281, %279 ], [ %277, %276 ]
  %.not162 = icmp eq ptr %.sroa.092.1, %200
  br i1 %.not162, label %._crit_edge210, label %.lr.ph209, !llvm.loop !418

283:                                              ; preds = %._crit_edge210
  %284 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %285 = load ptr, ptr %284, align 8, !tbaa !120
  %.not.i.i75 = icmp eq ptr %285, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %288 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %287, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %289

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %286, %283
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !378
  %.not.i.i.i77 = icmp eq ptr %294, null
  br i1 %.not.i.i.i77, label %302, label %295

295:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %294, ptr %2, align 8, !tbaa !378
  %296 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !120
  %.not.i.i.i.i.i78 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i78, label %298, label %299

298:                                              ; preds = %295
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i81 unwind label %310

.noexc.i.i.i81:                                   ; preds = %298
  unreachable

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !391
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %310

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %302

302:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %293, align 8, !tbaa !378
  %303 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !120
  %.not.i.i.i.i.i.i80 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %305

305:                                              ; preds = %302
  %306 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(40) %292, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

310:                                              ; preds = %299, %298
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #24
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %302, %305
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 144) #22
  store ptr null, ptr %243, align 8, !tbaa !417
  br label %313

313:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge210
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %315 = load ptr, ptr %314, align 8, !tbaa !120
  %.not.i83 = icmp eq ptr %315, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %318 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %313, %316
  %322 = load ptr, ptr %195, align 8, !tbaa !419
  %.not.i.i84 = icmp eq ptr %322, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %323

323:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %324 = load ptr, ptr %198, align 8, !tbaa !420
  %325 = load ptr, ptr %201, align 8, !tbaa !421
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = icmp ult ptr %324, %326
  br i1 %327, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %323, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i ], [ %324, %323 ]
  %328 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !381
  call void @_ZdlPvm(ptr noundef %328, i64 noundef 512) #22
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %330 = icmp ult ptr %.06.i.i.i, %325
  br i1 %330, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !422

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %195, align 8, !tbaa !419
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %323
  %331 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %322, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %333 = load i64, ptr %332, align 8, !tbaa !423
  %334 = shl i64 %333, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #22
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %335 = load ptr, ptr %0, align 8, !tbaa !419
  %.not.i.i85 = icmp eq ptr %335, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %336

336:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %337 = load ptr, ptr %152, align 8, !tbaa !420
  %338 = load ptr, ptr %155, align 8, !tbaa !421
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = icmp ult ptr %337, %339
  br i1 %340, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %336, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %342, %.lr.ph.i.i.i87 ], [ %337, %336 ]
  %341 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !381
  call void @_ZdlPvm(ptr noundef %341, i64 noundef 512) #22
  %342 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %343 = icmp ult ptr %.06.i.i.i88, %338
  br i1 %343, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !422

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !419
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %336
  %344 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %335, %336 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !423
  %347 = shl i64 %346, 3
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #22
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86
  ret void

.loopexit172:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit:                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit.split-lp:          ; preds = %165, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173:                            ; preds = %.loopexit.split-lp173.loopexit, %.loopexit.split-lp173.loopexit.split-lp, %.loopexit172
  %lpad.phi176 = phi { ptr, i32 } [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit177, %.loopexit.split-lp173.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp173.loopexit.split-lp ]
  %348 = extractvalue { ptr, i32 } %lpad.phi176, 0
  call void @__clang_call_terminate(ptr %348) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !175
  store i8 %4, ptr %0, align 8, !tbaa !105
  store i8 0, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !134
  store i8 0, ptr %5, align 1, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !135
  store i8 0, ptr %8, align 2, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !178, !range !89, !noundef !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !136
  store i8 0, ptr %11, align 1, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !178, !range !89, !noundef !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !137
  store i8 0, ptr %14, align 4, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !138
  store i8 0, ptr %17, align 1, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr null, ptr %20, align 8, !tbaa !100
  %23 = load ptr, ptr %21, align 8, !tbaa !100
  store ptr %22, ptr %21, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !159
  br label %11

11:                                               ; preds = %9, %_ZN7rocksdb6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not.i.i1 = icmp eq ptr %7, %12
  br i1 %.not.i.i1, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !158
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !157
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 39, ptr %18, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %23, align 8, !tbaa !159
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !162
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 39, ptr %30, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %31, align 8, !tbaa !157
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !159
  br label %38

38:                                               ; preds = %36, %_ZN7rocksdb7IterKeyD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %34) #22
  %.pre.pre.i3 = load ptr, ptr %32, align 8, !tbaa !158
  br label %43

43:                                               ; preds = %42, %40
  %.pre.i4 = phi ptr [ %.pre.pre.i3, %42 ], [ %33, %40 ]
  store ptr %39, ptr %31, align 8, !tbaa !157
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5:       ; preds = %43, %38
  %44 = phi ptr [ %33, %38 ], [ %.pre.i4, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 39, ptr %45, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %50, align 8, !tbaa !159
  br label %51

51:                                               ; preds = %49, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i1.i6 = icmp eq ptr %47, %52
  br i1 %.not.i1.i6, label %_ZN7rocksdb7IterKeyD2Ev.exit7, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !162
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !424
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !424
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !425
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !428
  br label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !429, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %6 = load i8, ptr %5, align 1, !range !89
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !429, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !430
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %12 = load ptr, ptr %5, align 8, !tbaa !341
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %18, align 8, !tbaa !164
  %22 = load i64, ptr %19, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %.0.copyload.i.i, %27
  %29 = load i8, ptr %20, align 8
  %30 = icmp eq i8 %29, 0
  %or.cond910 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond910, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.011 = phi i32 [ %34, %.lr.ph ], [ 1, %8 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %34 = add i32 %.011, 1
  %35 = load ptr, ptr %18, align 8, !tbaa !164
  %36 = load i64, ptr %19, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !341
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %.0.copyload.i.i, %42
  %44 = load i8, ptr %20, align 8
  %45 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !431

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !430
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = add i32 %4, -1
  %11 = mul i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %13, align 4, !tbaa !432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %.0.copyload.i.i.i = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %23, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = icmp ugt i32 %15, %.0.copyload.i.i.i
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond1011 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond1011, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.012 = phi i32 [ %31, %.lr.ph ], [ %11, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %31 = add i32 %.012, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !164
  %33 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !341
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 8, !tbaa !102
  %41 = icmp ugt i32 %40, %39
  %42 = load i8, ptr %24, align 8
  %43 = icmp eq i8 %42, 0
  %or.cond10 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !433

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %.04 = phi i32 [ 0, %2 ], [ %11, %9 ], [ %31, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %97

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !161, !range !89, !noundef !90
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.sroa.0.0.i, ptr %16, align 8, !tbaa !100
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !104
  %17 = load ptr, ptr %9, align 8, !tbaa !157
  %.not.i = icmp ne ptr %.sroa.0.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %.sroa.0.0.i, %19
  %21 = select i1 %.not.i, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !434
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !435
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %30, ptr %33, align 8, !tbaa !100
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !104
  %34 = load ptr, ptr %9, align 8, !tbaa !157
  %.not.i7 = icmp ne ptr %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %30, %36
  %38 = select i1 %.not.i7, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !434
  br label %62

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -8
  %.sroa.0.0.in.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load i64, ptr %47, align 8, !tbaa !160
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

50:                                               ; preds = %41
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %41, %50
  %51 = load ptr, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.sroa.0.0.i10, i64 %44, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = shl i64 %26, 8
  %55 = and i64 %.0.copyload.i.i.i, 255
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %53, align 1
  %57 = load ptr, ptr %2, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !158
  store i64 %43, ptr %3, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %59, align 1, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %57, ptr %60, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %61, align 1, !tbaa !434
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !436
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %97, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %67, i64 noundef %69, i64 noundef 0)
  %72 = load ptr, ptr %70, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i64, ptr %73, align 8, !tbaa !165
  %75 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %72, i64 noundef %74, i64 noundef -3275615069716884213)
  %76 = xor i64 %75, %71
  %77 = load i8, ptr %63, align 8, !tbaa !436
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !437
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !438
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  switch i8 %77, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i8 1, label %86
    i8 2, label %90
    i8 4, label %93
    i8 8, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  ]

86:                                               ; preds = %65
  %87 = load i8, ptr %85, align 1, !tbaa !171
  %88 = trunc i64 %76 to i8
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

90:                                               ; preds = %65
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %91 = trunc i64 %76 to i16
  %92 = icmp eq i16 %.0.copyload.i.i.i19, %91
  br i1 %92, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

93:                                               ; preds = %65
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %94 = trunc i64 %76 to i32
  %95 = icmp eq i32 %.0.copyload.i6.i.i, %94
  br i1 %95, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %65
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %96 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %96, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %65, %93, %90, %86, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %97

97:                                               ; preds = %93, %90, %86, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 66, ptr %1, align 8, !tbaa !104
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !305
  %11 = load i64, ptr %1, align 8, !tbaa !104
  store i64 %11, ptr %9, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.3, i64 66, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %28
  %.02230.i.i = phi i32 [ %29, %28 ], [ %15, %.noexc.i ]
  %.02329.i.i = phi i32 [ %30, %28 ], [ 1, %.noexc.i ]
  %17 = icmp ult i32 %.02230.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i32 %.02230.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i32 %.02230.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i32 %.02230.i.i, 10000
  %30 = add i32 %.02329.i.i, 4
  %31 = icmp ult i32 %.02230.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !442

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !169, !alias.scope !439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !305, !alias.scope !439
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !170, !alias.scope !439
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %55, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !171, !noalias !439
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !171
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !171, !noalias !439
  %52 = add i32 %.01819.i.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !171
  %55 = add i32 %.01819.i.i, -2
  %56 = icmp ugt i32 %.020.i.i, 9999
  br i1 %56, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !443

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i.i16
  %59 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !171, !noalias !439
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !171
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !171, !noalias !439
  br label %_ZNSt7__cxx119to_stringEj.exit

68:                                               ; preds = %._crit_edge.i.i16
  %69 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %58, %68
  %storemerge.i.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !171
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %.noexc17 unwind label %260

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !169, !alias.scope !444
  %76 = load ptr, ptr %74, align 8, !tbaa !305
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %.noexc17
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !170
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %76, ptr %4, align 8, !tbaa !305, !alias.scope !444
  %84 = load i64, ptr %77, align 8, !tbaa !171
  store i64 %84, ptr %75, align 8, !tbaa !171, !alias.scope !444
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !170
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !170, !alias.scope !444
  store ptr %77, ptr %74, align 8, !tbaa !305
  store i64 0, ptr %87, align 8, !tbaa !170
  store i8 0, ptr %77, align 8, !tbaa !171
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %89 = load i64, ptr %88, align 8, !tbaa !170, !noalias !447
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc21 unwind label %262

.noexc21:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc22 unwind label %262

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %93, ptr %3, align 8, !tbaa !169, !alias.scope !447
  %94 = load ptr, ptr %92, align 8, !tbaa !305
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

97:                                               ; preds = %.noexc22
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !170
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %94, ptr %3, align 8, !tbaa !305, !alias.scope !447
  %102 = load i64, ptr %95, align 8, !tbaa !171
  store i64 %102, ptr %93, align 8, !tbaa !171, !alias.scope !447
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !170
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !170, !alias.scope !447
  store ptr %95, ptr %92, align 8, !tbaa !305
  store i64 0, ptr %105, align 8, !tbaa !170
  store i8 0, ptr %95, align 8, !tbaa !171
  %107 = load i64, ptr %106, align 8, !tbaa !170
  %108 = load i64, ptr %12, align 8, !tbaa !170
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc23 unwind label %264

.noexc23:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !305
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %112, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %114 = load ptr, ptr %3, align 8, !tbaa !305
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %116 = load i64, ptr %106, align 8, !tbaa !170
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %118 = load i64, ptr %93, align 8, !tbaa !171
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %120 = load ptr, ptr %4, align 8, !tbaa !305
  %121 = icmp eq ptr %120, %75
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %88, align 8, !tbaa !170
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %75, align 8, !tbaa !171
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %126 = load ptr, ptr %5, align 8, !tbaa !305
  %127 = icmp eq ptr %126, %33
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !170
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %131 = load i64, ptr %33, align 8, !tbaa !171
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %134 = load i32, ptr %133, align 8, !tbaa !438
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 false)
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %148
  %.02230.i.i33 = phi i32 [ %149, %148 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %150, %148 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %137 = icmp ult i32 %.02230.i.i33, 100
  br i1 %137, label %138, label %140

138:                                              ; preds = %.lr.ph.i.i32
  %139 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

140:                                              ; preds = %.lr.ph.i.i32
  %141 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

144:                                              ; preds = %140
  %145 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

148:                                              ; preds = %144
  %149 = udiv i32 %.02230.i.i33, 10000
  %150 = add i32 %.02329.i.i34, 4
  %151 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %151, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !442

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %148, %146, %142, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %150, %148 ]
  %.lobit.i = lshr i32 %134, 31
  %152 = add i32 %.0.i.i36, %.lobit.i
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %8, align 8, !tbaa !169, !alias.scope !450
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %153, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %155 = zext nneg i32 %.lobit.i to i64
  %156 = load ptr, ptr %8, align 8, !tbaa !305, !alias.scope !450
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %158 = icmp ugt i32 %135, 99
  br i1 %158, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %159 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %162, %.lr.ph.i11.i ], [ %135, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %175, %.lr.ph.i11.i ], [ %159, %.lr.ph.preheader.i.i41 ]
  %160 = urem i32 %.020.i.i42, 100
  %161 = shl nuw nsw i32 %160, 1
  %162 = udiv i32 %.020.i.i42, 100
  %163 = or disjoint i32 %161, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !171, !noalias !450
  %167 = zext i32 %.01819.i.i43 to i64
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !171
  %169 = zext nneg i32 %161 to i64
  %170 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %169
  %171 = load i8, ptr %170, align 2, !tbaa !171, !noalias !450
  %172 = add i32 %.01819.i.i43, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 %173
  store i8 %171, ptr %174, align 1, !tbaa !171
  %175 = add i32 %.01819.i.i43, -2
  %176 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %176, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !443

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %162, %.lr.ph.i11.i ]
  %177 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %177, label %178, label %188

178:                                              ; preds = %._crit_edge.i.i38
  %179 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %180 = or disjoint i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !171, !noalias !450
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !171
  %185 = zext nneg i32 %179 to i64
  %186 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !171, !noalias !450
  br label %_ZNSt7__cxx119to_stringEi.exit

188:                                              ; preds = %._crit_edge.i.i38
  %189 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %190 = or disjoint i8 %189, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

191:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %178, %188
  %storemerge.i.i40 = phi i8 [ %190, %188 ], [ %187, %178 ]
  store i8 %storemerge.i.i40, ptr %157, align 1, !tbaa !171
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %.noexc47 unwind label %285

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %195, ptr %7, align 8, !tbaa !169, !alias.scope !453
  %196 = load ptr, ptr %194, align 8, !tbaa !305
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

199:                                              ; preds = %.noexc47
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !170
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %196, ptr %7, align 8, !tbaa !305, !alias.scope !453
  %204 = load i64, ptr %197, align 8, !tbaa !171
  store i64 %204, ptr %195, align 8, !tbaa !171, !alias.scope !453
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !170
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %199
  %206 = phi i64 [ %201, %199 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %206, ptr %208, align 8, !tbaa !170, !alias.scope !453
  store ptr %197, ptr %194, align 8, !tbaa !305
  store i64 0, ptr %207, align 8, !tbaa !170
  store i8 0, ptr %197, align 8, !tbaa !171
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %209 = load i64, ptr %208, align 8, !tbaa !170, !noalias !456
  %210 = icmp eq i64 %209, 4611686018427387903
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc53 unwind label %287

.noexc53:                                         ; preds = %211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %205
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc54 unwind label %287

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %213, ptr %6, align 8, !tbaa !169, !alias.scope !456
  %214 = load ptr, ptr %212, align 8, !tbaa !305
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

217:                                              ; preds = %.noexc54
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !170
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %214, ptr %6, align 8, !tbaa !305, !alias.scope !456
  %222 = load i64, ptr %215, align 8, !tbaa !171
  store i64 %222, ptr %213, align 8, !tbaa !171, !alias.scope !456
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !170
  br label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %217
  %224 = phi i64 [ %219, %217 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !170, !alias.scope !456
  store ptr %215, ptr %212, align 8, !tbaa !305
  store i64 0, ptr %225, align 8, !tbaa !170
  store i8 0, ptr %215, align 8, !tbaa !171
  %227 = load i64, ptr %226, align 8, !tbaa !170
  %228 = load i64, ptr %12, align 8, !tbaa !170
  %229 = sub i64 4611686018427387903, %228
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

231:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc57 unwind label %289

.noexc57:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %223
  %232 = load ptr, ptr %6, align 8, !tbaa !305
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %232, i64 noundef %227)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %234 = load ptr, ptr %6, align 8, !tbaa !305
  %235 = icmp eq ptr %234, %213
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %236 = load i64, ptr %226, align 8, !tbaa !170
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %238 = load i64, ptr %213, align 8, !tbaa !171
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %240 = load ptr, ptr %7, align 8, !tbaa !305
  %241 = icmp eq ptr %240, %195
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %242 = load i64, ptr %208, align 8, !tbaa !170
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %244 = load i64, ptr %195, align 8, !tbaa !171
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %246 = load ptr, ptr %8, align 8, !tbaa !305
  %247 = icmp eq ptr %246, %154
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !170
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %251 = load i64, ptr %154, align 8, !tbaa !171
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %253 unwind label %310

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %254 = load ptr, ptr %2, align 8, !tbaa !305
  %255 = icmp eq ptr %254, %9
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %253
  %256 = load i64, ptr %12, align 8, !tbaa !170
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %253
  %258 = load i64, ptr %9, align 8, !tbaa !171
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

260:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %91
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %111
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %3, align 8, !tbaa !305
  %267 = icmp eq ptr %266, %93
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %264
  %268 = load i64, ptr %106, align 8, !tbaa !170
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %264
  %270 = load i64, ptr %93, align 8, !tbaa !171
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !305
  %273 = icmp eq ptr %272, %75
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %274 = load i64, ptr %88, align 8, !tbaa !170
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %276 = load i64, ptr %75, align 8, !tbaa !171
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %278 = load ptr, ptr %5, align 8, !tbaa !305
  %279 = icmp eq ptr %278, %33
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !170
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %283 = load i64, ptr %33, align 8, !tbaa !171
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %312

285:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %211
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %231
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %6, align 8, !tbaa !305
  %292 = icmp eq ptr %291, %213
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %289
  %293 = load i64, ptr %226, align 8, !tbaa !170
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %289
  %295 = load i64, ptr %213, align 8, !tbaa !171
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %287
  %.pn10 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !305
  %298 = icmp eq ptr %297, %195
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %299 = load i64, ptr %208, align 8, !tbaa !170
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %301 = load i64, ptr %195, align 8, !tbaa !171
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %285
  %.pn10.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %303 = load ptr, ptr %8, align 8, !tbaa !305
  %304 = icmp eq ptr %303, %154
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !170
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %308 = load i64, ptr %154, align 8, !tbaa !171
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %312

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %311, %310 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %313 = load ptr, ptr %2, align 8, !tbaa !305
  %314 = icmp eq ptr %313, %9
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %312
  %315 = load i64, ptr %12, align 8, !tbaa !170
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %312
  %317 = load i64, ptr %9, align 8, !tbaa !171
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn13
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !430
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %12 = load ptr, ptr %1, align 8, !tbaa !305
  store ptr %12, ptr %4, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !170
  store i64 %15, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr @.str.2, ptr %5, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !165
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %17, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 8, !tbaa !175
  store i8 %19, ptr %17, align 8, !tbaa !105
  store i8 0, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %21, ptr %22, align 1, !tbaa !134
  store i8 0, ptr %20, align 1, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !177
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %24, ptr %25, align 2, !tbaa !135
  store i8 0, ptr %23, align 2, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !178, !range !89, !noundef !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %27, ptr %28, align 1, !tbaa !136
  store i8 0, ptr %26, align 1, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !178, !range !89, !noundef !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !137
  store i8 0, ptr %29, align 4, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !171
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %33, ptr %34, align 1, !tbaa !138
  store i8 0, ptr %32, align 1, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %35, align 8, !tbaa !100
  store ptr null, ptr %35, align 8, !tbaa !100
  %38 = load ptr, ptr %36, align 8, !tbaa !100
  store ptr %37, ptr %36, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.2, ptr %42, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !165
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb23UncompressionDictReader32GetOrReadUncompressionDictionaryEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_17UncompressionDictEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !185

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !187, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !179
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64) #22
  br label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

declare noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_14IndexBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !292
  %8 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, !prof !183

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #23
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 32), align 8, !tbaa !459
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 40), align 8, !tbaa !463
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #23
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit: ; preds = %5, %10, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr @.str.2, ptr %6, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !165
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret void
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !185

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !297, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #22
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !155
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !146, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !155
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !141, !range !89, !noundef !90
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !104
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !147
  %28 = load ptr, ptr %25, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !155
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #5

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !100
  %15 = load ptr, ptr %0, align 8, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !170
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !171
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !92
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_partitioned_index_iterator.cc() #17 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !104
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!11 = !{!12, !35, i64 912}
!12 = !{!"_ZTSN7rocksdb24PartitionedIndexIteratorE", !13, i64 0, !17, i64 40, !24, i64 48, !25, i64 56, !39, i64 224, !41, i64 232, !35, i64 912, !28, i64 920, !78, i64 928, !81, i64 1032}
!13 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !14, i64 8}
!14 = !{!"_ZTSN7rocksdb9CleanableE", !15, i64 0}
!15 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24}
!16 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !7, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!25 = !{!"_ZTSN7rocksdb11ReadOptionsE", !26, i64 0, !6, i64 8, !6, i64 16, !27, i64 24, !27, i64 32, !29, i64 40, !30, i64 44, !28, i64 48, !31, i64 56, !35, i64 72, !35, i64 73, !35, i64 74, !35, i64 75, !35, i64 76, !28, i64 80, !28, i64 88, !6, i64 96, !6, i64 104, !35, i64 112, !35, i64 113, !35, i64 114, !35, i64 115, !35, i64 116, !35, i64 117, !35, i64 118, !35, i64 119, !36, i64 120, !35, i64 152, !35, i64 153, !35, i64 154, !38, i64 155, !28, i64 160}
!26 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!27 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !28, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!31 = !{!"_ZTSSt8optionalImE", !32, i64 0}
!32 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !35, i64 8}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !37, i64 0, !7, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!38 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!39 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !40, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!41 = !{!"_ZTSN7rocksdb14IndexBlockIterE", !42, i64 0, !35, i64 592, !35, i64 593, !66, i64 600, !67, i64 608, !69, i64 640, !76, i64 648}
!42 = !{!"_ZTSN7rocksdb9BlockIterINS_10IndexValueEEE", !13, i64 0, !43, i64 40, !50, i64 48, !51, i64 56, !51, i64 60, !51, i64 64, !51, i64 68, !52, i64 72, !52, i64 280, !54, i64 488, !55, i64 504, !54, i64 520, !28, i64 536, !28, i64 544, !35, i64 552, !50, i64 560, !51, i64 568, !51, i64 572, !8, i64 576, !35, i64 577, !35, i64 578, !65, i64 584}
!43 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!50 = !{!"p1 omnipotent char", !7, i64 0}
!51 = !{!"int", !8, i64 0}
!52 = !{!"_ZTSN7rocksdb7IterKeyE", !50, i64 0, !50, i64 8, !28, i64 16, !28, i64 24, !8, i64 32, !35, i64 71, !8, i64 72, !50, i64 112, !28, i64 120, !53, i64 128}
!53 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!54 = !{!"_ZTSN7rocksdb5SliceE", !50, i64 0, !28, i64 8}
!55 = !{!"_ZTSN7rocksdb6StatusE", !56, i64 0, !57, i64 1, !58, i64 2, !35, i64 3, !35, i64 4, !8, i64 5, !59, i64 8}
!56 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!57 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!58 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !50, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb16BlockPrefixIndexE", !7, i64 0}
!67 = !{!"_ZTSN7rocksdb10IndexValueE", !68, i64 0, !54, i64 16}
!68 = !{!"_ZTSN7rocksdb11BlockHandleE", !28, i64 0, !28, i64 8}
!69 = !{!"_ZTSSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN7rocksdb14IndexBlockIter16GlobalSeqnoStateE", !7, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !28, i64 8, !8, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!78 = !{!"_ZTSN7rocksdb23BlockCacheLookupContextE", !79, i64 0, !35, i64 1, !35, i64 2, !80, i64 3, !28, i64 8, !76, i64 16, !28, i64 48, !28, i64 56, !76, i64 64, !35, i64 96}
!79 = !{!"_ZTSN7rocksdb17TableReaderCallerE", !8, i64 0}
!80 = !{!"_ZTSN7rocksdb9TraceTypeE", !8, i64 0}
!81 = !{!"_ZTSN7rocksdb15BlockPrefetcherE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !82, i64 56}
!82 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!23, !23, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !9, i64 0}
!94 = !{!68, !28, i64 0}
!95 = !{!12, !28, i64 920}
!96 = !{!64, !50, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!99 = distinct !{!99, !"_ZN7rocksdb6Status2OKEv"}
!100 = !{!50, !50, i64 0}
!101 = !{!42, !51, i64 68}
!102 = !{!42, !51, i64 64}
!103 = !{i64 0, i64 8, !104, i64 8, i64 8, !104}
!104 = !{!28, !28, i64 0}
!105 = !{!55, !56, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!108 = distinct !{!108, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!111 = distinct !{!111, !"_ZN7rocksdb6Status2OKEv"}
!112 = !{!12, !24, i64 48}
!113 = !{!114, !116, i64 8}
!114 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !115, i64 0, !116, i64 8, !117, i64 16}
!115 = !{!"_ZTSN7rocksdb11TableReaderE"}
!116 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !7, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!118 = !{!12, !79, i64 928}
!119 = !{!12, !28, i64 136}
!120 = !{!37, !7, i64 16}
!121 = !{!88, !88, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!124 = distinct !{!124, !"_ZN7rocksdb6Status2OKEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!127 = distinct !{!127, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!130 = distinct !{!130, !"_ZN7rocksdb6Status2OKEv"}
!131 = distinct !{!131, !132, !133}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!"llvm.loop.estimated_trip_count"}
!134 = !{!55, !57, i64 1}
!135 = !{!55, !58, i64 2}
!136 = !{!55, !35, i64 3}
!137 = !{!55, !35, i64 4}
!138 = !{!55, !8, i64 5}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!141 = !{!142, !35, i64 0}
!142 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !35, i64 0, !35, i64 1, !51, i64 4, !143, i64 8, !28, i64 16, !144, i64 24, !145, i64 32}
!143 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!144 = !{!"p1 long", !7, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!146 = !{!142, !35, i64 1}
!147 = !{!142, !51, i64 4}
!148 = !{!142, !144, i64 24}
!149 = !{!142, !145, i64 32}
!150 = !{!151, !143, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !152, i64 8}
!152 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0}
!153 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!154 = !{!142, !143, i64 8}
!155 = !{!142, !28, i64 16}
!156 = !{!48, !49, i64 0}
!157 = !{!52, !50, i64 0}
!158 = !{!52, !50, i64 8}
!159 = !{!52, !28, i64 16}
!160 = !{!52, !28, i64 24}
!161 = !{!52, !35, i64 71}
!162 = !{!52, !50, i64 112}
!163 = !{!52, !28, i64 120}
!164 = !{!54, !50, i64 0}
!165 = !{!54, !28, i64 8}
!166 = distinct !{!166, !133}
!167 = !{!42, !28, i64 544}
!168 = !{!41, !66, i64 600}
!169 = !{!77, !50, i64 0}
!170 = !{!76, !28, i64 8}
!171 = !{!8, !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!174 = !{!25, !35, i64 75}
!175 = !{!56, !56, i64 0}
!176 = !{!57, !57, i64 0}
!177 = !{!58, !58, i64 0}
!178 = !{!35, !35, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN7rocksdb13CachableEntryINS_17UncompressionDictEEE", !181, i64 0, !182, i64 8, !65, i64 16, !35, i64 24}
!181 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!182 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!183 = !{!"branch_weights", i32 1, i32 1048575}
!184 = !{!180, !65, i64 16}
!185 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!186 = !{!180, !182, i64 8}
!187 = !{!180, !35, i64 24}
!188 = !{!189, !65, i64 16}
!189 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !190, i64 0, !182, i64 8, !65, i64 16, !35, i64 24}
!190 = !{!"p1 _ZTSN7rocksdb5BlockE", !7, i64 0}
!191 = !{!189, !190, i64 0}
!192 = !{!193, !35, i64 765}
!193 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !194, i64 0, !195, i64 8, !196, i64 16, !225, i64 264, !49, i64 272, !55, i64 280, !228, i64 296, !235, i64 304, !237, i64 320, !238, i64 360, !239, i64 416, !246, i64 424, !253, i64 432, !259, i64 440, !68, i64 448, !68, i64 464, !260, i64 480, !263, i64 496, !68, i64 600, !202, i64 616, !35, i64 617, !35, i64 618, !272, i64 624, !275, i64 640, !278, i64 656, !28, i64 704, !28, i64 712, !51, i64 720, !54, i64 728, !54, i64 744, !35, i64 760, !35, i64 761, !35, i64 762, !35, i64 763, !35, i64 764, !35, i64 765, !35, i64 766, !280, i64 768, !283, i64 776}
!194 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!195 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!196 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !197, i64 0, !35, i64 16, !35, i64 17, !35, i64 18, !35, i64 19, !200, i64 20, !202, i64 32, !203, i64 33, !204, i64 40, !205, i64 48, !35, i64 49, !206, i64 56, !208, i64 72, !28, i64 88, !51, i64 96, !51, i64 100, !51, i64 104, !28, i64 112, !211, i64 120, !35, i64 176, !35, i64 177, !35, i64 178, !35, i64 179, !223, i64 184, !35, i64 200, !35, i64 201, !35, i64 202, !51, i64 204, !51, i64 208, !35, i64 212, !35, i64 213, !226, i64 214, !28, i64 216, !227, i64 224, !28, i64 232, !28, i64 240}
!197 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !198, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !152, i64 8}
!199 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!200 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !201, i64 0, !201, i64 4, !201, i64 8}
!201 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!202 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!203 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!204 = !{!"double", !8, i64 0}
!205 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!206 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !207, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0, !152, i64 8}
!208 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !209, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !152, i64 8}
!210 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!211 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !212, i64 0, !214, i64 8}
!212 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !213, i64 0}
!213 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!214 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !215, i64 0}
!215 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !216, i64 0}
!216 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !217, i64 0, !219, i64 8}
!217 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !218, i64 0}
!218 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!219 = !{!"_ZTSSt15_Rb_tree_header", !220, i64 0, !28, i64 32}
!220 = !{!"_ZTSSt18_Rb_tree_node_base", !221, i64 0, !222, i64 8, !222, i64 16, !222, i64 24}
!221 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!222 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!223 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !224, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !152, i64 8}
!225 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!226 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!227 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!235 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !236, i64 0}
!236 = !{!"_ZTSN7rocksdb8CacheKeyE", !28, i64 0, !28, i64 8}
!237 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !208, i64 0, !235, i64 16, !145, i64 32}
!238 = !{!"_ZTSN7rocksdb6FooterE", !28, i64 0, !51, i64 8, !51, i64 12, !68, i64 16, !68, i64 32, !51, i64 48, !8, i64 52}
!239 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !173, i64 0}
!259 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!260 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !261, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0, !152, i64 8}
!262 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!263 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !28, i64 0, !28, i64 8, !264, i64 16, !35, i64 96}
!264 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !266, i64 0}
!266 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !267, i64 0}
!267 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !268, i64 0, !28, i64 8, !270, i64 16, !270, i64 48}
!268 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !269, i64 0}
!269 = !{!"any p2 pointer", !7, i64 0}
!270 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !271, i64 0, !271, i64 8, !271, i64 16, !268, i64 24}
!271 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!272 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !273, i64 0}
!273 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !274, i64 0, !152, i64 8}
!274 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!275 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !276, i64 0}
!276 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !277, i64 0, !152, i64 8}
!277 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!278 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !279, i64 0, !194, i64 8, !145, i64 16, !40, i64 24, !181, i64 32, !51, i64 40, !35, i64 44, !8, i64 45, !35, i64 46, !35, i64 47}
!279 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!280 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !281, i64 0}
!281 = !{!"_ZTSSt6atomicIjE", !282, i64 0}
!282 = !{!"_ZTSSt13__atomic_baseIjE", !51, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!290 = !{!25, !35, i64 73}
!291 = !{!207, !182, i64 0}
!292 = !{!293, !182, i64 0}
!293 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !182, i64 0}
!294 = !{!65, !65, i64 0}
!295 = !{!42, !65, i64 584}
!296 = !{!189, !182, i64 8}
!297 = !{!189, !35, i64 24}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!300 = distinct !{!300, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!303 = distinct !{!303, !"_ZN7rocksdb6Status2OKEv"}
!304 = distinct !{!304, !132, !133}
!305 = !{!76, !50, i64 0}
!306 = !{!75, !75, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!309 = distinct !{!309, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!310 = !{!41, !35, i64 592}
!311 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 8, !100, i64 24, i64 8, !104}
!312 = !{i64 0, i64 8, !100, i64 8, i64 8, !104}
!313 = !{!41, !35, i64 593}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!316 = distinct !{!316, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!319 = distinct !{!319, !"_ZN7rocksdb6Status2OKEv"}
!320 = !{!321, !28, i64 168}
!321 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !322, i64 0, !322, i64 80, !330, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !35, i64 200, !35, i64 201, !35, i64 202, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !35, i64 240, !331, i64 248, !143, i64 256, !145, i64 264, !332, i64 272, !333, i64 280, !28, i64 312}
!322 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !324, i64 0}
!324 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !325, i64 0}
!325 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !326, i64 0, !28, i64 8, !328, i64 16, !328, i64 48}
!326 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !327, i64 0}
!327 = !{!"any p3 pointer", !269, i64 0}
!328 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !329, i64 0, !329, i64 8, !329, i64 16, !326, i64 24}
!329 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !269, i64 0}
!330 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !7, i64 0}
!331 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!332 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !8, i64 0}
!333 = !{!"_ZTSSt8functionIFvbRmS0_EE", !37, i64 0, !7, i64 24}
!334 = !{!335, !28, i64 0}
!335 = !{!"_ZTSN7rocksdb17ReadaheadFileInfo13ReadaheadInfoE", !28, i64 0, !28, i64 8}
!336 = !{!321, !28, i64 232}
!337 = !{!335, !28, i64 8}
!338 = !{!12, !35, i64 174}
!339 = !{!81, !28, i64 32}
!340 = !{!81, !28, i64 24}
!341 = !{!42, !50, i64 48}
!342 = !{!14, !7, i64 0}
!343 = !{!14, !7, i64 8}
!344 = !{!14, !7, i64 16}
!345 = !{!14, !16, i64 24}
!346 = !{!15, !7, i64 0}
!347 = !{!15, !7, i64 8}
!348 = !{!15, !7, i64 16}
!349 = !{!15, !16, i64 24}
!350 = distinct !{!350, !132, !133}
!351 = !{!321, !331, i64 248}
!352 = !{!328, !329, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!355 = distinct !{!355, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!358 = distinct !{!358, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!359 = !{!328, !326, i64 24}
!360 = !{!328, !329, i64 16}
!361 = !{!269, !269, i64 0}
!362 = !{!330, !330, i64 0}
!363 = !{!364, !35, i64 88}
!364 = !{!"_ZTSN7rocksdb10BufferInfoE", !365, i64 0, !28, i64 72, !28, i64 80, !35, i64 88, !7, i64 96, !373, i64 104, !28, i64 136}
!365 = !{!"_ZTSN7rocksdb13AlignedBufferE", !28, i64 0, !366, i64 8, !28, i64 48, !28, i64 56, !50, i64 64}
!366 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !371, i64 0, !374, i64 32}
!371 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !373, i64 0}
!373 = !{!"_ZTSSt8functionIFvPvEE", !37, i64 0, !7, i64 24}
!374 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!375 = !{!364, !7, i64 96}
!376 = !{!377, !269, i64 16}
!377 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!378 = !{!7, !7, i64 0}
!379 = !{!377, !269, i64 8}
!380 = !{!377, !269, i64 0}
!381 = !{!329, !329, i64 0}
!382 = distinct !{!382, !133}
!383 = !{!321, !143, i64 256}
!384 = !{!321, !145, i64 264}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!387 = distinct !{!387, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!390 = distinct !{!390, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!391 = !{!373, !7, i64 24}
!392 = !{!365, !28, i64 56}
!393 = !{!364, !28, i64 136}
!394 = !{!364, !28, i64 80}
!395 = distinct !{!395, !133}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!398 = distinct !{!398, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!401 = distinct !{!401, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!404 = distinct !{!404, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!407 = distinct !{!407, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!408 = !{!364, !28, i64 72}
!409 = distinct !{!409, !133}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!412 = distinct !{!412, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!415 = distinct !{!415, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!416 = distinct !{!416, !133}
!417 = !{!321, !330, i64 160}
!418 = distinct !{!418, !133}
!419 = !{!325, !326, i64 0}
!420 = !{!325, !326, i64 40}
!421 = !{!325, !326, i64 72}
!422 = distinct !{!422, !132, !133}
!423 = !{!325, !28, i64 8}
!424 = !{!49, !49, i64 0}
!425 = !{!426, !427, i64 16}
!426 = !{!"_ZTSN7rocksdb13IterateResultE", !54, i64 0, !427, i64 16, !35, i64 17}
!427 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!428 = !{!426, !35, i64 17}
!429 = !{!42, !35, i64 578}
!430 = !{!42, !51, i64 56}
!431 = distinct !{!431, !132, !133}
!432 = !{!42, !51, i64 60}
!433 = distinct !{!433, !132, !133}
!434 = !{!42, !35, i64 577}
!435 = !{!42, !28, i64 536}
!436 = !{!42, !8, i64 576}
!437 = !{!42, !50, i64 560}
!438 = !{!42, !51, i64 568}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!441 = distinct !{!441, !"_ZNSt7__cxx119to_stringEj"}
!442 = distinct !{!442, !132, !133}
!443 = distinct !{!443, !132, !133}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!446 = distinct !{!446, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!449 = distinct !{!449, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!452 = distinct !{!452, !"_ZNSt7__cxx119to_stringEi"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!455 = distinct !{!455, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!458 = distinct !{!458, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!459 = !{!460, !461, i64 32}
!460 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !461, i64 32, !462, i64 40}
!461 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !8, i64 0}
!462 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0}
!463 = !{!460, !462, i64 40}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSN7rocksdb13CustomDeleterE", !466, i64 0}
!466 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
