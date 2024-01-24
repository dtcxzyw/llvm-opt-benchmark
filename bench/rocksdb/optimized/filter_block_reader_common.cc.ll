; ModuleID = 'bench/rocksdb/original/filter_block_reader_common.cc.ll'
source_filename = "bench/rocksdb/original/filter_block_reader_common.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.71", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Tuple_impl.76", %"struct.std::_Head_base.78" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.78" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
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
%"class.std::allocator.68" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE5tableEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19cache_filter_blocksEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE5tableEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19cache_filter_blocksEv = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev = comdat any

$_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Unsupported filter \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_block_reader_common.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(25) %filter_block) unnamed_addr #2 comdat($_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %t, ptr %table_, align 8
  %filter_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %filter_block, align 8
  store ptr %0, ptr %filter_block_, align 8
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 24
  %cache_3.i = getelementptr inbounds i8, ptr %filter_block, i64 8
  %1 = load ptr, ptr %cache_3.i, align 8
  store ptr %1, ptr %cache_.i, align 8
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 32
  %cache_handle_4.i = getelementptr inbounds i8, ptr %filter_block, i64 16
  %2 = load ptr, ptr %cache_handle_4.i, align 8
  store ptr %2, ptr %cache_handle_.i, align 8
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 40
  %own_value_5.i = getelementptr inbounds i8, ptr %filter_block, i64 24
  %3 = load i8, ptr %own_value_5.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %own_value_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  %prefix_extractor_full_length_ = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %prefix_extractor_full_length_, align 8
  %full_length_enabled_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %full_length_enabled_, align 8
  %5 = load ptr, ptr %table_, align 8
  %rep_.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %rep_.i.i, align 8
  %prefix_filtering.i = getelementptr inbounds i8, ptr %6, i64 514
  %7 = load i8, ptr %prefix_filtering.i, align 2
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %table_prefix_extractor.i = getelementptr inbounds i8, ptr %6, i64 520
  %9 = load ptr, ptr %table_prefix_extractor.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %10 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %prefix_extractor_full_length_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %full_length_enabled_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block_) #16
  resume { ptr, i32 } %11

if.end:                                           ; preds = %entry, %invoke.cont3, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i, align 8
  %prefix_filtering = getelementptr inbounds i8, ptr %1, i64 514
  %2 = load i8, ptr %prefix_filtering, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %table_prefix_extractor = getelementptr inbounds i8, ptr %1, i64 520
  %4 = load ptr, ptr %table_prefix_extractor, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %iterate_upper_bound, ptr noundef nonnull align 8 dereferenceable(16) %user_key_without_ts, ptr noundef %prefix_extractor, ptr noundef %comparator, ptr noundef %const_ikey_ptr, ptr noundef %filter_checked, i1 noundef zeroext %need_upper_bound_check, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %upper_bound_xform.i = alloca %"class.rocksdb::Slice", align 8
  %prefix = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %prefix_extractor, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %prefix_extractor, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %user_key_without_ts)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %filter_checked, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %vtable3 = load ptr, ptr %prefix_extractor, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 152
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %user_key_without_ts)
  %2 = extractvalue { ptr, i64 } %call5, 0
  store ptr %2, ptr %prefix, align 8
  %3 = getelementptr inbounds i8, ptr %prefix, i64 8
  %4 = extractvalue { ptr, i64 } %call5, 1
  store i64 %4, ptr %3, align 8
  br i1 %need_upper_bound_check, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %upper_bound_xform.i)
  %table_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %table_.i.i, align 8
  %rep_.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %rep_.i.i.i, align 8
  %prefix_filtering.i.i = getelementptr inbounds i8, ptr %6, i64 514
  %7 = load i8, ptr %prefix_filtering.i.i, align 2
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then8, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.i

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.i: ; preds = %land.lhs.true
  %table_prefix_extractor.i.i = getelementptr inbounds i8, ptr %6, i64 520
  %9 = load ptr, ptr %table_prefix_extractor.i.i, align 8
  %cmp.i = icmp ne ptr %iterate_upper_bound, null
  %tobool.i = icmp ne ptr %9, null
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.then8

if.then.i:                                        ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.i
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  br i1 %call2.i, label %if.end.i, label %if.then8

