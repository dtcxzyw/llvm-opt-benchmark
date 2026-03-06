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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %14, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %5, align 8, !tbaa !11
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %37, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %24 = load ptr, ptr %23, align 8, !tbaa !100, !noalias !106
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.thread31, label %26

.thread31:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  %25 = icmp eq i8 %22, 7
  br i1 %25, label %.critedge.thread, label %78

26:                                               ; preds = %20
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %24), !noalias !106
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  %27 = icmp eq i8 %22, 7
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

common.resume:                                    ; preds = %79, %_ZN7rocksdb6StatusD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %36, %_ZN7rocksdb6StatusD2Ev.exit4.i ]
  resume { ptr, i32 } %common.resume.op

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br i1 %27, label %.critedge.thread, label %78

.critedge:                                        ; preds = %26
  br i1 %27, label %.critedge.thread, label %78

.critedge.thread:                                 ; preds = %16, %1, %.thread31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %.critedge
  %28 = load i8, ptr %13, align 8, !tbaa !11, !range !89, !noundef !90
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %.critedge.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %32, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit: ; preds = %33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZdaPv(ptr noundef nonnull %65) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

75:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %58, align 8, !tbaa !100
  %.not.i.i24 = icmp eq ptr %77, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit26

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

78:                                               ; preds = %.thread31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit21, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

79:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit23, %_ZN7rocksdb6StatusD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %67, %_ZNSt14_Function_baseD2Ev.exit23 ], [ %76, %_ZN7rocksdb6StatusD2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %13 = load i64, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %13, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZdaPv(ptr noundef nonnull %32) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %4, align 8, !tbaa !11
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %30, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %35, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  %17 = load ptr, ptr %11, align 8, !tbaa !100, !noalias !125
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %15
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %17), !noalias !125
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  %19 = icmp eq i8 %16, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br i1 %19, label %20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  br i1 %19, label %20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i._crit_edge

20:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %21 = load i8, ptr %12, align 8, !tbaa !11, !range !89, !noundef !90
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %13, align 8, !tbaa !96, !alias.scope !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !128
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = load ptr, ptr %13, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %12, align 8, !tbaa !11
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %13, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %28, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = load i8, ptr %7, align 1, !tbaa !133
  store i8 %8, ptr %6, align 1, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !134
  store i8 %11, ptr %9, align 2, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !135, !range !89, !noundef !90
  store i8 %14, ptr %12, align 1, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %17 = load i8, ptr %16, align 4, !tbaa !136, !range !89, !noundef !90
  store i8 %17, ptr %15, align 4, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %20 = load i8, ptr %19, align 1, !tbaa !137
  store i8 %20, ptr %18, align 1, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !100
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %29 = load i8, ptr %28, align 1, !tbaa !138
  %30 = icmp ugt i8 %29, 3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %32, align 1, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %33, align 4, !tbaa !146
  br i1 %30, label %38, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %26, ptr %36, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %37, align 8, !tbaa !148
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

38:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %43, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %44, align 8, !tbaa !148
  %45 = load ptr, ptr %40, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %38
  store i64 %48, ptr %42, align 8, !tbaa !154
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
  store ptr null, ptr %58, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store ptr %60, ptr %59, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %60, ptr %61, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 0, ptr %62, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i64 39, ptr %63, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 143
  store i8 1, ptr %64, align 1, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store ptr %66, ptr %65, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store i64 39, ptr %67, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 200
  br label %69

69:                                               ; preds = %69, %.noexc89
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc89 ], [ %.add.i.i.i.i, %69 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  store ptr @.str.2, ptr %.ptr.i.i.i.i, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %70, align 8, !tbaa !164
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %71 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %71, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %69

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 312
  store ptr %73, ptr %72, align 8, !tbaa !156
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store ptr %73, ptr %74, align 8, !tbaa !157
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 296
  store i64 0, ptr %75, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 304
  store i64 39, ptr %76, align 8, !tbaa !159
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 351
  store i8 1, ptr %77, align 1, !tbaa !160
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 392
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 352
  store ptr %79, ptr %78, align 8, !tbaa !161
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 400
  store i64 39, ptr %80, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 408
  br label %82

82:                                               ; preds = %82, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %82 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i4.i.i
  store ptr @.str.2, ptr %.ptr.i.i5.i.i, align 8, !tbaa !163
  %83 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %83, align 8, !tbaa !164
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %84 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %84, label %_ZN7rocksdb14IndexBlockIterC2Ev.exit, label %82

_ZN7rocksdb14IndexBlockIterC2Ev.exit:             ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 488
  store ptr @.str.2, ptr %85, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 496
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr null, ptr %87, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %86, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %88, align 8, !tbaa !163
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 528
  store i64 0, ptr %89, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 544
  store i64 0, ptr %90, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %55, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 600
  store ptr null, ptr %91, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 -1, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 624
  store ptr @.str.2, ptr %93, align 8, !tbaa !163
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 632
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 648
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr %96, ptr %95, align 8, !tbaa !167
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 656
  store i64 0, ptr %97, align 8, !tbaa !168
  store i8 0, ptr %96, align 8, !tbaa !169
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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 680) #23
  br label %379

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 432
  %113 = load ptr, ptr %112, align 8, !tbaa !170
  %114 = icmp ne ptr %113, null
  %115 = icmp eq i8 %4, 0
  %or.cond = and i1 %115, %114
  br i1 %or.cond, label %116, label %214

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %118 = load i8, ptr %117, align 1, !tbaa !172, !range !89, !noundef !90
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
  %127 = load i8, ptr %16, align 8, !tbaa !173
  store i8 %127, ptr %10, align 8, !tbaa !105
  store i8 0, ptr %16, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %129, ptr %130, align 1, !tbaa !133
  store i8 0, ptr %128, align 1, !tbaa !133
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %132 = load i8, ptr %131, align 2, !tbaa !175
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %132, ptr %133, align 2, !tbaa !134
  store i8 0, ptr %131, align 2, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !176, !range !89, !noundef !90
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %135, ptr %136, align 1, !tbaa !135
  store i8 0, ptr %134, align 1, !tbaa !135
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %138 = load i8, ptr %137, align 4, !tbaa !176, !range !89, !noundef !90
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %138, ptr %139, align 4, !tbaa !136
  store i8 0, ptr %137, align 4, !tbaa !136
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !169
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %141, ptr %142, align 1, !tbaa !137
  store i8 0, ptr %140, align 1, !tbaa !137
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load ptr, ptr %143, align 8, !tbaa !100
  store ptr null, ptr %143, align 8, !tbaa !100
  %146 = load ptr, ptr %144, align 8, !tbaa !100
  store ptr %145, ptr %144, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %146) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %125, %126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %.not.i.i91 = icmp eq ptr %148, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %148) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %149 = load i8, ptr %10, align 8, !tbaa !105
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %190 unwind label %154

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %213

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %213

156:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %157 = load ptr, ptr %15, align 8, !tbaa !177
  %.not77 = icmp eq ptr %157, null
  br i1 %.not77, label %158, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

158:                                              ; preds = %156
  %159 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !181

161:                                              ; preds = %158
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #26
  %.not.i92 = icmp eq i32 %162, 0
  br i1 %.not.i92, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %163

163:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !167
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !163
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !164
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #26
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %163, %161, %158, %156
  %165 = phi ptr [ %157, %156 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %158 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %161 ], [ @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
          to label %166 unwind label %211

166:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %.not.i93 = icmp eq ptr %10, %17
  br i1 %.not.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %17, align 8, !tbaa !173
  store i8 %168, ptr %10, align 8, !tbaa !105
  store i8 0, ptr %17, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !174
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %170, ptr %171, align 1, !tbaa !133
  store i8 0, ptr %169, align 1, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %173 = load i8, ptr %172, align 2, !tbaa !175
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %173, ptr %174, align 2, !tbaa !134
  store i8 0, ptr %172, align 2, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !176, !range !89, !noundef !90
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %176, ptr %177, align 1, !tbaa !135
  store i8 0, ptr %175, align 1, !tbaa !135
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %179 = load i8, ptr %178, align 4, !tbaa !176, !range !89, !noundef !90
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %179, ptr %180, align 4, !tbaa !136
  store i8 0, ptr %178, align 4, !tbaa !136
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %182 = load i8, ptr %181, align 1, !tbaa !169
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %182, ptr %183, align 1, !tbaa !137
  store i8 0, ptr %181, align 1, !tbaa !137
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = load ptr, ptr %184, align 8, !tbaa !100
  store ptr null, ptr %184, align 8, !tbaa !100
  %187 = load ptr, ptr %185, align 8, !tbaa !100
  store ptr %186, ptr %185, align 8, !tbaa !100
  %.not.i.i.i.i.i94 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i94, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95: ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %187) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit96

_ZN7rocksdb6StatusaSEOS0_.exit96:                 ; preds = %166, %167, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  %.not.i.i97 = icmp eq ptr %189, null
  br i1 %.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %190

