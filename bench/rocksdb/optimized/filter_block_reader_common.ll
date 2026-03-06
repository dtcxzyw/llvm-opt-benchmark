; ModuleID = 'bench/rocksdb/original/filter_block_reader_common.ll'
source_filename = "bench/rocksdb/original/filter_block_reader_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.74", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Tuple_impl.79", %"struct.std::_Head_base.81" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.81" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE5tableEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19cache_filter_blocksEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE5tableEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19cache_filter_blocksEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev = comdat any

$_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = weak_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = weak_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unsupported filter \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_block_reader_common.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #3 comdat($_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !26, !range !27, !noundef !28
  store i8 %15, ptr %13, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 618
  %22 = load i8, ptr %21, align 2, !tbaa !36, !range !27, !noundef !28
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 624
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread, label %26

26:                                               ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %16)
          to label %31 unwind label %33

31:                                               ; preds = %26
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %17, align 8, !tbaa !30
  br label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #18
  resume { ptr, i32 } %34

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread: ; preds = %3, %31, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 618
  %7 = load i8, ptr %6, align 2, !tbaa !36, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !156

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !26, !range !27, !noundef !28
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #17
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9) unnamed_addr #3 comdat align 2 {
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10
  store i8 0, ptr %6, align 1, !tbaa !157
  br label %76

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %24 = extractvalue { ptr, i64 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = extractvalue { ptr, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  br i1 %7, label %27, label %70

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 618
  %33 = load i8, ptr %32, align 2, !tbaa !36, !range !27, !noundef !28
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.i, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 624
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = icmp ne ptr %1, null
  %38 = icmp ne ptr %36, null
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %39, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread

39:                                               ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.i
  %40 = load ptr, ptr %36, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %43, label %44, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load ptr, ptr %36, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %49 = extractvalue { ptr, i64 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = extractvalue { ptr, i64 } %48, 1
  store i64 %51, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !30, !range !27, !noundef !28
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %.not17.i = icmp eq i64 %62, %64
  br i1 %.not17.i, label %65, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %69, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18: ; preds = %65, %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit: ; preds = %44, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread: ; preds = %27, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.i, %39, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18
  store i8 0, ptr %6, align 1, !tbaa !157
  br label %75

70:                                               ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, %19
  store i8 1, ptr %6, align 1, !tbaa !157
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %5, ptr noundef null, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9)
  br label %75

75:                                               ; preds = %70, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread
  %.1 = phi i1 [ %74, %70 ], [ true, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %76

76:                                               ; preds = %75, %18
  %.0 = phi i1 [ %.1, %75 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 618
  %11 = load i8, ptr %10, align 2, !tbaa !36, !range !27, !noundef !28
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = icmp ne ptr %1, null
  %16 = icmp ne ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread

17:                                               ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %21, label %22, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %14, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = extractvalue { ptr, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %48, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !27, !noundef !28
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %.not17 = icmp eq i64 %40, %42
  br i1 %.not17, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %22
  br label %49

49:                                               ; preds = %34, %38, %43, %48
  %.1 = phi i1 [ true, %48 ], [ false, %43 ], [ false, %38 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.thread: ; preds = %4, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit, %17, %49
  %.0 = phi i1 [ %.1, %49 ], [ false, %17 ], [ false, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %23 = tail call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit, %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %8, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %13

13:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %13, %_ZTWN7rocksdb12perf_contextE.exit
  %14 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %15 = load i8, ptr %14, align 1, !tbaa !159
  %16 = icmp ugt i8 %15, 3
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %18, align 1, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %19, align 4, !tbaa !166
  br i1 %16, label %24, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %12, ptr %22, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %23, align 8, !tbaa !168
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

24:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %29, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !tbaa !168
  %31 = load ptr, ptr %26, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %24
  store i64 %34, ptr %28, align 8, !tbaa !172
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %35 = phi ptr [ %30, %.noexc ], [ %23, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = phi ptr [ %29, %.noexc ], [ %22, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %37 = phi ptr [ %28, %.noexc ], [ %21, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %38 = phi ptr [ %27, %.noexc ], [ %20, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !173

43:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %44 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #18
  %.not.i14 = icmp eq i32 %44, 0
  br i1 %.not.i14, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %45

45:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !174
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !178
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !158
  %46 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #18
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %45, %43, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 448
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_27Block_kFilterPartitionIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef %7, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %52 unwind label %50

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %78

50:                                               ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %78

52:                                               ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %53 = load i64, ptr %37, align 8, !tbaa !172
  %.not.i.i15 = icmp eq i64 %53, 0
  br i1 %.not.i.i15, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %18, align 1, !tbaa !165, !range !27, !noundef !28
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %38, align 8, !tbaa !171
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %..i.i.i = select i1 %56, i64 176, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %..i.i.i
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %54
  %62 = sub i64 %61, %53
  %63 = load i8, ptr %9, align 8, !tbaa !161, !range !27, !noundef !28
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %.noexc.i
  %66 = load ptr, ptr %36, align 8, !tbaa !167
  %67 = load i64, ptr %66, align 8, !tbaa !179
  %68 = add i64 %67, %62
  store i64 %68, ptr %66, align 8, !tbaa !179
  br label %69

69:                                               ; preds = %65, %.noexc.i
  %70 = load ptr, ptr %35, align 8, !tbaa !168
  %.not2.i.i = icmp eq ptr %70, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %69
  %71 = load i32, ptr %19, align 4, !tbaa !166
  %72 = load ptr, ptr %70, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %71, i64 noundef %62)
          to label %.noexc1.i unwind label %75

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %69
  store i64 0, ptr %37, align 8, !tbaa !172
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

75:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %54
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %52, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

78:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_27Block_kFilterPartitionIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !172
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !165, !range !27, !noundef !28
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !172
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !161, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = load i64, ptr %20, align 8, !tbaa !179
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !179
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = load ptr, ptr %25, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !172
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 617
  %7 = load i8, ptr %6, align 1, !tbaa !180, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19cache_filter_blocksEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !181, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i.not10 = select i1 %9, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5.i.not7 = select i1 %or.cond.i.not10, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i8, ptr %16, align 8, !range !27
  %18 = trunc nuw i8 %17 to i1
  %.not = select i1 %or.cond5.i.not7, i1 true, i1 %18
  br i1 %.not, label %19, label %45

19:                                               ; preds = %6
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = icmp ne ptr %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %or.cond.not12.i = select i1 %21, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond7.not.i = select i1 %or.cond.not12.i, i1 true, i1 %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i8, ptr %28, align 8, !range !27
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %or.cond7.not.i, i1 true, i1 %30
  br i1 %31, label %32, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_.exit, !prof !182

32:                                               ; preds = %19
  br i1 %27, label %33, label %38, !prof !182

33:                                               ; preds = %32
  %34 = load ptr, ptr %23, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %26, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i unwind label %41

38:                                               ; preds = %32
  %39 = icmp ne ptr %20, null
  %or.cond8.not.i = and i1 %39, %30
  br i1 %or.cond8.not.i, label %40, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i

40:                                               ; preds = %38
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #17
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i: ; preds = %40, %38, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  store ptr %8, ptr %4, align 8, !tbaa !23
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_.exit

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_.exit: ; preds = %19, %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !183, !alias.scope !184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !184
  br label %53

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !181, !range !27, !noundef !28
  %52 = trunc nuw i8 %51 to i1
  tail call void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %47, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %5, i1 noundef zeroext %52, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %53

53:                                               ; preds = %45, %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ]
  ret i64 %10
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #3 comdat($_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !191
  store ptr %6, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %9, ptr %7, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  store ptr %12, ptr %10, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !194, !range !27, !noundef !28
  store i8 %15, ptr %13, align 8, !tbaa !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %17, align 8, !tbaa !196
  %18 = load ptr, ptr %4, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 618
  %22 = load i8, ptr %21, align 2, !tbaa !36, !range !27, !noundef !28
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 624
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread, label %26

26:                                               ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %16)
          to label %31 unwind label %33

31:                                               ; preds = %26
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %17, align 8, !tbaa !196
  br label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #18
  resume { ptr, i32 } %34

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread: ; preds = %3, %31, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 618
  %7 = load i8, ptr %6, align 2, !tbaa !36, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !156

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !194, !range !27, !noundef !28
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #17
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9) unnamed_addr #3 comdat align 2 {
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10
  store i8 0, ptr %6, align 1, !tbaa !157
  br label %76

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %24 = extractvalue { ptr, i64 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = extractvalue { ptr, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  br i1 %7, label %27, label %70

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 618
  %33 = load i8, ptr %32, align 2, !tbaa !36, !range !27, !noundef !28
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.i, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 624
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = icmp ne ptr %1, null
  %38 = icmp ne ptr %36, null
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %39, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread

39:                                               ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.i
  %40 = load ptr, ptr %36, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %43, label %44, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load ptr, ptr %36, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %49 = extractvalue { ptr, i64 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = extractvalue { ptr, i64 } %48, 1
  store i64 %51, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !196, !range !27, !noundef !28
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !195
  %.not17.i = icmp eq i64 %62, %64
  br i1 %.not17.i, label %65, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %69, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18: ; preds = %65, %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit: ; preds = %44, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread: ; preds = %27, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.i, %39, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread18
  store i8 0, ptr %6, align 1, !tbaa !157
  br label %75

70:                                               ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, %19
  store i8 1, ptr %6, align 1, !tbaa !157
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %5, ptr noundef null, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9)
  br label %75

75:                                               ; preds = %70, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread
  %.1 = phi i1 [ %74, %70 ], [ true, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %76

76:                                               ; preds = %75, %18
  %.0 = phi i1 [ %.1, %75 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 618
  %11 = load i8, ptr %10, align 2, !tbaa !36, !range !27, !noundef !28
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = icmp ne ptr %1, null
  %16 = icmp ne ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread

17:                                               ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %21, label %22, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %14, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = extractvalue { ptr, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %48, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !196, !range !27, !noundef !28
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !195
  %.not17 = icmp eq i64 %40, %42
  br i1 %.not17, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %22
  br label %49

49:                                               ; preds = %34, %38, %43, %48
  %.1 = phi i1 [ true, %48 ], [ false, %43 ], [ false, %38 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.thread: ; preds = %4, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit, %17, %49
  %.0 = phi i1 [ %.1, %49 ], [ false, %17 ], [ false, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %23 = tail call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit, %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %8, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %13

13:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %13, %_ZTWN7rocksdb12perf_contextE.exit
  %14 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %15 = load i8, ptr %14, align 1, !tbaa !159
  %16 = icmp ugt i8 %15, 3
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %18, align 1, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %19, align 4, !tbaa !166
  br i1 %16, label %24, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %12, ptr %22, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %23, align 8, !tbaa !168
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

24:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %29, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !tbaa !168
  %31 = load ptr, ptr %26, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %24
  store i64 %34, ptr %28, align 8, !tbaa !172
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %35 = phi ptr [ %30, %.noexc ], [ %23, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = phi ptr [ %29, %.noexc ], [ %22, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %37 = phi ptr [ %28, %.noexc ], [ %21, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %38 = phi ptr [ %27, %.noexc ], [ %20, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !173

43:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %44 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #18
  %.not.i14 = icmp eq i32 %44, 0
  br i1 %.not.i14, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %45

45:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !174
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !178
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !158
  %46 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #18
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %45, %43, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 448
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef %7, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %52 unwind label %50

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %78

50:                                               ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %78

52:                                               ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %53 = load i64, ptr %37, align 8, !tbaa !172
  %.not.i.i15 = icmp eq i64 %53, 0
  br i1 %.not.i.i15, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %18, align 1, !tbaa !165, !range !27, !noundef !28
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %38, align 8, !tbaa !171
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %..i.i.i = select i1 %56, i64 176, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %..i.i.i
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %54
  %62 = sub i64 %61, %53
  %63 = load i8, ptr %9, align 8, !tbaa !161, !range !27, !noundef !28
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %.noexc.i
  %66 = load ptr, ptr %36, align 8, !tbaa !167
  %67 = load i64, ptr %66, align 8, !tbaa !179
  %68 = add i64 %67, %62
  store i64 %68, ptr %66, align 8, !tbaa !179
  br label %69

69:                                               ; preds = %65, %.noexc.i
  %70 = load ptr, ptr %35, align 8, !tbaa !168
  %.not2.i.i = icmp eq ptr %70, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %69
  %71 = load i32, ptr %19, align 4, !tbaa !166
  %72 = load ptr, ptr %70, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %71, i64 noundef %62)
          to label %.noexc1.i unwind label %75

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %69
  store i64 0, ptr %37, align 8, !tbaa !172
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

75:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %54
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %52, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

78:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 617
  %7 = load i8, ptr %6, align 1, !tbaa !180, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19cache_filter_blocksEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !181, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i.not10 = select i1 %9, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5.i.not7 = select i1 %or.cond.i.not10, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i8, ptr %16, align 8, !range !27
  %18 = trunc nuw i8 %17 to i1
  %.not = select i1 %or.cond5.i.not7, i1 true, i1 %18
  br i1 %.not, label %19, label %45

19:                                               ; preds = %6
  %20 = load ptr, ptr %4, align 8, !tbaa !191
  %21 = icmp ne ptr %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %or.cond.not12.i = select i1 %21, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond7.not.i = select i1 %or.cond.not12.i, i1 true, i1 %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i8, ptr %28, align 8, !range !27
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %or.cond7.not.i, i1 true, i1 %30
  br i1 %31, label %32, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit, !prof !182

32:                                               ; preds = %19
  br i1 %27, label %33, label %38, !prof !182

33:                                               ; preds = %32
  %34 = load ptr, ptr %23, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %26, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i unwind label %41

38:                                               ; preds = %32
  %39 = icmp ne ptr %20, null
  %or.cond8.not.i = and i1 %39, %30
  br i1 %or.cond8.not.i, label %40, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i

40:                                               ; preds = %38
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #17
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i: ; preds = %40, %38, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  store ptr %8, ptr %4, align 8, !tbaa !191
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit: ; preds = %19, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !183, !alias.scope !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !197
  br label %53

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !181, !range !27, !noundef !28
  %52 = trunc nuw i8 %51 to i1
  tail call void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %47, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %5, i1 noundef zeroext %52, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %53

53:                                               ; preds = %45, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !194, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %.not4.i.i.i = icmp eq ptr %12, null
  br i1 %.not4.i.i.i, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %12, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %9, i64 noundef %15)
  br label %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit

20:                                               ; preds = %10
  %21 = tail call i64 @malloc_usable_size(ptr noundef nonnull %9) #18
  br label %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit

_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit: ; preds = %5, %13, %20
  %.1.i.i.i = phi i64 [ %21, %20 ], [ %19, %13 ], [ 0, %5 ]
  %22 = add i64 %.1.i.i.i, 32
  br label %23

23:                                               ; preds = %1, %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit
  %24 = phi i64 [ %22, %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit ], [ 0, %1 ]
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %12, label %5, !prof !156

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !26, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %17) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #17
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %5, %12, %16, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !204, !noalias !207
  %9 = load ptr, ptr %1, align 8, !tbaa !210, !noalias !207
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !211, !noalias !207
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3848
  %14 = load i64, ptr %13, align 8, !tbaa !212, !noalias !207
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !222, !noalias !207
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !223, !noalias !207
  %20 = or i64 %17, %19
  br label %21

21:                                               ; preds = %24, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %25, %24 ]
  %22 = shl nuw i64 1, %storemerge3.i.i
  %23 = and i64 %22, %20
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %24

24:                                               ; preds = %21
  %25 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %11
  br i1 %exitcond.not.i.i, label %._crit_edge, label %21, !llvm.loop !224

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %21, %4
  %storemerge.lcssa.i.i = phi i64 [ %8, %4 ], [ %storemerge3.i.i, %21 ]
  %.not18 = icmp eq i64 %storemerge.lcssa.i.i, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3584
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %29

._crit_edge:                                      ; preds = %24, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void

29:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.8.019 = phi i64 [ %storemerge.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sroa.8.019
  %31 = load ptr, ptr %30, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !228
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !228
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !229
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef %35, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = shl nuw i64 1, %.sroa.8.019
  %42 = load i64, ptr %27, align 8, !tbaa !222
  %43 = or i64 %42, %41
  store i64 %43, ptr %27, align 8, !tbaa !222
  br label %44

44:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load i64, ptr %10, align 8, !tbaa !211
  %46 = add i64 %.sroa.8.019, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %45, i64 %46)
  %47 = add i64 %umax.i, -1
  br label %48

48:                                               ; preds = %50, %44
  %49 = phi i64 [ %51, %50 ], [ %.sroa.8.019, %44 ]
  %exitcond.not = icmp eq i64 %49, %47
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %50

50:                                               ; preds = %48
  %51 = add i64 %49, 1
  %52 = shl nuw i64 1, %51
  %53 = load ptr, ptr %1, align 8, !tbaa !210
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3848
  %55 = load i64, ptr %54, align 8, !tbaa !212
  %56 = load i64, ptr %27, align 8, !tbaa !222
  %57 = or i64 %56, %55
  %58 = load i64, ptr %28, align 8, !tbaa !223
  %59 = or i64 %57, %58
  %60 = and i64 %59, %52
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %48, !llvm.loop !253

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %48, %50
  %.lcssa.i = phi i64 [ %umax.i, %48 ], [ %51, %50 ]
  %.not = icmp eq i64 %.lcssa.i, %45
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !204, !noalias !255
  %11 = load ptr, ptr %1, align 8, !tbaa !210, !noalias !255
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !211, !noalias !255
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3848
  %16 = load i64, ptr %15, align 8, !tbaa !212, !noalias !255
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !222, !noalias !255
  %19 = or i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !223, !noalias !255
  %22 = or i64 %19, %21
  br label %23

23:                                               ; preds = %26, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %27, %26 ]
  %24 = shl nuw i64 1, %storemerge3.i.i
  %25 = and i64 %24, %22
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %13
  br i1 %exitcond.not.i.i, label %._crit_edge, label %23, !llvm.loop !224

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %23, %5
  %storemerge.lcssa.i.i = phi i64 [ %10, %5 ], [ %storemerge3.i.i, %23 ]
  %.not20 = icmp eq i64 %storemerge.lcssa.i.i, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 3584
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %32

._crit_edge:                                      ; preds = %26, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void

32:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.8.021 = phi i64 [ %storemerge.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.sroa.8.021
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !228
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !228
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !229
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, i64 } %46(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = extractvalue { ptr, i64 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i64 } %47, 1
  store i64 %49, ptr %29, align 8
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %53, label %58, label %54

54:                                               ; preds = %43
  %55 = shl nuw i64 1, %.sroa.8.021
  %56 = load i64, ptr %30, align 8, !tbaa !222
  %57 = or i64 %56, %55
  store i64 %57, ptr %30, align 8, !tbaa !222
  br label %58

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %.critedge, %54, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i64, ptr %12, align 8, !tbaa !211
  %60 = add i64 %.sroa.8.021, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %59, i64 %60)
  %61 = add i64 %umax.i, -1
  br label %62

62:                                               ; preds = %64, %58
  %63 = phi i64 [ %65, %64 ], [ %.sroa.8.021, %58 ]
  %exitcond.not = icmp eq i64 %63, %61
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %64

64:                                               ; preds = %62
  %65 = add i64 %63, 1
  %66 = shl nuw i64 1, %65
  %67 = load ptr, ptr %1, align 8, !tbaa !210
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3848
  %69 = load i64, ptr %68, align 8, !tbaa !212
  %70 = load i64, ptr %30, align 8, !tbaa !222
  %71 = or i64 %70, %69
  %72 = load i64, ptr %31, align 8, !tbaa !223
  %73 = or i64 %71, %72
  %74 = and i64 %73, %66
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %62, !llvm.loop !253

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %62, %64
  %.lcssa.i = phi i64 [ %umax.i, %62 ], [ %65, %64 ]
  %.not = icmp eq i64 %.lcssa.i, %59
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !258
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !179
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !259
  %5 = load i64, ptr %2, align 8, !tbaa !179
  store i64 %5, ptr %3, align 8, !tbaa !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %0, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !260
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !183, !alias.scope !261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %12, label %5, !prof !156

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !194, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !191
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #17
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %5, %12, %16, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr null, ptr %2, align 8, !tbaa !200
  %15 = load ptr, ptr %0, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !260
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_filter_block_reader_common.cc() #14 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !179
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE", !15, i64 0, !16, i64 8, !17, i64 16, !22, i64 48, !21, i64 56}
!15 = !{!"_ZTSN7rocksdb17FilterBlockReaderE"}
!16 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!17 = !{!"_ZTSN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEEE", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"p1 _ZTSN7rocksdb27Block_kFilterPartitionIndexE", !7, i64 0}
!19 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!17, !19, i64 8}
!25 = !{!17, !20, i64 16}
!26 = !{!17, !21, i64 24}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!14, !22, i64 48}
!30 = !{!14, !21, i64 56}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !33, i64 0, !34, i64 8, !35, i64 16}
!33 = !{!"_ZTSN7rocksdb11TableReaderE"}
!34 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !7, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!36 = !{!37, !21, i64 618}
!37 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !38, i64 0, !39, i64 8, !40, i64 16, !72, i64 264, !75, i64 272, !76, i64 280, !87, i64 296, !94, i64 304, !96, i64 320, !98, i64 360, !100, i64 416, !107, i64 424, !114, i64 432, !121, i64 440, !99, i64 448, !99, i64 464, !122, i64 480, !125, i64 496, !99, i64 600, !48, i64 616, !21, i64 617, !21, i64 618, !134, i64 624, !137, i64 640, !140, i64 656, !22, i64 704, !22, i64 712, !57, i64 720, !144, i64 728, !144, i64 744, !21, i64 760, !21, i64 761, !21, i64 762, !21, i64 763, !21, i64 764, !21, i64 765, !21, i64 766, !145, i64 768, !148, i64 776}
!38 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!40 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !41, i64 0, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !46, i64 20, !48, i64 32, !49, i64 33, !50, i64 40, !51, i64 48, !21, i64 49, !52, i64 56, !54, i64 72, !22, i64 88, !57, i64 96, !57, i64 100, !57, i64 104, !22, i64 112, !58, i64 120, !21, i64 176, !21, i64 177, !21, i64 178, !21, i64 179, !70, i64 184, !21, i64 200, !21, i64 201, !21, i64 202, !57, i64 204, !57, i64 208, !21, i64 212, !21, i64 213, !73, i64 214, !22, i64 216, !74, i64 224, !22, i64 232, !22, i64 240}
!41 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0}
!45 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!46 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !47, i64 0, !47, i64 4, !47, i64 8}
!47 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!48 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!49 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !44, i64 8}
!54 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !44, i64 8}
!56 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!57 = !{!"int", !8, i64 0}
!58 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !59, i64 0, !61, i64 8}
!59 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !60, i64 0}
!60 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!61 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !64, i64 0, !66, i64 8}
!64 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !65, i64 0}
!65 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !22, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !69, i64 8, !69, i64 16, !69, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!69 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !44, i64 8}
!72 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!73 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!74 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!75 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!76 = !{!"_ZTSN7rocksdb6StatusE", !77, i64 0, !78, i64 1, !79, i64 2, !21, i64 3, !21, i64 4, !8, i64 5, !80, i64 8}
!77 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!78 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!79 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !86, i64 0}
!86 = !{!"p1 omnipotent char", !7, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!94 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !95, i64 0}
!95 = !{!"_ZTSN7rocksdb8CacheKeyE", !22, i64 0, !22, i64 8}
!96 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !54, i64 0, !94, i64 16, !97, i64 32}
!97 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!98 = !{!"_ZTSN7rocksdb6FooterE", !22, i64 0, !57, i64 8, !57, i64 12, !99, i64 16, !99, i64 32, !57, i64 48, !8, i64 52}
!99 = !{!"_ZTSN7rocksdb11BlockHandleE", !22, i64 0, !22, i64 8}
!100 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!121 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!122 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !44, i64 8}
!124 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!125 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !22, i64 0, !22, i64 8, !126, i64 16, !21, i64 96}
!126 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !129, i64 0}
!129 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !130, i64 0, !22, i64 8, !132, i64 16, !132, i64 48}
!130 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !131, i64 0}
!131 = !{!"any p2 pointer", !7, i64 0}
!132 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !133, i64 0, !133, i64 8, !133, i64 16, !130, i64 24}
!133 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !44, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !44, i64 8}
!139 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!140 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !141, i64 0, !38, i64 8, !97, i64 16, !142, i64 24, !143, i64 32, !57, i64 40, !21, i64 44, !8, i64 45, !21, i64 46, !21, i64 47}
!141 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!142 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!143 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!144 = !{!"_ZTSN7rocksdb5SliceE", !86, i64 0, !22, i64 8}
!145 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !146, i64 0}
!146 = !{!"_ZTSSt6atomicIjE", !147, i64 0}
!147 = !{!"_ZTSSt13__atomic_baseIjE", !57, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!155 = !{!135, !136, i64 0}
!156 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!157 = !{!21, !21, i64 0}
!158 = !{!144, !22, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!161 = !{!162, !21, i64 0}
!162 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !21, i64 0, !21, i64 1, !57, i64 4, !163, i64 8, !22, i64 16, !164, i64 24, !97, i64 32}
!163 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!164 = !{!"p1 long", !7, i64 0}
!165 = !{!162, !21, i64 1}
!166 = !{!162, !57, i64 4}
!167 = !{!162, !164, i64 24}
!168 = !{!162, !97, i64 32}
!169 = !{!170, !163, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !44, i64 8}
!171 = !{!162, !163, i64 8}
!172 = !{!162, !22, i64 16}
!173 = !{!"branch_weights", i32 1, i32 1048575}
!174 = !{!175, !86, i64 0}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!176 = !{!177, !22, i64 8}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !22, i64 8, !8, i64 16}
!178 = !{!144, !86, i64 0}
!179 = !{!22, !22, i64 0}
!180 = !{!37, !21, i64 617}
!181 = !{!37, !21, i64 32}
!182 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!183 = !{!85, !86, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!186 = distinct !{!186, !"_ZN7rocksdb6Status2OKEv"}
!187 = !{!188, !16, i64 8}
!188 = !{!"_ZTSN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE", !15, i64 0, !16, i64 8, !189, i64 16, !22, i64 48, !21, i64 56}
!189 = !{!"_ZTSN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEE", !190, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!190 = !{!"p1 _ZTSN7rocksdb21ParsedFullFilterBlockE", !7, i64 0}
!191 = !{!189, !190, i64 0}
!192 = !{!189, !19, i64 8}
!193 = !{!189, !20, i64 16}
!194 = !{!189, !21, i64 24}
!195 = !{!188, !22, i64 48}
!196 = !{!188, !21, i64 56}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!199 = distinct !{!199, !"_ZN7rocksdb6Status2OKEv"}
!200 = !{!86, !86, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN7rocksdb13CustomDeleterE", !203, i64 0}
!203 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!204 = !{!205, !22, i64 8}
!205 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !206, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!206 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !7, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!209 = distinct !{!209, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!210 = !{!205, !206, i64 0}
!211 = !{!205, !22, i64 16}
!212 = !{!213, !22, i64 3848}
!213 = !{!"_ZTSN7rocksdb15MultiGetContextE", !8, i64 0, !214, i64 3584, !22, i64 3840, !22, i64 3848, !22, i64 3856, !215, i64 3864, !221, i64 3872}
!214 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !8, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !86, i64 0}
!221 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!222 = !{!205, !22, i64 24}
!223 = !{!205, !22, i64 32}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.mustprogress"}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !7, i64 0}
!228 = !{i64 0, i64 8, !200, i64 8, i64 8, !179}
!229 = !{!230, !252, i64 160}
!230 = !{!"_ZTSN7rocksdb10KeyContextE", !6, i64 0, !221, i64 8, !144, i64 16, !144, i64 32, !144, i64 48, !231, i64 64, !232, i64 72, !233, i64 80, !22, i64 112, !21, i64 120, !21, i64 121, !7, i64 128, !249, i64 136, !250, i64 144, !251, i64 152, !252, i64 160}
!231 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!232 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!233 = !{!"_ZTSN7rocksdb12MergeContextE", !234, i64 0, !235, i64 8, !242, i64 16, !21, i64 24}
!234 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!235 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!242 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!249 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!250 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!251 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!252 = !{!"p1 _ZTSN7rocksdb10GetContextE", !7, i64 0}
!253 = distinct !{!253, !225}
!254 = distinct !{!254, !225}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!257 = distinct !{!257, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!258 = distinct !{!258, !225}
!259 = !{!177, !86, i64 0}
!260 = !{!8, !8, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!263 = distinct !{!263, !"_ZN7rocksdb6Status2OKEv"}