if.end.i:                                         ; preds = %if.then.i
  %vtable4.i = load ptr, ptr %9, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 152
  %11 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  %12 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %12, ptr %upper_bound_xform.i, align 8
  %13 = getelementptr inbounds i8, ptr %upper_bound_xform.i, i64 8
  %14 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %14, ptr %13, align 8
  %vtable7.i = load ptr, ptr %comparator, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 208
  %15 = load ptr, ptr %vfn8.i, align 8
  %call9.i = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %upper_bound_xform.i, i1 noundef zeroext false)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %full_length_enabled_.i = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i8, ptr %full_length_enabled_.i, align 8
  %17 = and i8 %16, 1
  %tobool12.not.i = icmp eq i8 %17, 0
  br i1 %tobool12.not.i, label %if.then8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then11.i
  %size_.i.i = getelementptr inbounds i8, ptr %iterate_upper_bound, i64 8
  %18 = load i64, ptr %size_.i.i, align 8
  %prefix_extractor_full_length_.i = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load i64, ptr %prefix_extractor_full_length_.i, align 8
  %cmp14.not.i = icmp eq i64 %18, %19
  br i1 %cmp14.not.i, label %lor.lhs.false15.i, label %if.then8

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %vtable16.i = load ptr, ptr %comparator, align 8
  %vfn17.i = getelementptr inbounds i8, ptr %vtable16.i, i64 176
  %20 = load ptr, ptr %vfn17.i, align 8
  %call18.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  br i1 %call18.i, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, label %if.then8

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit: ; preds = %if.end.i, %lor.lhs.false15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %upper_bound_xform.i)
  br label %if.else

if.then8:                                         ; preds = %if.then.i, %lor.lhs.false15.i, %lor.lhs.false.i, %if.then11.i, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit.i, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %upper_bound_xform.i)
  store i8 0, ptr %filter_checked, align 1
  br label %return

if.else:                                          ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, %if.end
  store i8 1, ptr %filter_checked, align 1
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 32
  %21 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext %no_io, ptr noundef %const_ikey_ptr, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %retval.0 = phi i1 [ %call12, %if.else ], [ true, %if.then8 ], [ true, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %iterate_upper_bound, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef %comparator) local_unnamed_addr #2 comdat align 2 {
entry:
  %upper_bound_xform = alloca %"class.rocksdb::Slice", align 8
  %table_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i.i, align 8
  %prefix_filtering.i = getelementptr inbounds i8, ptr %1, i64 514
  %2 = load i8, ptr %prefix_filtering.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit

_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit: ; preds = %entry
  %table_prefix_extractor.i = getelementptr inbounds i8, ptr %1, i64 520
  %4 = load ptr, ptr %table_prefix_extractor.i, align 8
  %cmp = icmp ne ptr %iterate_upper_bound, null
  %tobool = icmp ne ptr %4, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 152
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  %7 = extractvalue { ptr, i64 } %call6, 0
  store ptr %7, ptr %upper_bound_xform, align 8
  %8 = getelementptr inbounds i8, ptr %upper_bound_xform, i64 8
  %9 = extractvalue { ptr, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %vtable7 = load ptr, ptr %comparator, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 208
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %upper_bound_xform, i1 noundef zeroext false)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end
  %full_length_enabled_ = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load i8, ptr %full_length_enabled_, align 8
  %12 = and i8 %11, 1
  %tobool12.not = icmp eq i8 %12, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %size_.i = getelementptr inbounds i8, ptr %iterate_upper_bound, i64 8
  %13 = load i64, ptr %size_.i, align 8
  %prefix_extractor_full_length_ = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load i64, ptr %prefix_extractor_full_length_, align 8
  %cmp14.not = icmp eq i64 %13, %14
  br i1 %cmp14.not, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %vtable16 = load ptr, ptr %comparator, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 176
  %15 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  br i1 %call18, label %if.end21, label %return

if.end21:                                         ; preds = %lor.lhs.false15, %if.end
  br label %return