190:                                              ; preds = %151, %_ZN7rocksdb6StatusD2Ev.exit99
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !182
  %.not.i.i100 = icmp eq ptr %192, null
  br i1 %.not.i.i100, label %200, label %193, !prof !183

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !184
  %196 = load ptr, ptr %195, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef nonnull %192, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit unwind label %208

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %202 = load i8, ptr %201, align 8, !tbaa !185, !range !89, !noundef !90
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8, !tbaa !177
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit, label %207

207:                                              ; preds = %204
  call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %205) #26
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 64) #23
  br label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit: ; preds = %193, %200, %204, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %150, label %247, label %331

211:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %213

213:                                              ; preds = %211, %154, %152
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %212, %211 ]
  call void @_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %352

214:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %215 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102, !prof !181

217:                                              ; preds = %214
  %218 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #26
  %.not.i101 = icmp eq i32 %218, 0
  br i1 %.not.i101, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102, label %219

219:                                              ; preds = %217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !167
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !163
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !164
  %220 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #26
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102: ; preds = %219, %217, %214
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %8, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
          to label %221 unwind label %245

221:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102
  %.not.i103 = icmp eq ptr %10, %18
  br i1 %.not.i103, label %_ZN7rocksdb6StatusaSEOS0_.exit106, label %222

222:                                              ; preds = %221
  %223 = load i8, ptr %18, align 8, !tbaa !173
  store i8 %223, ptr %10, align 8, !tbaa !105
  store i8 0, ptr %18, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !174
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %225, ptr %226, align 1, !tbaa !133
  store i8 0, ptr %224, align 1, !tbaa !133
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %228 = load i8, ptr %227, align 2, !tbaa !175
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %228, ptr %229, align 2, !tbaa !134
  store i8 0, ptr %227, align 2, !tbaa !134
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !176, !range !89, !noundef !90
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %231, ptr %232, align 1, !tbaa !135
  store i8 0, ptr %230, align 1, !tbaa !135
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %234 = load i8, ptr %233, align 4, !tbaa !176, !range !89, !noundef !90
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %234, ptr %235, align 4, !tbaa !136
  store i8 0, ptr %233, align 4, !tbaa !136
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %237 = load i8, ptr %236, align 1, !tbaa !169
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %237, ptr %238, align 1, !tbaa !137
  store i8 0, ptr %236, align 1, !tbaa !137
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %241 = load ptr, ptr %239, align 8, !tbaa !100
  store ptr null, ptr %239, align 8, !tbaa !100
  %242 = load ptr, ptr %240, align 8, !tbaa !100
  store ptr %241, ptr %240, align 8, !tbaa !100
  %.not.i.i.i.i.i104 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i104, label %_ZN7rocksdb6StatusaSEOS0_.exit106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i105: ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %242) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit106

_ZN7rocksdb6StatusaSEOS0_.exit106:                ; preds = %221, %222, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i105
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !100
  %.not.i.i107 = icmp eq ptr %244, null
  br i1 %.not.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit106
  call void @_ZdaPv(ptr noundef nonnull %244) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %247

245:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit102
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %257 = load ptr, ptr %256, align 8, !tbaa !186
  %.not120 = icmp eq ptr %257, null
  br i1 %.not120, label %258, label %._crit_edge

._crit_edge:                                      ; preds = %255
  %.pre = load ptr, ptr %110, align 8, !tbaa !113
  %.pre125 = load ptr, ptr %14, align 8, !tbaa !189
  br label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8, !tbaa !189
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !100
  %.not121 = icmp eq ptr %261, null
  %.pre124 = load ptr, ptr %110, align 8, !tbaa !113
  br i1 %.not121, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.pre124, i64 765
  %264 = load i8, ptr %263, align 1, !tbaa !190, !range !89, !noundef !90
  %265 = trunc nuw i8 %264 to i1
  br label %266

266:                                              ; preds = %._crit_edge, %258, %262
  %267 = phi ptr [ %.pre125, %._crit_edge ], [ %259, %258 ], [ %259, %262 ]
  %268 = phi ptr [ %.pre, %._crit_edge ], [ %.pre124, %258 ], [ %.pre124, %262 ]
  %269 = phi i1 [ true, %._crit_edge ], [ false, %258 ], [ %265, %262 ]
  %270 = invoke noundef ptr @_ZN7rocksdb15BlockBasedTable17InitBlockIteratorINS_14IndexBlockIterEEEPT_PKNS0_3RepEPNS_5BlockENS_9BlockTypeES4_b(ptr noundef %268, ptr noundef %267, i8 noundef zeroext %4, ptr noundef nonnull %99, i1 noundef zeroext %269)
          to label %271 unwind label %301

271:                                              ; preds = %266
  %272 = load ptr, ptr %256, align 8, !tbaa !186
  %.not122 = icmp eq ptr %272, null
  br i1 %.not122, label %273, label %.thread153

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %275 = load i8, ptr %274, align 1, !tbaa !288, !range !89, !noundef !90
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %313, label %277

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %278 = load ptr, ptr %110, align 8, !tbaa !113
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !289
  store ptr %280, ptr %19, align 8, !tbaa !290
  %.not123 = icmp eq ptr %280, null
  br i1 %.not123, label %309, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %282 = invoke { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef nonnull %280)
          to label %283 unwind label %303

283:                                              ; preds = %281
  %284 = extractvalue { i64, i64 } %282, 0
  store i64 %284, ptr %21, align 8
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %286 = extractvalue { i64, i64 } %282, 1
  store i64 %286, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %21, ptr %23, align 8
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 16, ptr %287, align 8
  %288 = load ptr, ptr %14, align 8, !tbaa !189
  %289 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %288)
          to label %290 unwind label %305

290:                                              ; preds = %283
  invoke void @_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEmPPNS2_6HandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %289, ptr noundef nonnull %20)
          to label %291 unwind label %305

291:                                              ; preds = %290
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !100
  %.not.i.i110 = icmp eq ptr %294, null
  br i1 %.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %294) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %291, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %295 = load i8, ptr %10, align 8, !tbaa !105
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit112
  %298 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %299 = load ptr, ptr %19, align 8, !tbaa !290
  %300 = load ptr, ptr %20, align 8, !tbaa !292
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %308

307:                                              ; preds = %297, %_ZN7rocksdb6StatusD2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %309

308:                                              ; preds = %305, %303
  %.pn80 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %352

309:                                              ; preds = %307, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %313

.thread153:                                       ; preds = %271
  %310 = getelementptr inbounds nuw i8, ptr %270, i64 584
  store ptr %272, ptr %310, align 8, !tbaa !293
  %311 = icmp eq ptr %270, null
  %312 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %spec.select118 = select i1 %311, ptr null, ptr %312
  br label %317

313:                                              ; preds = %273, %309
  %314 = icmp eq ptr %270, null
  br i1 %314, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.pre127 = load ptr, ptr %256, align 8, !tbaa !186
  %.not5.i = icmp eq ptr %.pre127, null
  br i1 %.not5.i, label %321, label %317

317:                                              ; preds = %.thread153, %315
  %spec.select119156 = phi ptr [ %spec.select118, %.thread153 ], [ %316, %315 ]
  %318 = phi ptr [ %272, %.thread153 ], [ %.pre127, %315 ]
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !294
  br label %.invoke

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %323 = load i8, ptr %322, align 8, !tbaa !295, !range !89, !noundef !90
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

325:                                              ; preds = %321
  %326 = load ptr, ptr %14, align 8, !tbaa !189
  br label %.invoke

.invoke:                                          ; preds = %317, %325
  %327 = phi ptr [ %316, %325 ], [ %spec.select119156, %317 ]
  %328 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %325 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %317 ]
  %329 = phi ptr [ %326, %325 ], [ %320, %317 ]
  %330 = phi ptr [ null, %325 ], [ %318, %317 ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull %328, ptr noundef %329, ptr noundef %330)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %301

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %313, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  br label %331

331:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %254, %247, %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit
  %.2 = phi ptr [ %99, %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEED2Ev.exit ], [ %99, %254 ], [ %99, %247 ], [ %270, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !186
  %.not.i.i116 = icmp eq ptr %333, null
  br i1 %.not.i.i116, label %341, label %334, !prof !183

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !294
  %337 = load ptr, ptr %336, align 8, !tbaa !92
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 184
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(80) %336, ptr noundef nonnull %333, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %349

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %343 = load i8, ptr %342, align 8, !tbaa !295, !range !89, !noundef !90
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

345:                                              ; preds = %341
  %346 = load ptr, ptr %14, align 8, !tbaa !189
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %348

348:                                              ; preds = %345
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %346) #26
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 88) #23
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

349:                                              ; preds = %334
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #24
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %334, %341, %345, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre128 = load i64, ptr %51, align 8, !tbaa !154
  br label %353

352:                                              ; preds = %301, %308, %250, %245, %213
  %.pn83.pn = phi { ptr, i32 } [ %246, %245 ], [ %251, %250 ], [ %.pn.pn, %213 ], [ %302, %301 ], [ %.pn80, %308 ]
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %379