return:                                           ; preds = %entry, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit, %if.then11, %lor.lhs.false, %lor.lhs.false15, %if.then, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %if.then ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false ], [ false, %if.then11 ], [ false, %_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i1 noundef zeroext %use_cache, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef %filter_block) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_read_filter_block_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %read_filter_block_nanos = getelementptr inbounds i8, ptr %1, i64 480
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_read_filter_block_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %read_filter_block_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i9 = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 8
  store ptr %5, ptr %clock_.i9, align 8
  %start_.i10 = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 16
  store i64 0, ptr %start_.i10, align 8
  %metric_.i11 = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 24
  store ptr %read_filter_block_nanos, ptr %metric_.i11, align 8
  %statistics_.i12 = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 32
  store ptr null, ptr %statistics_.i12, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i4 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i4, ptr %start_.i10, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i20 = phi ptr [ %statistics_.i12, %call5.i.i.noexc ], [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %metric_.i18 = phi ptr [ %metric_.i11, %call5.i.i.noexc ], [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %start_.i16 = phi ptr [ %start_.i10, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %clock_.i14 = phi ptr [ %clock_.i9, %call5.i.i.noexc ], [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %rep_.i = getelementptr inbounds i8, ptr %table, i64 8
  %7 = load ptr, ptr %rep_.i, align 8
  %8 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont2, !prof !4

init.check.i:                                     ; preds = %invoke.cont
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #16
  %tobool.not.i5 = icmp eq i32 %9, 0
  br i1 %tobool.not.i5, label %invoke.cont2, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 0), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont.i, %init.check.i, %invoke.cont
  %filter_handle = getelementptr inbounds i8, ptr %7, i64 448
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_27Block_kFilterPartitionIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %filter_handle, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef %filter_block, ptr noundef %get_context, ptr noundef %lookup_context, i1 noundef zeroext false, i1 noundef zeroext %use_cache, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_read_filter_block_nanos) #16
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %invoke.cont2
  %12 = load i64, ptr %start_.i16, align 8
  %tobool.not.i.i6 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i6, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %nrvo.skipdtor
  %13 = load i8, ptr %use_cpu_time_.i, align 1
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  %15 = load ptr, ptr %clock_.i14, align 8
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 160, i64 176
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 %..i.i.i
  %16 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %12
  %17 = load i8, ptr %perf_step_timer_read_filter_block_nanos, align 8
  %18 = and i8 %17, 1
  %tobool3.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %19 = load ptr, ptr %metric_.i18, align 8
  %20 = load i64, ptr %19, align 8
  %add.i.i = add i64 %20, %sub.i.i
  store i64 %add.i.i, ptr %19, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %21 = load ptr, ptr %statistics_.i20, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %22 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i3.i.i, i64 176
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %21, i32 noundef %22, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i16, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %nrvo.skipdtor, %if.end7.i.i
  ret void
}

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_27Block_kFilterPartitionIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %clock_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %clock_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 160, i64 176
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 %..i.i
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
  %metric_.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %metric_.i, align 8
  %9 = load i64, ptr %8, align 8
  %add.i = add i64 %9, %sub.i
  store i64 %add.i, ptr %8, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds i8, ptr %this, i64 4
  %11 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i3.i, i64 176
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i, align 8
  %whole_key_filtering = getelementptr inbounds i8, ptr %1, i64 513
  %2 = load i8, ptr %whole_key_filtering, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19cache_filter_blocksEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i, align 8
  %cache_index_and_filter_blocks = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i8, ptr %cache_index_and_filter_blocks, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef %filter_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ro = alloca %"struct.rocksdb::ReadOptions", align 8
  %filter_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %filter_block_, align 8
  %cmp.i = icmp eq ptr %0, null
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %cache_handle_.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp4.i, i1 false
  br i1 %or.cond1.i, label %_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE7IsEmptyEv.exit, label %if.then

_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE7IsEmptyEv.exit: ; preds = %entry
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE7IsEmptyEv.exit
  %5 = load ptr, ptr %filter_block, align 8
  %cmp.i2 = icmp eq ptr %5, %0
  %cache_.i3 = getelementptr inbounds i8, ptr %filter_block, i64 8
  %6 = load ptr, ptr %cache_.i3, align 8
  %cmp2.i4 = icmp eq ptr %6, null
  %or.cond.i5 = select i1 %cmp.i2, i1 %cmp2.i4, i1 false
  %cache_handle_.i6 = getelementptr inbounds i8, ptr %filter_block, i64 16
  %7 = load ptr, ptr %cache_handle_.i6, align 8
  %cmp4.i7 = icmp eq ptr %7, null
  %or.cond2.i = select i1 %or.cond.i5, i1 %cmp4.i7, i1 false
  br i1 %or.cond2.i, label %land.rhs.i8, label %if.end.i

land.rhs.i8:                                      ; preds = %if.then
  %own_value_.i9 = getelementptr inbounds i8, ptr %filter_block, i64 24
  %8 = load i8, ptr %own_value_.i9, align 8
  %9 = and i8 %8, 1
  %tobool.not.i10 = icmp eq i8 %9, 0
  br i1 %tobool.not.i10, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_.exit, label %if.else.i.i.i

if.end.i:                                         ; preds = %if.then
  br i1 %cmp4.i7, label %if.end.if.else.i.i_crit_edge.i, label %if.then.i.i.i

if.end.if.else.i.i_crit_edge.i:                   ; preds = %if.end.i
  %own_value_.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %filter_block, i64 24
  %.pre.i = load i8, ptr %own_value_.i.i.phi.trans.insert.i, align 8
  %.pre4.i = and i8 %.pre.i, 1
  %10 = icmp eq i8 %.pre4.i, 0
  br label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.if.else.i.i_crit_edge.i, %land.rhs.i8
  %.pre-phi.i = phi i1 [ %10, %if.end.if.else.i.i_crit_edge.i ], [ false, %land.rhs.i8 ]
  %isnull.i.i.i = icmp eq ptr %5, null
  %or.cond3.i = or i1 %isnull.i.i.i, %.pre-phi.i
  br i1 %or.cond3.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.else.i.i.i
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i: ; preds = %delete.notnull.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cache_.i3, i8 0, i64 17, i1 false)
  store ptr %0, ptr %filter_block, align 8
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_.exit

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_.exit: ; preds = %land.rhs.i8, %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit.i
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !5
  br label %return

if.end:                                           ; preds = %_ZNK7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE7IsEmptyEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ro, ptr noundef nonnull align 8 dereferenceable(120) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds i8, ptr %ro, i64 120
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ro, i64 136
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %read_options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %table_filter3.i = getelementptr inbounds i8, ptr %read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %15 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i.i
  %call.i.i.i12 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i22, %lpad, %lpad.i.i, %if.then.i.i.i11
  %common.resume.op = phi { ptr, i32 } [ %16, %if.then.i.i.i11 ], [ %16, %lpad.i.i ], [ %28, %lpad ], [ %28, %if.then.i.i.i22 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds i8, ptr %ro, i64 152
  %auto_readahead_size4.i = getelementptr inbounds i8, ptr %read_options, i64 152
  %20 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %20, ptr %auto_readahead_size.i, align 8
  br i1 %no_io, label %if.then4, label %invoke.cont

if.then4:                                         ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %read_tier = getelementptr inbounds i8, ptr %ro, i64 40
  store i32 1, ptr %read_tier, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, %if.then4
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %table_, align 8
  %rep_.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %rep_.i.i, align 8
  %cache_index_and_filter_blocks.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load i8, ptr %cache_index_and_filter_blocks.i, align 8
  %24 = and i8 %23, 1
  %tobool.i = icmp ne i8 %24, 0
  invoke void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %tobool.i, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef %filter_block)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %25 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i15, label %return, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont7
  %call.i.i.i18 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %if.then.i.i.i16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

lpad:                                             ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %common.resume, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %lpad
  %call.i.i.i24 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i16, %invoke.cont7, %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15SetUnownedValueEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %own_value_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %filter_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %filter_block_, align 8
  %call4 = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %2)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call4, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(25) %filter_block) unnamed_addr #2 comdat($_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC5EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %t, ptr %table_, align 8
  %filter_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %filter_block, align 8
  store ptr %0, ptr %filter_block_, align 8
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 24
  %cache_3.i = getelementptr inbounds i8, ptr %filter_block, i64 8
  %1 = load ptr, ptr %cache_3.i, align 8
  store ptr %1, ptr %cache_.i, align 8
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 32
  %cache_handle_4.i = getelementptr inbounds i8, ptr %filter_block, i64 16
  %2 = load ptr, ptr %cache_handle_4.i, align 8
  store ptr %2, ptr %cache_handle_.i, align 8
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 40
  %own_value_5.i = getelementptr inbounds i8, ptr %filter_block, i64 24
  %3 = load i8, ptr %own_value_5.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %own_value_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  %prefix_extractor_full_length_ = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %prefix_extractor_full_length_, align 8
  %full_length_enabled_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %full_length_enabled_, align 8
  %5 = load ptr, ptr %table_, align 8
  %rep_.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %rep_.i.i, align 8
  %prefix_filtering.i = getelementptr inbounds i8, ptr %6, i64 514
  %7 = load i8, ptr %prefix_filtering.i, align 2
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %table_prefix_extractor.i = getelementptr inbounds i8, ptr %6, i64 520
  %9 = load ptr, ptr %table_prefix_extractor.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %10 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %prefix_extractor_full_length_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %full_length_enabled_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block_) #16
  resume { ptr, i32 } %11

if.end:                                           ; preds = %entry, %invoke.cont3, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i, align 8
  %prefix_filtering = getelementptr inbounds i8, ptr %1, i64 514
  %2 = load i8, ptr %prefix_filtering, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %table_prefix_extractor = getelementptr inbounds i8, ptr %1, i64 520
  %4 = load ptr, ptr %table_prefix_extractor, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %iterate_upper_bound, ptr noundef nonnull align 8 dereferenceable(16) %user_key_without_ts, ptr noundef %prefix_extractor, ptr noundef %comparator, ptr noundef %const_ikey_ptr, ptr noundef %filter_checked, i1 noundef zeroext %need_upper_bound_check, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %upper_bound_xform.i = alloca %"class.rocksdb::Slice", align 8
  %prefix = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %prefix_extractor, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %prefix_extractor, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %user_key_without_ts)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %filter_checked, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %vtable3 = load ptr, ptr %prefix_extractor, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 152
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %user_key_without_ts)
  %2 = extractvalue { ptr, i64 } %call5, 0
  store ptr %2, ptr %prefix, align 8
  %3 = getelementptr inbounds i8, ptr %prefix, i64 8
  %4 = extractvalue { ptr, i64 } %call5, 1
  store i64 %4, ptr %3, align 8
  br i1 %need_upper_bound_check, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %upper_bound_xform.i)
  %table_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %table_.i.i, align 8
  %rep_.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %rep_.i.i.i, align 8
  %prefix_filtering.i.i = getelementptr inbounds i8, ptr %6, i64 514
  %7 = load i8, ptr %prefix_filtering.i.i, align 2
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then8, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.i

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.i: ; preds = %land.lhs.true
  %table_prefix_extractor.i.i = getelementptr inbounds i8, ptr %6, i64 520
  %9 = load ptr, ptr %table_prefix_extractor.i.i, align 8
  %cmp.i = icmp ne ptr %iterate_upper_bound, null
  %tobool.i = icmp ne ptr %9, null
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %if.then8