353:                                              ; preds = %102, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit
  %354 = phi i64 [ %.pre128, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit ], [ %53, %102 ]
  %.0 = phi ptr [ %.2, %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit ], [ %99, %102 ]
  %.not.i.i117 = icmp eq i64 %354, 0
  br i1 %.not.i.i117, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %355

355:                                              ; preds = %353
  %356 = load i8, ptr %32, align 1, !tbaa !145, !range !89, !noundef !90
  %357 = trunc nuw i8 %356 to i1
  %358 = load ptr, ptr %52, align 8, !tbaa !153
  %359 = load ptr, ptr %358, align 8, !tbaa !92
  %..i.i.i = select i1 %357, i64 176, i64 160
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %..i.i.i
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef i64 %361(ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %.noexc.i unwind label %376

.noexc.i:                                         ; preds = %355
  %363 = sub i64 %362, %354
  %364 = load i8, ptr %13, align 8, !tbaa !140, !range !89, !noundef !90
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %370

366:                                              ; preds = %.noexc.i
  %367 = load ptr, ptr %50, align 8, !tbaa !147
  %368 = load i64, ptr %367, align 8, !tbaa !104
  %369 = add i64 %368, %363
  store i64 %369, ptr %367, align 8, !tbaa !104
  br label %370

370:                                              ; preds = %366, %.noexc.i
  %371 = load ptr, ptr %49, align 8, !tbaa !148
  %.not2.i.i = icmp eq ptr %371, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %370
  %372 = load i32, ptr %33, align 4, !tbaa !146
  %373 = load ptr, ptr %371, align 8, !tbaa !92
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 176
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(33) %371, i32 noundef %372, i64 noundef %363)
          to label %.noexc1.i unwind label %376

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %370
  store i64 0, ptr %51, align 8, !tbaa !154
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

376:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %355
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %353, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.0

379:                                              ; preds = %105, %352, %107, %103
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn83.pn, %352 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %13 = load i8, ptr %5, align 8, !tbaa !105, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  %14 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !296
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %42

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %12
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %14), !noalias !296
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  %16 = icmp eq i8 %13, 0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br i1 %16, label %17, label %42

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  br i1 %16, label %17, label %42

17:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit
  %18 = load i8, ptr %7, align 8, !tbaa !11, !range !89, !noundef !90
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %8, align 8, !tbaa !96, !alias.scope !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !299
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %7, align 8, !tbaa !11
  br label %_ZN7rocksdb24PartitionedIndexIterator25ResetPartitionedIndexIterEv.exit

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN7rocksdb6StatusD2Ev.exit4.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit4.i

_ZN7rocksdb6StatusD2Ev.exit4.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %41, label %42, label %12, !llvm.loop !302

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
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 320) #23
  br label %_ZN7rocksdb15BlockPrefetcherD2Ev.exit

_ZN7rocksdb15BlockPrefetcherD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb15BlockPrefetcherD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !169
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = load ptr, ptr %17, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !169
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = load ptr, ptr %24, align 8, !tbaa !156
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %31, align 8, !tbaa !158
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %34

34:                                               ; preds = %32
  %35 = icmp eq ptr %28, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %28) #23
  %.pre.pre.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !157
  br label %37

37:                                               ; preds = %36, %34
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %36 ], [ %27, %34 ]
  store ptr %33, ptr %24, align 8, !tbaa !156
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %37, %32
  %38 = phi ptr [ %27, %32 ], [ %.pre.i.i.i.i.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 39, ptr %39, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %44, align 8, !tbaa !158
  br label %45

45:                                               ; preds = %43, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %41, %46
  %47 = icmp eq ptr %41, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %47
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %48

48:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %41) #23
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %48, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 216) #23
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %23, align 8, !tbaa !304
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %16) #26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb14IndexBlockIterD2Ev.exit, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(40) %58) #26
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_10IndexValueEEEEclEPS3_.exit.i
  store ptr null, ptr %57, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb24PartitionedIndexIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1096) #23
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
  %3 = load i8, ptr %2, align 1, !tbaa !160, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -8
  %.sroa.3.0.i.i = select i1 %4, i64 %6, i64 %7
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !157
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb24PartitionedIndexIterator5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1096) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %6 = load i8, ptr %5, align 8, !tbaa !308, !range !89, !noalias !305, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %10 = load ptr, ptr %9, align 8, !tbaa !304, !noalias !305
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %13 = load i8, ptr %12, align 8, !range !89, !noalias !305
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i, label %15, label %17

15:                                               ; preds = %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !309
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

17:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 -1, i64 16, i1 false), !alias.scope !305
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %18, align 8, !tbaa !163, !alias.scope !305
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %19, align 8, !tbaa !164, !alias.scope !305
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !305
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !310, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 825
  %22 = load i8, ptr %21, align 1, !tbaa !311, !range !89, !noalias !305, !noundef !90
  %23 = trunc nuw i8 %22 to i1
  call void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i1 noundef zeroext %23, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100, !noalias !305
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !305
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %15, %_ZN7rocksdb6StatusD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb24PartitionedIndexIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1096) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN7rocksdb6StatusD2Ev.exit
  %23 = phi i1 [ %20, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %.not.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit11

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %_ZN7rocksdb6StatusD2Ev.exit11
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZN7rocksdb6StatusD2Ev.exit11 ], [ %62, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

35:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %37 = load i8, ptr %36, align 8, !tbaa !11, !range !89, !noundef !90
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %41 = load i8, ptr %40, align 8, !tbaa !105, !noalias !312
  store i8 %41, ptr %0, align 8, !tbaa !105, !alias.scope !312
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 737
  %44 = load i8, ptr %43, align 1, !tbaa !133, !noalias !312
  store i8 %44, ptr %42, align 1, !tbaa !133, !alias.scope !312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 738
  %47 = load i8, ptr %46, align 2, !tbaa !134, !noalias !312
  store i8 %47, ptr %45, align 2, !tbaa !134, !alias.scope !312
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 739
  %50 = load i8, ptr %49, align 1, !tbaa !135, !range !89, !noalias !312, !noundef !90
  store i8 %50, ptr %48, align 1, !tbaa !135, !alias.scope !312
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 740
  %53 = load i8, ptr %52, align 4, !tbaa !136, !range !89, !noalias !312, !noundef !90
  store i8 %53, ptr %51, align 4, !tbaa !136, !alias.scope !312
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 741
  %56 = load i8, ptr %55, align 1, !tbaa !137, !noalias !312
  store i8 %56, ptr %54, align 1, !tbaa !137, !alias.scope !312
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !312
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %59 = load ptr, ptr %58, align 8, !tbaa !100, !noalias !312
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %60

60:                                               ; preds = %39
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %59)
          to label %61 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !312

61:                                               ; preds = %60
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100, !noalias !312
  br label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  store ptr null, ptr %57, align 8, !tbaa !100, !alias.scope !312
  br label %common.resume

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %39, %61
  %storemerge.i = phi ptr [ %.pre.i.i, %61 ], [ null, %39 ]
  store ptr %storemerge.i, ptr %57, align 8, !tbaa !100, !alias.scope !312
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  br label %65

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %64, align 8, !tbaa !96, !alias.scope !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !315
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !164
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %11 = load i64, ptr %10, align 8, !tbaa !318
  store i64 %11, ptr %9, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %13 = load i64, ptr %12, align 8, !tbaa !334
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !335
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24PartitionedIndexIterator17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %4 = load i8, ptr %3, align 2, !tbaa !336, !range !89, !noundef !90
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %9, ptr %10, align 8, !tbaa !337
  %11 = load i64, ptr %7, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %11, ptr %12, align 8, !tbaa !338
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
  store ptr null, ptr %4, align 8, !tbaa !339
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
  %12 = load i8, ptr %11, align 1, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !135, !range !89, !noundef !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !136, !range !89, !noundef !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdaPv(ptr noundef nonnull %32) #23
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !340
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !341
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !342
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !343
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !344
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !345
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !346
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !347
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #23
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !348

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !340
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !343
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
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
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %150, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !350, !noalias !351
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !350, !noalias !354
  %.not156178 = icmp eq ptr %12, %16
  br i1 %.not156178, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !357, !noalias !351
  %18 = load ptr, ptr %13, align 8, !tbaa !358, !noalias !351
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !359
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13155.0181 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13155.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10154.0180 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10154.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0150.0179 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0150.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0150.0179, align 8, !tbaa !360
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !361, !range !89, !noundef !90
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !373
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !374
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !376
  %34 = load ptr, ptr %19, align 8, !tbaa !377
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !377
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !378
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %.loopexit.split-lp171.loopexit.split-lp

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
          to label %.noexc45 unwind label %.loopexit.split-lp171.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8, !tbaa !376
  store ptr %51, ptr %50, align 8, !tbaa !376
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #23
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !378
  store ptr %54, ptr %19, align 8, !tbaa !377
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !374
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0179, i64 8
  %59 = icmp eq ptr %58, %.sroa.10154.0180
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13155.0181, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !379
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %60
  %.sroa.0150.1 = phi ptr [ %62, %60 ], [ %58, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.10154.1 = phi ptr [ %63, %60 ], [ %.sroa.10154.0180, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.13155.1 = phi ptr [ %61, %60 ], [ %.sroa.13155.0181, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not156 = icmp eq ptr %.sroa.0150.1, %16
  br i1 %.not156, label %._crit_edge, label %22

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !380
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !381
  %.not.i46 = icmp eq ptr %68, null
  br i1 %.not.i46, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 60)
          to label %.noexc47 unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 62)
          to label %.noexc48 unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  %brmerge.not = and i1 %80, %73
  %81 = xor i1 %73, true
  %82 = or i1 %80, %81
  %spec.select.i.mux = select i1 %82, i32 62, i32 60
  br i1 %brmerge.not, label %.thread21.i, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

.thread21.i:                                      ; preds = %.noexc48
  %83 = load ptr, ptr %66, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp171.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %87 = phi i64 [ %86, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %8, align 8, !tbaa !349
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 472
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp171.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i50 = icmp eq ptr %93, null
  br i1 %.not.i.i50, label %.thread.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %93) #23
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %94, label %_ZN7rocksdb9StopWatchD2Ev.exit

94:                                               ; preds = %.thread.thread.i
  %95 = load ptr, ptr %66, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %99 unwind label %105

99:                                               ; preds = %94
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %100

100:                                              ; preds = %99
  %101 = sub i64 %98, %87
  %102 = load ptr, ptr %68, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %101)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %105