if.then.i:                                        ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.i
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  br i1 %call2.i, label %if.end.i, label %if.then8

if.end.i:                                         ; preds = %if.then.i
  %vtable4.i = load ptr, ptr %9, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 152
  %11 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  %12 = extractvalue { ptr, i64 } %call6.i, 0
  store ptr %12, ptr %upper_bound_xform.i, align 8
  %13 = getelementptr inbounds i8, ptr %upper_bound_xform.i, i64 8
  %14 = extractvalue { ptr, i64 } %call6.i, 1
  store i64 %14, ptr %13, align 8
  %vtable7.i = load ptr, ptr %comparator, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 208
  %15 = load ptr, ptr %vfn8.i, align 8
  %call9.i = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %upper_bound_xform.i, i1 noundef zeroext false)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %full_length_enabled_.i = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i8, ptr %full_length_enabled_.i, align 8
  %17 = and i8 %16, 1
  %tobool12.not.i = icmp eq i8 %17, 0
  br i1 %tobool12.not.i, label %if.then8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then11.i
  %size_.i.i = getelementptr inbounds i8, ptr %iterate_upper_bound, i64 8
  %18 = load i64, ptr %size_.i.i, align 8
  %prefix_extractor_full_length_.i = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load i64, ptr %prefix_extractor_full_length_.i, align 8
  %cmp14.not.i = icmp eq i64 %18, %19
  br i1 %cmp14.not.i, label %lor.lhs.false15.i, label %if.then8

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %vtable16.i = load ptr, ptr %comparator, align 8
  %vfn17.i = getelementptr inbounds i8, ptr %vtable16.i, i64 176
  %20 = load ptr, ptr %vfn17.i, align 8
  %call18.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  br i1 %call18.i, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, label %if.then8

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit: ; preds = %if.end.i, %lor.lhs.false15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %upper_bound_xform.i)
  br label %if.else

if.then8:                                         ; preds = %if.then.i, %lor.lhs.false15.i, %lor.lhs.false.i, %if.then11.i, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit.i, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %upper_bound_xform.i)
  store i8 0, ptr %filter_checked, align 1
  br label %return

if.else:                                          ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE.exit, %if.end
  store i8 1, ptr %filter_checked, align 1
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 32
  %21 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext %no_io, ptr noundef %const_ikey_ptr, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %retval.0 = phi i1 [ %call12, %if.else ], [ true, %if.then8 ], [ true, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE18IsFilterCompatibleEPKNS_5SliceERS4_PKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %iterate_upper_bound, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef %comparator) local_unnamed_addr #2 comdat align 2 {
entry:
  %upper_bound_xform = alloca %"class.rocksdb::Slice", align 8
  %table_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i.i, align 8
  %prefix_filtering.i = getelementptr inbounds i8, ptr %1, i64 514
  %2 = load i8, ptr %prefix_filtering.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit

_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit: ; preds = %entry
  %table_prefix_extractor.i = getelementptr inbounds i8, ptr %1, i64 520
  %4 = load ptr, ptr %table_prefix_extractor.i, align 8
  %cmp = icmp ne ptr %iterate_upper_bound, null
  %tobool = icmp ne ptr %4, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 152
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  %7 = extractvalue { ptr, i64 } %call6, 0
  store ptr %7, ptr %upper_bound_xform, align 8
  %8 = getelementptr inbounds i8, ptr %upper_bound_xform, i64 8
  %9 = extractvalue { ptr, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %vtable7 = load ptr, ptr %comparator, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 208
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %upper_bound_xform, i1 noundef zeroext false)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end
  %full_length_enabled_ = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load i8, ptr %full_length_enabled_, align 8
  %12 = and i8 %11, 1
  %tobool12.not = icmp eq i8 %12, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %size_.i = getelementptr inbounds i8, ptr %iterate_upper_bound, i64 8
  %13 = load i64, ptr %size_.i, align 8
  %prefix_extractor_full_length_ = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load i64, ptr %prefix_extractor_full_length_, align 8
  %cmp14.not = icmp eq i64 %13, %14
  br i1 %cmp14.not, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %vtable16 = load ptr, ptr %comparator, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 176
  %15 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(48) %comparator, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef nonnull align 8 dereferenceable(16) %iterate_upper_bound)
  br i1 %call18, label %if.end21, label %return

if.end21:                                         ; preds = %lor.lhs.false15, %if.end
  br label %return

return:                                           ; preds = %entry, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit, %if.then11, %lor.lhs.false, %lor.lhs.false15, %if.then, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %if.then ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false ], [ false, %if.then11 ], [ false, %_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define weak_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i1 noundef zeroext %use_cache, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef %filter_block) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_read_filter_block_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %read_filter_block_nanos = getelementptr inbounds i8, ptr %1, i64 480
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_read_filter_block_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %read_filter_block_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i9 = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 8
  store ptr %5, ptr %clock_.i9, align 8
  %start_.i10 = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 16
  store i64 0, ptr %start_.i10, align 8
  %metric_.i11 = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 24
  store ptr %read_filter_block_nanos, ptr %metric_.i11, align 8
  %statistics_.i12 = getelementptr inbounds i8, ptr %perf_step_timer_read_filter_block_nanos, i64 32
  store ptr null, ptr %statistics_.i12, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i4 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i4, ptr %start_.i10, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i20 = phi ptr [ %statistics_.i12, %call5.i.i.noexc ], [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %metric_.i18 = phi ptr [ %metric_.i11, %call5.i.i.noexc ], [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %start_.i16 = phi ptr [ %start_.i10, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %clock_.i14 = phi ptr [ %clock_.i9, %call5.i.i.noexc ], [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %rep_.i = getelementptr inbounds i8, ptr %table, i64 8
  %7 = load ptr, ptr %rep_.i, align 8
  %8 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont2, !prof !4

init.check.i:                                     ; preds = %invoke.cont
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #16
  %tobool.not.i5 = icmp eq i32 %9, 0
  br i1 %tobool.not.i5, label %invoke.cont2, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 0), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont.i, %init.check.i, %invoke.cont
  %filter_handle = getelementptr inbounds i8, ptr %7, i64 448
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %filter_handle, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef %filter_block, ptr noundef %get_context, ptr noundef %lookup_context, i1 noundef zeroext false, i1 noundef zeroext %use_cache, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_read_filter_block_nanos) #16
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %invoke.cont2
  %12 = load i64, ptr %start_.i16, align 8
  %tobool.not.i.i6 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i6, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %nrvo.skipdtor
  %13 = load i8, ptr %use_cpu_time_.i, align 1
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  %15 = load ptr, ptr %clock_.i14, align 8
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 160, i64 176
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 %..i.i.i
  %16 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %12
  %17 = load i8, ptr %perf_step_timer_read_filter_block_nanos, align 8
  %18 = and i8 %17, 1
  %tobool3.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %19 = load ptr, ptr %metric_.i18, align 8
  %20 = load i64, ptr %19, align 8
  %add.i.i = add i64 %20, %sub.i.i
  store i64 %add.i.i, ptr %19, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %21 = load ptr, ptr %statistics_.i20, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %22 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i3.i.i, i64 176
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %21, i32 noundef %22, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i16, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %nrvo.skipdtor, %if.end7.i.i
  ret void
}

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE5tableEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i, align 8
  %whole_key_filtering = getelementptr inbounds i8, ptr %1, i64 513
  %2 = load i8, ptr %whole_key_filtering, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19cache_filter_blocksEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %table_, align 8
  %rep_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep_.i, align 8
  %cache_index_and_filter_blocks = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i8, ptr %cache_index_and_filter_blocks, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef %filter_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ro = alloca %"struct.rocksdb::ReadOptions", align 8
  %filter_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %filter_block_, align 8
  %cmp.i = icmp eq ptr %0, null
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %cache_handle_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %cache_handle_.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp4.i, i1 false
  br i1 %or.cond1.i, label %_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE7IsEmptyEv.exit, label %if.then

_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE7IsEmptyEv.exit: ; preds = %entry
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE7IsEmptyEv.exit
  %5 = load ptr, ptr %filter_block, align 8
  %cmp.i2 = icmp eq ptr %5, %0
  %cache_.i3 = getelementptr inbounds i8, ptr %filter_block, i64 8
  %6 = load ptr, ptr %cache_.i3, align 8
  %cmp2.i4 = icmp eq ptr %6, null
  %or.cond.i5 = select i1 %cmp.i2, i1 %cmp2.i4, i1 false
  %cache_handle_.i6 = getelementptr inbounds i8, ptr %filter_block, i64 16
  %7 = load ptr, ptr %cache_handle_.i6, align 8
  %cmp4.i7 = icmp eq ptr %7, null
  %or.cond2.i = select i1 %or.cond.i5, i1 %cmp4.i7, i1 false
  br i1 %or.cond2.i, label %land.rhs.i8, label %if.end.i

land.rhs.i8:                                      ; preds = %if.then
  %own_value_.i9 = getelementptr inbounds i8, ptr %filter_block, i64 24
  %8 = load i8, ptr %own_value_.i9, align 8
  %9 = and i8 %8, 1
  %tobool.not.i10 = icmp eq i8 %9, 0
  br i1 %tobool.not.i10, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit, label %if.else.i.i.i

if.end.i:                                         ; preds = %if.then
  br i1 %cmp4.i7, label %if.end.if.else.i.i_crit_edge.i, label %if.then.i.i.i

if.end.if.else.i.i_crit_edge.i:                   ; preds = %if.end.i
  %own_value_.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %filter_block, i64 24
  %.pre.i = load i8, ptr %own_value_.i.i.phi.trans.insert.i, align 8
  %.pre4.i = and i8 %.pre.i, 1
  %10 = icmp eq i8 %.pre4.i, 0
  br label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.if.else.i.i_crit_edge.i, %land.rhs.i8
  %.pre-phi.i = phi i1 [ %10, %if.end.if.else.i.i_crit_edge.i ], [ false, %land.rhs.i8 ]
  %isnull.i.i.i = icmp eq ptr %5, null
  %or.cond3.i = or i1 %isnull.i.i.i, %.pre-phi.i
  br i1 %or.cond3.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.else.i.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i: ; preds = %delete.notnull.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cache_.i3, i8 0, i64 17, i1 false)
  store ptr %0, ptr %filter_block, align 8
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit: ; preds = %land.rhs.i8, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !8
  br label %return