105:                                              ; preds = %100, %94
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread.thread.i, %100, %99, %._crit_edge
  %108 = load ptr, ptr %11, align 8, !tbaa !350, !noalias !382
  %109 = load ptr, ptr %15, align 8, !tbaa !350, !noalias !385
  %.not157182 = icmp eq ptr %108, %109
  br i1 %.not157182, label %._crit_edge187, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %110 = load ptr, ptr %14, align 8, !tbaa !357, !noalias !382
  %111 = load ptr, ptr %13, align 8, !tbaa !358, !noalias !382
  br label %.lr.ph186

._crit_edge187:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %112 = load ptr, ptr %6, align 8, !tbaa !378
  %.not.i.i.i54 = icmp eq ptr %112, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge187
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !374
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #23
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge187, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %110, %.lr.ph186.preheader ]
  %.sroa.10123.0184 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %111, %.lr.ph186.preheader ]
  %.sroa.0119.0183 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph186.preheader ]
  %119 = load ptr, ptr %.sroa.0119.0183, align 8, !tbaa !360
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !373
  %.not43 = icmp eq ptr %121, null
  br i1 %.not43, label %141, label %122

122:                                              ; preds = %.lr.ph186
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !120
  %.not.i.i.i.not.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.not.i, label %135, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %121, ptr %5, align 8, !tbaa !376
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !388
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit170

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %120, align 8, !tbaa !373
  %128 = load ptr, ptr %124, align 8, !tbaa !120
  %.not.i.i56 = icmp eq ptr %128, null
  br i1 %.not.i.i56, label %135, label %129

129:                                              ; preds = %.noexc57
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br label %135

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

135:                                              ; preds = %131, %.noexc57, %122
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 88
  store i8 0, ptr %136, align 8, !tbaa !361
  %137 = load ptr, ptr %.sroa.0119.0183, align 8, !tbaa !360
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store i64 0, ptr %138, align 8, !tbaa !389
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i64 0, ptr %139, align 8, !tbaa !390
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i64 0, ptr %140, align 8, !tbaa !391
  br label %141

141:                                              ; preds = %135, %.lr.ph186
  %142 = phi ptr [ %137, %135 ], [ %119, %.lr.ph186 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store i8 0, ptr %143, align 8, !tbaa !361
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0183, i64 8
  %145 = icmp eq ptr %144, %.sroa.10123.0184
  br i1 %145, label %146, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !379
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %141, %146
  %.sroa.0119.1 = phi ptr [ %148, %146 ], [ %144, %141 ]
  %.sroa.10123.1 = phi ptr [ %149, %146 ], [ %.sroa.10123.0184, %141 ]
  %.sroa.13124.1 = phi ptr [ %147, %146 ], [ %.sroa.13124.0185, %141 ]
  %.not157 = icmp eq ptr %.sroa.0119.1, %109
  br i1 %.not157, label %._crit_edge187, label %.lr.ph186

150:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !350, !noalias !392
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !350, !noalias !395
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not158188 = icmp eq ptr %152, %156
  br i1 %.not158188, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %150
  %158 = load ptr, ptr %154, align 8, !tbaa !357, !noalias !392
  %159 = load ptr, ptr %153, align 8, !tbaa !358, !noalias !392
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  br label %171

._crit_edge195:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %150
  %.0.lcssa = phi i64 [ 0, %150 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !381
  %.not.i59 = icmp eq ptr %166, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %167

167:                                              ; preds = %._crit_edge195
  %168 = load ptr, ptr %166, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 216
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(33) %166, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp171.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %167
  %.pre210 = load ptr, ptr %151, align 8, !tbaa !350, !noalias !398
  %.pre211 = load ptr, ptr %155, align 8, !tbaa !350, !noalias !401
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

171:                                              ; preds = %.lr.ph194, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0192 = phi i64 [ 0, %.lr.ph194 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0191 = phi ptr [ %152, %.lr.ph194 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0190 = phi ptr [ %159, %.lr.ph194 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0189 = phi ptr [ %158, %.lr.ph194 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %172 = load ptr, ptr %.sroa.0109.0191, align 8, !tbaa !360
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i64, ptr %173, align 8, !tbaa !389
  %.not161 = icmp eq i64 %174, 0
  br i1 %.not161, label %186, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %177 = load i64, ptr %176, align 8, !tbaa !404
  %.not41 = icmp ult i64 %161, %177
  br i1 %.not41, label %184, label %178

178:                                              ; preds = %175
  %179 = add i64 %177, %174
  %180 = icmp ult i64 %164, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %.neg = add i64 %174, %.0192
  %182 = add i64 %.neg, %177
  %183 = sub i64 %182, %164
  br label %186

184:                                              ; preds = %175
  %.not42 = icmp ugt i64 %164, %177
  %185 = select i1 %.not42, i64 0, i64 %174
  %spec.select = add i64 %185, %.0192
  br label %186

186:                                              ; preds = %184, %178, %181, %171
  %.1 = phi i64 [ %183, %181 ], [ %.0192, %178 ], [ %spec.select, %184 ], [ %.0192, %171 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0191, i64 8
  %188 = icmp eq ptr %187, %.sroa.10113.0190
  br i1 %188, label %189, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !379
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %186, %189
  %.sroa.13114.1 = phi ptr [ %190, %189 ], [ %.sroa.13114.0189, %186 ]
  %.sroa.10113.1 = phi ptr [ %192, %189 ], [ %.sroa.10113.0190, %186 ]
  %.sroa.0109.1 = phi ptr [ %191, %189 ], [ %187, %186 ]
  %.not158 = icmp eq ptr %.sroa.0109.1, %156
  br i1 %.not158, label %._crit_edge195, label %171

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge195
  %193 = phi ptr [ %.pre211, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %156, %._crit_edge195 ]
  %194 = phi ptr [ %.pre210, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %152, %._crit_edge195 ]
  %.not159196 = icmp eq ptr %194, %193
  br i1 %.not159196, label %._crit_edge201, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %195 = load ptr, ptr %154, align 8, !tbaa !357, !noalias !398
  %196 = load ptr, ptr %153, align 8, !tbaa !358, !noalias !398
  br label %.lr.ph200

._crit_edge201:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !350, !noalias !405
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !350, !noalias !408
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not160202 = icmp eq ptr %199, %202
  br i1 %.not160202, label %._crit_edge208, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %._crit_edge201
  %204 = load ptr, ptr %200, align 8, !tbaa !357, !noalias !405
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = load ptr, ptr %205, align 8, !tbaa !358, !noalias !405
  br label %.lr.ph207

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0199 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %194, %.lr.ph200.preheader ]
  %.sroa.10103.0198 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %196, %.lr.ph200.preheader ]
  %.sroa.13104.0197 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %195, %.lr.ph200.preheader ]
  %207 = load ptr, ptr %.sroa.099.0199, align 8, !tbaa !360
  %208 = icmp eq ptr %207, null
  br i1 %208, label %238, label %209

209:                                              ; preds = %.lr.ph200
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !120
  %.not.i.i62 = icmp eq ptr %211, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %214 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %212, %209
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !376
  %.not.i.i.i63 = icmp eq ptr %220, null
  br i1 %.not.i.i.i63, label %228, label %221

221:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %220, ptr %4, align 8, !tbaa !376
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %224, label %225

224:                                              ; preds = %221
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp166

.noexc.i.i.i:                                     ; preds = %224
  unreachable

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !388
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit165

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %228

228:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %219, align 8, !tbaa !376
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !120
  %.not.i.i.i.i.i.i64 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %231

231:                                              ; preds = %228
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

.loopexit165:                                     ; preds = %225
  %lpad.loopexit167 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

.loopexit.split-lp166:                            ; preds = %224
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

236:                                              ; preds = %.loopexit.split-lp166, %.loopexit165
  %lpad.phi169 = phi { ptr, i32 } [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
  %237 = extractvalue { ptr, i32 } %lpad.phi169, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %228, %231
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 144) #23
  br label %238

238:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph200
  store ptr null, ptr %.sroa.099.0199, align 8, !tbaa !360
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.099.0199, i64 8
  %240 = icmp eq ptr %239, %.sroa.10103.0198
  br i1 %240, label %241, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0197, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !379
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %238, %241
  %.sroa.13104.1 = phi ptr [ %242, %241 ], [ %.sroa.13104.0197, %238 ]
  %.sroa.10103.1 = phi ptr [ %244, %241 ], [ %.sroa.10103.0198, %238 ]
  %.sroa.099.1 = phi ptr [ %243, %241 ], [ %239, %238 ]
  %.not159 = icmp eq ptr %.sroa.099.1, %193
  br i1 %.not159, label %._crit_edge201, label %.lr.ph200

._crit_edge208:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge201
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %246 = load ptr, ptr %245, align 8, !tbaa !411
  %.not40 = icmp eq ptr %246, null
  br i1 %.not40, label %315, label %285

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0205 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %199, %.lr.ph207.preheader ]
  %.sroa.10.0204 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %206, %.lr.ph207.preheader ]
  %.sroa.13.0203 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %204, %.lr.ph207.preheader ]
  %247 = load ptr, ptr %.sroa.092.0205, align 8, !tbaa !360
  %248 = icmp eq ptr %247, null
  br i1 %248, label %278, label %249

249:                                              ; preds = %.lr.ph207
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !120
  %.not.i.i66 = icmp eq ptr %251, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %254 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %253, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %252, %249
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !376
  %.not.i.i.i68 = icmp eq ptr %260, null
  br i1 %.not.i.i.i68, label %268, label %261

261:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %260, ptr %3, align 8, !tbaa !376
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !120
  %.not.i.i.i.i.i69 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i69, label %264, label %265

264:                                              ; preds = %261
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %264
  unreachable

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !388
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %268

268:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %259, align 8, !tbaa !376
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !120
  %.not.i.i.i.i.i.i71 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %271

271:                                              ; preds = %268
  %272 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %276

.loopexit.split-lp:                               ; preds = %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %276

276:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %277 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %268, %271
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 144) #23
  br label %278

278:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph207
  store ptr null, ptr %.sroa.092.0205, align 8, !tbaa !360
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.092.0205, i64 8
  %280 = icmp eq ptr %279, %.sroa.10.0204
  br i1 %280, label %281, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.13.0203, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !379
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %278, %281
  %.sroa.13.1 = phi ptr [ %282, %281 ], [ %.sroa.13.0203, %278 ]
  %.sroa.10.1 = phi ptr [ %284, %281 ], [ %.sroa.10.0204, %278 ]
  %.sroa.092.1 = phi ptr [ %283, %281 ], [ %279, %278 ]
  %.not160 = icmp eq ptr %.sroa.092.1, %202
  br i1 %.not160, label %._crit_edge208, label %.lr.ph207

285:                                              ; preds = %._crit_edge208
  %286 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %287 = load ptr, ptr %286, align 8, !tbaa !120
  %.not.i.i75 = icmp eq ptr %287, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %290 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %288, %285
  %294 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !376
  %.not.i.i.i77 = icmp eq ptr %296, null
  br i1 %.not.i.i.i77, label %304, label %297

297:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %296, ptr %2, align 8, !tbaa !376
  %298 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !120
  %.not.i.i.i.i.i78 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i78, label %300, label %301

300:                                              ; preds = %297
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i81 unwind label %312

.noexc.i.i.i81:                                   ; preds = %300
  unreachable

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !388
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %312

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %304

304:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %295, align 8, !tbaa !376
  %305 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !120
  %.not.i.i.i.i.i.i80 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %307

307:                                              ; preds = %304
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable

312:                                              ; preds = %301, %300
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %304, %307
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 144) #23
  store ptr null, ptr %245, align 8, !tbaa !411
  br label %315

315:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge208
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %317 = load ptr, ptr %316, align 8, !tbaa !120
  %.not.i83 = icmp eq ptr %317, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %320 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %321

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %315, %318
  %324 = load ptr, ptr %197, align 8, !tbaa !412
  %.not.i.i84 = icmp eq ptr %324, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %325

325:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %326 = load ptr, ptr %200, align 8, !tbaa !413
  %327 = load ptr, ptr %203, align 8, !tbaa !414
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = icmp ult ptr %326, %328
  br i1 %329, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %325, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i ], [ %326, %325 ]
  %330 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !379
  call void @_ZdlPvm(ptr noundef %330, i64 noundef 512) #23
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %332 = icmp ult ptr %.06.i.i.i, %327
  br i1 %332, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !415

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %197, align 8, !tbaa !412
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %325
  %333 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %324, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = load i64, ptr %334, align 8, !tbaa !416
  %336 = shl i64 %335, 3
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #23
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %337 = load ptr, ptr %0, align 8, !tbaa !412
  %.not.i.i85 = icmp eq ptr %337, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %338

338:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %339 = load ptr, ptr %154, align 8, !tbaa !413
  %340 = load ptr, ptr %157, align 8, !tbaa !414
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = icmp ult ptr %339, %341
  br i1 %342, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %338, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %344, %.lr.ph.i.i.i87 ], [ %339, %338 ]
  %343 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !379
  call void @_ZdlPvm(ptr noundef %343, i64 noundef 512) #23
  %344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %345 = icmp ult ptr %.06.i.i.i88, %340
  br i1 %345, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !415

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !412
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %338
  %346 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %337, %338 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !416
  %349 = shl i64 %348, 3
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #23
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86
  ret void

.loopexit170:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit:                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp:          ; preds = %167, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171:                            ; preds = %.loopexit.split-lp171.loopexit, %.loopexit.split-lp171.loopexit.split-lp, %.loopexit170
  %lpad.phi174 = phi { ptr, i32 } [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit175, %.loopexit.split-lp171.loopexit ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp171.loopexit.split-lp ]
  %350 = extractvalue { ptr, i32 } %lpad.phi174, 0
  call void @__clang_call_terminate(ptr %350) #24
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
  %4 = load i8, ptr %1, align 8, !tbaa !173
  store i8 %4, ptr %0, align 8, !tbaa !105
  store i8 0, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !133
  store i8 0, ptr %5, align 1, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !134
  store i8 0, ptr %8, align 2, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !176, !range !89, !noundef !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !135
  store i8 0, ptr %11, align 1, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !176, !range !89, !noundef !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !136
  store i8 0, ptr %14, align 4, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !137
  store i8 0, ptr %17, align 1, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !100
  store ptr null, ptr %20, align 8, !tbaa !100
  %23 = load ptr, ptr %21, align 8, !tbaa !100
  store ptr %22, ptr %21, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !158
  br label %11

11:                                               ; preds = %9, %_ZN7rocksdb6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not.i.i1 = icmp eq ptr %7, %12
  br i1 %.not.i.i1, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !157
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !156
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 39, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %23, align 8, !tbaa !158
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !161
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 39, ptr %30, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = load ptr, ptr %31, align 8, !tbaa !156
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !158
  br label %38

38:                                               ; preds = %36, %_ZN7rocksdb7IterKeyD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %34) #23
  %.pre.pre.i3 = load ptr, ptr %32, align 8, !tbaa !157
  br label %43

43:                                               ; preds = %42, %40
  %.pre.i4 = phi ptr [ %.pre.pre.i3, %42 ], [ %33, %40 ]
  store ptr %39, ptr %31, align 8, !tbaa !156
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5:       ; preds = %43, %38
  %44 = phi ptr [ %33, %38 ], [ %.pre.i4, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 39, ptr %45, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %50, align 8, !tbaa !158
  br label %51

51:                                               ; preds = %49, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i1.i6 = icmp eq ptr %47, %52
  br i1 %.not.i1.i6, label %_ZN7rocksdb7IterKeyD2Ev.exit7, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %47) #23
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !161
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !417
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !417
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #26
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
  store i8 0, ptr %17, align 8, !tbaa !418
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !421
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
  %3 = load i8, ptr %2, align 2, !tbaa !422, !range !89, !noundef !90
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
  %3 = load i8, ptr %2, align 2, !tbaa !422, !range !89, !noundef !90
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
  %3 = load i32, ptr %2, align 8, !tbaa !423
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
  %12 = load ptr, ptr %5, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %18, align 8, !tbaa !163
  %22 = load i64, ptr %19, align 8, !tbaa !164
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
  %35 = load ptr, ptr %18, align 8, !tbaa !163
  %36 = load i64, ptr %19, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !339
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %.0.copyload.i.i, %42
  %44 = load i8, ptr %20, align 8
  %45 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !424

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !423
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
  store i64 0, ptr %12, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %13, align 4, !tbaa !425
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
  %32 = load ptr, ptr %23, align 8, !tbaa !163
  %33 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !339
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 8, !tbaa !102
  %41 = icmp ugt i32 %40, %39
  %42 = load i8, ptr %24, align 8
  %43 = icmp eq i8 %42, 0
  %or.cond10 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !426

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
  store i64 0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %100

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !160, !range !89, !noundef !90
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.sroa.0.0.i, ptr %16, align 8, !tbaa !100
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !104
  %17 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i = icmp ne ptr %.sroa.0.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %.sroa.0.0.i, %19
  %21 = select i1 %.not.i, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !427
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !428
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %30, ptr %33, align 8, !tbaa !100
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !104
  %34 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i7 = icmp ne ptr %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %30, %36
  %38 = select i1 %.not.i7, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !427
  br label %62

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -8
  %.sroa.0.0.in.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load i64, ptr %47, align 8, !tbaa !159
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