if.end:                                           ; preds = %_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE7IsEmptyEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ro, ptr noundef nonnull align 8 dereferenceable(120) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds i8, ptr %ro, i64 120
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ro, i64 136
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %read_options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %table_filter3.i = getelementptr inbounds i8, ptr %read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %15 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i.i
  %call.i.i.i12 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i22, %lpad, %lpad.i.i, %if.then.i.i.i11
  %common.resume.op = phi { ptr, i32 } [ %16, %if.then.i.i.i11 ], [ %16, %lpad.i.i ], [ %28, %lpad ], [ %28, %if.then.i.i.i22 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds i8, ptr %ro, i64 152
  %auto_readahead_size4.i = getelementptr inbounds i8, ptr %read_options, i64 152
  %20 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %20, ptr %auto_readahead_size.i, align 8
  br i1 %no_io, label %if.then4, label %invoke.cont

if.then4:                                         ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %read_tier = getelementptr inbounds i8, ptr %ro, i64 40
  store i32 1, ptr %read_tier, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, %if.then4
  %table_ = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %table_, align 8
  %rep_.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %rep_.i.i, align 8
  %cache_index_and_filter_blocks.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load i8, ptr %cache_index_and_filter_blocks.i, align 8
  %24 = and i8 %23, 1
  %tobool.i = icmp ne i8 %24, 0
  invoke void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %tobool.i, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef %filter_block)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %25 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i15, label %return, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont7
  %call.i.i.i18 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %if.then.i.i.i16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

lpad:                                             ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %common.resume, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %lpad
  %call.i.i.i24 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i16, %invoke.cont7, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %own_value_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %own_value_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %filter_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %filter_block_, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %allocation.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %allocation.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %size_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 168
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call9.i.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, i64 noundef %5)
  br label %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call12.i.i.i = tail call i64 @malloc_usable_size(ptr noundef nonnull %3) #16
  br label %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit

_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit: ; preds = %cond.true, %if.then5.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %call9.i.i.i, %if.then5.i.i.i ], [ %call12.i.i.i, %if.end.i.i.i ], [ 0, %cond.true ]
  %add.i.i = add i64 %retval.0.i.i.i, 32
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit
  %cond = phi i64 [ %add.i.i, %_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv.exit ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %filter_block_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %range, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %ukey_without_ts = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"class.rocksdb::Slice", align 8
  %start_.i = getelementptr inbounds i8, ptr %range, i64 8
  %0 = load i64, ptr %start_.i, align 8, !noalias !11
  %1 = load ptr, ptr %range, align 8, !noalias !11
  %end_.i.i = getelementptr inbounds i8, ptr %range, i64 16
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !14
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds i8, ptr %range, i64 24
  %invalid_mask_.i.i = getelementptr inbounds i8, ptr %range, i64 32
  %value_mask_.i.i = getelementptr inbounds i8, ptr %1, i64 3848
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !11
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !11
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !11
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.6.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i, !llvm.loop !15

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %iter.sroa.6.0 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %iter.sroa.6.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %while.cond.i.i

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %land.rhs.i.i, %entry
  %iter.sroa.6.1 = phi i64 [ %0, %entry ], [ %iter.sroa.6.0, %land.rhs.i.i ]
  %cmp.i.not29 = icmp eq i64 %iter.sroa.6.1, %2
  br i1 %cmp.i.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %sorted_keys_.i = getelementptr inbounds i8, ptr %1, i64 3584
  %skip_mask_.i.i17 = getelementptr inbounds i8, ptr %range, i64 24
  %invalid_mask_.i = getelementptr inbounds i8, ptr %range, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %iter.sroa.6.230 = phi i64 [ %iter.sroa.6.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %iter.sroa.6.230
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ukey_without_ts3 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts3, i64 16, i1 false)
  %ikey5 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ikey5, i64 16, i1 false)
  %get_context7 = getelementptr inbounds i8, ptr %6, i64 152
  %7 = load ptr, ptr %get_context7, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts, i1 noundef zeroext %no_io, ptr noundef nonnull %ikey, ptr noundef %7, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  br i1 %call8, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %shl.i.i16 = shl nuw i64 1, %iter.sroa.6.230
  %9 = load i64, ptr %skip_mask_.i.i17, align 8
  %or.i.i18 = or i64 %9, %shl.i.i16
  store i64 %or.i.i18, ptr %skip_mask_.i.i17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %10 = load i64, ptr %end_.i.i, align 8
  %11 = add i64 %iter.sroa.6.230, 1
  %umax = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %12 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.inc
  %13 = phi i64 [ %inc.i, %land.rhs.i ], [ %iter.sroa.6.230, %for.inc ]
  %exitcond.not = icmp eq i64 %13, %12
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i = add i64 %13, 1
  %shl.i = shl nuw i64 1, %inc.i
  %14 = load ptr, ptr %range, align 8
  %value_mask_.i = getelementptr inbounds i8, ptr %14, i64 3848
  %15 = load i64, ptr %value_mask_.i, align 8
  %16 = load i64, ptr %skip_mask_.i.i17, align 8
  %or.i = or i64 %16, %15
  %17 = load i64, ptr %invalid_mask_.i, align 8
  %or6.i = or i64 %or.i, %17
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !17

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i.not = icmp eq i64 %inc.i.lcssa, %10
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %while.cond.i.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %range, ptr noundef %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %ukey_without_ts = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %start_.i = getelementptr inbounds i8, ptr %range, i64 8
  %0 = load i64, ptr %start_.i, align 8, !noalias !19
  %1 = load ptr, ptr %range, align 8, !noalias !19
  %end_.i.i = getelementptr inbounds i8, ptr %range, i64 16
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !14
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds i8, ptr %range, i64 24
  %invalid_mask_.i.i = getelementptr inbounds i8, ptr %range, i64 32
  %value_mask_.i.i = getelementptr inbounds i8, ptr %1, i64 3848
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !19
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !19
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !19
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.6.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i, !llvm.loop !15

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %iter.sroa.6.0 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %iter.sroa.6.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %while.cond.i.i

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %land.rhs.i.i, %entry
  %iter.sroa.6.1 = phi i64 [ %0, %entry ], [ %iter.sroa.6.0, %land.rhs.i.i ]
  %cmp.i.not30 = icmp eq i64 %iter.sroa.6.1, %2
  br i1 %cmp.i.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %sorted_keys_.i = getelementptr inbounds i8, ptr %1, i64 3584
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %skip_mask_.i.i18 = getelementptr inbounds i8, ptr %range, i64 24
  %invalid_mask_.i = getelementptr inbounds i8, ptr %range, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %iter.sroa.6.231 = phi i64 [ %iter.sroa.6.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %iter.sroa.6.231
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ukey_without_ts3 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts3, i64 16, i1 false)
  %ikey5 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ikey5, i64 16, i1 false)
  %get_context7 = getelementptr inbounds i8, ptr %7, i64 152
  %8 = load ptr, ptr %get_context7, align 8
  %vtable = load ptr, ptr %prefix_extractor, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %9 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts)
  br i1 %call8, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %vtable9 = load ptr, ptr %prefix_extractor, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 152
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts)
  %11 = extractvalue { ptr, i64 } %call11, 0
  store ptr %11, ptr %ref.tmp, align 8
  %12 = extractvalue { ptr, i64 } %call11, 1
  store i64 %12, ptr %6, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 32
  %13 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext %no_io, ptr noundef nonnull %ikey, ptr noundef %8, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  br i1 %call14, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  %shl.i.i17 = shl nuw i64 1, %iter.sroa.6.231
  %14 = load i64, ptr %skip_mask_.i.i18, align 8
  %or.i.i19 = or i64 %14, %shl.i.i17
  store i64 %or.i.i19, ptr %skip_mask_.i.i18, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then, %for.body
  %15 = load i64, ptr %end_.i.i, align 8
  %16 = add i64 %iter.sroa.6.231, 1
  %umax = call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %17 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.inc
  %18 = phi i64 [ %inc.i, %land.rhs.i ], [ %iter.sroa.6.231, %for.inc ]
  %exitcond.not = icmp eq i64 %18, %17
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i = add i64 %18, 1
  %shl.i = shl nuw i64 1, %inc.i
  %19 = load ptr, ptr %range, align 8
  %value_mask_.i = getelementptr inbounds i8, ptr %19, i64 3848
  %20 = load i64, ptr %value_mask_.i, align 8
  %21 = load i64, ptr %skip_mask_.i.i18, align 8
  %or.i = or i64 %21, %20
  %22 = load i64, ptr %invalid_mask_.i, align 8
  %or6.i = or i64 %or.i, %22
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !17

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i.not = icmp eq i64 %inc.i.lcssa, %15
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %while.cond.i.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.68", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.1, i64 0, i64 20))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_ = getelementptr inbounds i8, ptr %this, i64 16
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i8, ptr %own_value_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %filter_block_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_filter_block_reader_common.cc() #11 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!7 = distinct !{!7, !"_ZN7rocksdb6Status2OKEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb6Status2OKEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!22 = distinct !{!22, !16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