50:                                               ; preds = %41
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %41, %50
  %51 = load ptr, ptr %2, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.sroa.0.0.i10, i64 %44, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = shl i64 %26, 8
  %55 = and i64 %.0.copyload.i.i.i, 255
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %53, align 1
  %57 = load ptr, ptr %2, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !157
  store i64 %43, ptr %3, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %59, align 1, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %57, ptr %60, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %61, align 1, !tbaa !427
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !429
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %100, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %67, i64 noundef %69, i64 noundef 0)
  %72 = load ptr, ptr %70, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i64, ptr %73, align 8, !tbaa !164
  %75 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %72, i64 noundef %74, i64 noundef -3275615069716884213)
  %76 = xor i64 %75, %71
  %77 = load i8, ptr %63, align 8, !tbaa !429
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !430
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !431
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %80)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.split.i.i, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

.split.i.i:                                       ; preds = %65
  %88 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %80, i1 true)
  switch i32 %88, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i32 0, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i32 1, label %89
    i32 2, label %92
    i32 3, label %95
  ]

89:                                               ; preds = %.split.i.i
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %90 = trunc i64 %76 to i16
  %91 = icmp eq i16 %.0.copyload.i.i.i19, %90
  br i1 %91, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

92:                                               ; preds = %.split.i.i
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %93 = trunc i64 %76 to i32
  %94 = icmp eq i32 %.0.copyload.i6.i.i, %93
  br i1 %94, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

95:                                               ; preds = %.split.i.i
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %96 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %96, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %.split.i.i
  %97 = load i8, ptr %85, align 1, !tbaa !169
  %98 = trunc i64 %76 to i8
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %.split.i.i, %65, %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %100

100:                                              ; preds = %89, %92, %95, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 66, ptr %1, align 8, !tbaa !104
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !303
  %11 = load i64, ptr %1, align 8, !tbaa !104
  store i64 %11, ptr %9, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.3, i64 66, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
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
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !435

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !167, !alias.scope !432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !303, !alias.scope !432
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !168, !alias.scope !432
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %53, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !169, !noalias !432
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !169
  %49 = load i8, ptr %44, align 2, !tbaa !169, !noalias !432
  %50 = add i32 %.01819.i.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !169
  %53 = add i32 %.01819.i.i, -2
  %54 = icmp ugt i32 %.020.i.i, 9999
  br i1 %54, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !436

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i16
  %57 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !169, !noalias !432
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !169
  %63 = load i8, ptr %59, align 2, !tbaa !169, !noalias !432
  br label %_ZNSt7__cxx119to_stringEj.exit

64:                                               ; preds = %._crit_edge.i.i16
  %65 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

67:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %56, %64
  %storemerge.i.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !169
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %.noexc17 unwind label %236

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !167, !alias.scope !437
  %72 = load ptr, ptr %70, align 8, !tbaa !303
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %.noexc17
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !168
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %72, ptr %4, align 8, !tbaa !303, !alias.scope !437
  %80 = load i64, ptr %73, align 8, !tbaa !169
  store i64 %80, ptr %71, align 8, !tbaa !169, !alias.scope !437
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !168
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !168, !alias.scope !437
  store ptr %73, ptr %70, align 8, !tbaa !303
  store i64 0, ptr %83, align 8, !tbaa !168
  store i8 0, ptr %73, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %85 = load i64, ptr %84, align 8, !tbaa !168, !noalias !440
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc21 unwind label %238

.noexc21:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc22 unwind label %238

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !167, !alias.scope !440
  %90 = load ptr, ptr %88, align 8, !tbaa !303
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

93:                                               ; preds = %.noexc22
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !168
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %90, ptr %3, align 8, !tbaa !303, !alias.scope !440
  %98 = load i64, ptr %91, align 8, !tbaa !169
  store i64 %98, ptr %89, align 8, !tbaa !169, !alias.scope !440
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !168
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !168, !alias.scope !440
  store ptr %91, ptr %88, align 8, !tbaa !303
  store i64 0, ptr %101, align 8, !tbaa !168
  store i8 0, ptr %91, align 8, !tbaa !169
  %103 = load i64, ptr %102, align 8, !tbaa !168
  %104 = load i64, ptr %12, align 8, !tbaa !168
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc23 unwind label %240

.noexc23:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !303
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %108, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %110 = load ptr, ptr %3, align 8, !tbaa !303
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %112 = load i64, ptr %89, align 8, !tbaa !169
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %114 = load ptr, ptr %4, align 8, !tbaa !303
  %115 = icmp eq ptr %114, %71
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %71, align 8, !tbaa !169
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %118 = load ptr, ptr %5, align 8, !tbaa !303
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %120 = load i64, ptr %33, align 8, !tbaa !169
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %123 = load i32, ptr %122, align 8, !tbaa !431
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 false)
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %137
  %.02230.i.i33 = phi i32 [ %138, %137 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %139, %137 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %126 = icmp ult i32 %.02230.i.i33, 100
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i32
  %128 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

129:                                              ; preds = %.lr.ph.i.i32
  %130 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

133:                                              ; preds = %129
  %134 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

137:                                              ; preds = %133
  %138 = udiv i32 %.02230.i.i33, 10000
  %139 = add i32 %.02329.i.i34, 4
  %140 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %140, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !435

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %137, %135, %131, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %136, %135 ], [ %128, %127 ], [ %132, %131 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %139, %137 ]
  %.lobit.i = lshr i32 %123, 31
  %141 = add i32 %.0.i.i36, %.lobit.i
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %143, ptr %8, align 8, !tbaa !167, !alias.scope !443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %142, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %144 = zext nneg i32 %.lobit.i to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !303, !alias.scope !443
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  %147 = icmp ugt i32 %124, 99
  br i1 %147, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %148 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %151, %.lr.ph.i11.i ], [ %124, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %162, %.lr.ph.i11.i ], [ %148, %.lr.ph.preheader.i.i41 ]
  %149 = urem i32 %.020.i.i42, 100
  %150 = shl nuw nsw i32 %149, 1
  %151 = udiv i32 %.020.i.i42, 100
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !169, !noalias !443
  %156 = zext i32 %.01819.i.i43 to i64
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %156
  store i8 %155, ptr %157, align 1, !tbaa !169
  %158 = load i8, ptr %153, align 2, !tbaa !169, !noalias !443
  %159 = add i32 %.01819.i.i43, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !169
  %162 = add i32 %.01819.i.i43, -2
  %163 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %163, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !436

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %151, %.lr.ph.i11.i ]
  %164 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %164, label %165, label %173

165:                                              ; preds = %._crit_edge.i.i38
  %166 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !169, !noalias !443
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 %170, ptr %171, align 1, !tbaa !169
  %172 = load i8, ptr %168, align 2, !tbaa !169, !noalias !443
  br label %_ZNSt7__cxx119to_stringEi.exit

173:                                              ; preds = %._crit_edge.i.i38
  %174 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %175 = or disjoint i8 %174, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

176:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %165, %173
  %storemerge.i.i40 = phi i8 [ %175, %173 ], [ %172, %165 ]
  store i8 %storemerge.i.i40, ptr %146, align 1, !tbaa !169
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %.noexc47 unwind label %254

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %7, align 8, !tbaa !167, !alias.scope !446
  %181 = load ptr, ptr %179, align 8, !tbaa !303
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

184:                                              ; preds = %.noexc47
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !168
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %181, ptr %7, align 8, !tbaa !303, !alias.scope !446
  %189 = load i64, ptr %182, align 8, !tbaa !169
  store i64 %189, ptr %180, align 8, !tbaa !169, !alias.scope !446
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !168
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !168, !alias.scope !446
  store ptr %182, ptr %179, align 8, !tbaa !303
  store i64 0, ptr %192, align 8, !tbaa !168
  store i8 0, ptr %182, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %194 = load i64, ptr %193, align 8, !tbaa !168, !noalias !449
  %195 = icmp eq i64 %194, 4611686018427387903
  br i1 %195, label %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc53 unwind label %256

.noexc53:                                         ; preds = %196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc54 unwind label %256

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %198, ptr %6, align 8, !tbaa !167, !alias.scope !449
  %199 = load ptr, ptr %197, align 8, !tbaa !303
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

202:                                              ; preds = %.noexc54
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !168
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %199, ptr %6, align 8, !tbaa !303, !alias.scope !449
  %207 = load i64, ptr %200, align 8, !tbaa !169
  store i64 %207, ptr %198, align 8, !tbaa !169, !alias.scope !449
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !168
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %202
  %209 = phi i64 [ %204, %202 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %209, ptr %211, align 8, !tbaa !168, !alias.scope !449
  store ptr %200, ptr %197, align 8, !tbaa !303
  store i64 0, ptr %210, align 8, !tbaa !168
  store i8 0, ptr %200, align 8, !tbaa !169
  %212 = load i64, ptr %211, align 8, !tbaa !168
  %213 = load i64, ptr %12, align 8, !tbaa !168
  %214 = sub i64 4611686018427387903, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

216:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc57 unwind label %258

.noexc57:                                         ; preds = %216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !303
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %217, i64 noundef %212)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %219 = load ptr, ptr %6, align 8, !tbaa !303
  %220 = icmp eq ptr %219, %198
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %221 = load i64, ptr %198, align 8, !tbaa !169
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %223 = load ptr, ptr %7, align 8, !tbaa !303
  %224 = icmp eq ptr %223, %180
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %225 = load i64, ptr %180, align 8, !tbaa !169
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %227 = load ptr, ptr %8, align 8, !tbaa !303
  %228 = icmp eq ptr %227, %143
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %229 = load i64, ptr %143, align 8, !tbaa !169
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %272

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %232 = load ptr, ptr %2, align 8, !tbaa !303
  %233 = icmp eq ptr %232, %9
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %231
  %234 = load i64, ptr %9, align 8, !tbaa !169
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

236:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %87
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %107
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %3, align 8, !tbaa !303
  %243 = icmp eq ptr %242, %89
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %240
  %244 = load i64, ptr %89, align 8, !tbaa !169
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %241, %240 ]
  %246 = load ptr, ptr %4, align 8, !tbaa !303
  %247 = icmp eq ptr %246, %71
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %248 = load i64, ptr %71, align 8, !tbaa !169
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !303
  %251 = icmp eq ptr %250, %33
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %252 = load i64, ptr %33, align 8, !tbaa !169
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

254:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %196
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %216
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %6, align 8, !tbaa !303
  %261 = icmp eq ptr %260, %198
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %258
  %262 = load i64, ptr %198, align 8, !tbaa !169
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %256
  %.pn10 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %259, %258 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !303
  %265 = icmp eq ptr %264, %180
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %266 = load i64, ptr %180, align 8, !tbaa !169
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %254
  %.pn10.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %268 = load ptr, ptr %8, align 8, !tbaa !303
  %269 = icmp eq ptr %268, %143
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %270 = load i64, ptr %143, align 8, !tbaa !169
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %273, %272 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !303
  %276 = icmp eq ptr %275, %9
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %274
  %277 = load i64, ptr %9, align 8, !tbaa !169
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %10 = load i32, ptr %9, align 8, !tbaa !423
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !303
  store ptr %12, ptr %4, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !168
  store i64 %15, ptr %13, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !164
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %17, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 8, !tbaa !173
  store i8 %19, ptr %17, align 8, !tbaa !105
  store i8 0, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %21, ptr %22, align 1, !tbaa !133
  store i8 0, ptr %20, align 1, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %24, ptr %25, align 2, !tbaa !134
  store i8 0, ptr %23, align 2, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !176, !range !89, !noundef !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %27, ptr %28, align 1, !tbaa !135
  store i8 0, ptr %26, align 1, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !176, !range !89, !noundef !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !136
  store i8 0, ptr %29, align 4, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %33, ptr %34, align 1, !tbaa !137
  store i8 0, ptr %32, align 1, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %35, align 8, !tbaa !100
  store ptr null, ptr %35, align 8, !tbaa !100
  %38 = load ptr, ptr %36, align 8, !tbaa !100
  store ptr %37, ptr %36, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.2, ptr %42, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !164
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
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !183

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !185, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !177
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_17UncompressionDictEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64) #23
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
  %7 = load ptr, ptr %1, align 8, !tbaa !290
  %8 = load atomic i8, ptr @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, !prof !181

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #26
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i8 0, i64 32, i1 false)
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 32), align 8, !tbaa !452
  store ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 40), align 8, !tbaa !456
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper) #26
  br label %_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit

_ZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEv.exit: ; preds = %5, %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !164
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef nonnull @_ZZN7rocksdb25PlaceholderCacheInterfaceILNS_14CacheEntryRoleE13EPNS_5CacheEE9GetHelperEvE7kHelper, i64 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !183

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !295, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !189
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #23
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
  %3 = load i64, ptr %2, align 8, !tbaa !154
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !145, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !154
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !140, !range !89, !noundef !90
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !104
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !146
  %28 = load ptr, ptr %25, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !154
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
  %6 = load ptr, ptr %5, align 8, !tbaa !457
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !100
  %15 = load ptr, ptr %0, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !169
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }

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
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!55, !57, i64 1}
!134 = !{!55, !58, i64 2}
!135 = !{!55, !35, i64 3}
!136 = !{!55, !35, i64 4}
!137 = !{!55, !8, i64 5}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!140 = !{!141, !35, i64 0}
!141 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !35, i64 0, !35, i64 1, !51, i64 4, !142, i64 8, !28, i64 16, !143, i64 24, !144, i64 32}
!142 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!143 = !{!"p1 long", !7, i64 0}
!144 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!145 = !{!141, !35, i64 1}
!146 = !{!141, !51, i64 4}
!147 = !{!141, !143, i64 24}
!148 = !{!141, !144, i64 32}
!149 = !{!150, !142, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !151, i64 8}
!151 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0}
!152 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!153 = !{!141, !142, i64 8}
!154 = !{!141, !28, i64 16}
!155 = !{!48, !49, i64 0}
!156 = !{!52, !50, i64 0}
!157 = !{!52, !50, i64 8}
!158 = !{!52, !28, i64 16}
!159 = !{!52, !28, i64 24}
!160 = !{!52, !35, i64 71}
!161 = !{!52, !50, i64 112}
!162 = !{!52, !28, i64 120}
!163 = !{!54, !50, i64 0}
!164 = !{!54, !28, i64 8}
!165 = !{!42, !28, i64 544}
!166 = !{!41, !66, i64 600}
!167 = !{!77, !50, i64 0}
!168 = !{!76, !28, i64 8}
!169 = !{!8, !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!172 = !{!25, !35, i64 75}
!173 = !{!56, !56, i64 0}
!174 = !{!57, !57, i64 0}
!175 = !{!58, !58, i64 0}
!176 = !{!35, !35, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN7rocksdb13CachableEntryINS_17UncompressionDictEEE", !179, i64 0, !180, i64 8, !65, i64 16, !35, i64 24}
!179 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!180 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!181 = !{!"branch_weights", i32 1, i32 1048575}
!182 = !{!178, !65, i64 16}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = !{!178, !180, i64 8}
!185 = !{!178, !35, i64 24}
!186 = !{!187, !65, i64 16}
!187 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !188, i64 0, !180, i64 8, !65, i64 16, !35, i64 24}
!188 = !{!"p1 _ZTSN7rocksdb5BlockE", !7, i64 0}
!189 = !{!187, !188, i64 0}
!190 = !{!191, !35, i64 765}
!191 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !192, i64 0, !193, i64 8, !194, i64 16, !223, i64 264, !49, i64 272, !55, i64 280, !226, i64 296, !233, i64 304, !235, i64 320, !236, i64 360, !237, i64 416, !244, i64 424, !251, i64 432, !257, i64 440, !68, i64 448, !68, i64 464, !258, i64 480, !261, i64 496, !68, i64 600, !200, i64 616, !35, i64 617, !35, i64 618, !270, i64 624, !273, i64 640, !276, i64 656, !28, i64 704, !28, i64 712, !51, i64 720, !54, i64 728, !54, i64 744, !35, i64 760, !35, i64 761, !35, i64 762, !35, i64 763, !35, i64 764, !35, i64 765, !35, i64 766, !278, i64 768, !281, i64 776}
!192 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!193 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!194 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !195, i64 0, !35, i64 16, !35, i64 17, !35, i64 18, !35, i64 19, !198, i64 20, !200, i64 32, !201, i64 33, !202, i64 40, !203, i64 48, !35, i64 49, !204, i64 56, !206, i64 72, !28, i64 88, !51, i64 96, !51, i64 100, !51, i64 104, !28, i64 112, !209, i64 120, !35, i64 176, !35, i64 177, !35, i64 178, !35, i64 179, !221, i64 184, !35, i64 200, !35, i64 201, !35, i64 202, !51, i64 204, !51, i64 208, !35, i64 212, !35, i64 213, !224, i64 214, !28, i64 216, !225, i64 224, !28, i64 232, !28, i64 240}
!195 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !196, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !151, i64 8}
!197 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!198 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !199, i64 0, !199, i64 4, !199, i64 8}
!199 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!200 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!201 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!202 = !{!"double", !8, i64 0}
!203 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !151, i64 8}
!206 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !207, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !208, i64 0, !151, i64 8}
!208 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!209 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !210, i64 0, !212, i64 8}
!210 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !211, i64 0}
!211 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!212 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !213, i64 0}
!213 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !214, i64 0}
!214 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !215, i64 0, !217, i64 8}
!215 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !216, i64 0}
!216 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!217 = !{!"_ZTSSt15_Rb_tree_header", !218, i64 0, !28, i64 32}
!218 = !{!"_ZTSSt18_Rb_tree_node_base", !219, i64 0, !220, i64 8, !220, i64 16, !220, i64 24}
!219 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!220 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!221 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !222, i64 0}
!222 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !151, i64 8}
!223 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!224 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!225 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!233 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !234, i64 0}
!234 = !{!"_ZTSN7rocksdb8CacheKeyE", !28, i64 0, !28, i64 8}
!235 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !206, i64 0, !233, i64 16, !144, i64 32}
!236 = !{!"_ZTSN7rocksdb6FooterE", !28, i64 0, !51, i64 8, !51, i64 12, !68, i64 16, !68, i64 32, !51, i64 48, !8, i64 52}
!237 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !171, i64 0}
!257 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!258 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !259, i64 0}
!259 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !260, i64 0, !151, i64 8}
!260 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!261 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !28, i64 0, !28, i64 8, !262, i64 16, !35, i64 96}
!262 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !263, i64 0}
!263 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !264, i64 0}
!264 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !265, i64 0}
!265 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !266, i64 0, !28, i64 8, !268, i64 16, !268, i64 48}
!266 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !267, i64 0}
!267 = !{!"any p2 pointer", !7, i64 0}
!268 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !269, i64 0, !269, i64 8, !269, i64 16, !266, i64 24}
!269 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!270 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !271, i64 0}
!271 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !272, i64 0, !151, i64 8}
!272 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!273 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !274, i64 0}
!274 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !275, i64 0, !151, i64 8}
!275 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!276 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !277, i64 0, !192, i64 8, !144, i64 16, !40, i64 24, !179, i64 32, !51, i64 40, !35, i64 44, !8, i64 45, !35, i64 46, !35, i64 47}
!277 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!278 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !279, i64 0}
!279 = !{!"_ZTSSt6atomicIjE", !280, i64 0}
!280 = !{!"_ZTSSt13__atomic_baseIjE", !51, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!288 = !{!25, !35, i64 73}
!289 = !{!205, !180, i64 0}
!290 = !{!291, !180, i64 0}
!291 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !180, i64 0}
!292 = !{!65, !65, i64 0}
!293 = !{!42, !65, i64 584}
!294 = !{!187, !180, i64 8}
!295 = !{!187, !35, i64 24}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!298 = distinct !{!298, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!301 = distinct !{!301, !"_ZN7rocksdb6Status2OKEv"}
!302 = distinct !{!302, !132}
!303 = !{!76, !50, i64 0}
!304 = !{!75, !75, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!307 = distinct !{!307, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!308 = !{!41, !35, i64 592}
!309 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 8, !100, i64 24, i64 8, !104}
!310 = !{i64 0, i64 8, !100, i64 8, i64 8, !104}
!311 = !{!41, !35, i64 593}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!314 = distinct !{!314, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!317 = distinct !{!317, !"_ZN7rocksdb6Status2OKEv"}
!318 = !{!319, !28, i64 168}
!319 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !320, i64 0, !320, i64 80, !328, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !35, i64 200, !35, i64 201, !35, i64 202, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !35, i64 240, !329, i64 248, !142, i64 256, !144, i64 264, !330, i64 272, !331, i64 280, !28, i64 312}
!320 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !322, i64 0}
!322 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !323, i64 0}
!323 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !324, i64 0, !28, i64 8, !326, i64 16, !326, i64 48}
!324 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !325, i64 0}
!325 = !{!"any p3 pointer", !267, i64 0}
!326 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !327, i64 0, !327, i64 8, !327, i64 16, !324, i64 24}
!327 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !267, i64 0}
!328 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !7, i64 0}
!329 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!330 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !8, i64 0}
!331 = !{!"_ZTSSt8functionIFvbRmS0_EE", !37, i64 0, !7, i64 24}
!332 = !{!333, !28, i64 0}
!333 = !{!"_ZTSN7rocksdb17ReadaheadFileInfo13ReadaheadInfoE", !28, i64 0, !28, i64 8}
!334 = !{!319, !28, i64 232}
!335 = !{!333, !28, i64 8}
!336 = !{!12, !35, i64 174}
!337 = !{!81, !28, i64 32}
!338 = !{!81, !28, i64 24}
!339 = !{!42, !50, i64 48}
!340 = !{!14, !7, i64 0}
!341 = !{!14, !7, i64 8}
!342 = !{!14, !7, i64 16}
!343 = !{!14, !16, i64 24}
!344 = !{!15, !7, i64 0}
!345 = !{!15, !7, i64 8}
!346 = !{!15, !7, i64 16}
!347 = !{!15, !16, i64 24}
!348 = distinct !{!348, !132}
!349 = !{!319, !329, i64 248}
!350 = !{!326, !327, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!353 = distinct !{!353, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!356 = distinct !{!356, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!357 = !{!326, !324, i64 24}
!358 = !{!326, !327, i64 16}
!359 = !{!267, !267, i64 0}
!360 = !{!328, !328, i64 0}
!361 = !{!362, !35, i64 88}
!362 = !{!"_ZTSN7rocksdb10BufferInfoE", !363, i64 0, !28, i64 72, !28, i64 80, !35, i64 88, !7, i64 96, !371, i64 104, !28, i64 136}
!363 = !{!"_ZTSN7rocksdb13AlignedBufferE", !28, i64 0, !364, i64 8, !28, i64 48, !28, i64 56, !50, i64 64}
!364 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !369, i64 0, !372, i64 32}
!369 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !371, i64 0}
!371 = !{!"_ZTSSt8functionIFvPvEE", !37, i64 0, !7, i64 24}
!372 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!373 = !{!362, !7, i64 96}
!374 = !{!375, !267, i64 16}
!375 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!376 = !{!7, !7, i64 0}
!377 = !{!375, !267, i64 8}
!378 = !{!375, !267, i64 0}
!379 = !{!327, !327, i64 0}
!380 = !{!319, !142, i64 256}
!381 = !{!319, !144, i64 264}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!384 = distinct !{!384, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!387 = distinct !{!387, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!388 = !{!371, !7, i64 24}
!389 = !{!363, !28, i64 56}
!390 = !{!362, !28, i64 136}
!391 = !{!362, !28, i64 80}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!394 = distinct !{!394, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!397 = distinct !{!397, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!400 = distinct !{!400, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!403 = distinct !{!403, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!404 = !{!362, !28, i64 72}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!407 = distinct !{!407, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!410 = distinct !{!410, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!411 = !{!319, !328, i64 160}
!412 = !{!323, !324, i64 0}
!413 = !{!323, !324, i64 40}
!414 = !{!323, !324, i64 72}
!415 = distinct !{!415, !132}
!416 = !{!323, !28, i64 8}
!417 = !{!49, !49, i64 0}
!418 = !{!419, !420, i64 16}
!419 = !{!"_ZTSN7rocksdb13IterateResultE", !54, i64 0, !420, i64 16, !35, i64 17}
!420 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!421 = !{!419, !35, i64 17}
!422 = !{!42, !35, i64 578}
!423 = !{!42, !51, i64 56}
!424 = distinct !{!424, !132}
!425 = !{!42, !51, i64 60}
!426 = distinct !{!426, !132}
!427 = !{!42, !35, i64 577}
!428 = !{!42, !28, i64 536}
!429 = !{!42, !8, i64 576}
!430 = !{!42, !50, i64 560}
!431 = !{!42, !51, i64 568}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!434 = distinct !{!434, !"_ZNSt7__cxx119to_stringEj"}
!435 = distinct !{!435, !132}
!436 = distinct !{!436, !132}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!439 = distinct !{!439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!442 = distinct !{!442, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!445 = distinct !{!445, !"_ZNSt7__cxx119to_stringEi"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!448 = distinct !{!448, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!451 = distinct !{!451, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!452 = !{!453, !454, i64 32}
!453 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !454, i64 32, !455, i64 40}
!454 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !8, i64 0}
!455 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0}
!456 = !{!453, !455, i64 40}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTSN7rocksdb13CustomDeleterE", !459, i64 0}
!459 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
