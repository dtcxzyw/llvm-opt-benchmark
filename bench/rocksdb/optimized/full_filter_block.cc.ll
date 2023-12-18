; ModuleID = 'bench/rocksdb/original/full_filter_block.cc.ll'
source_filename = "bench/rocksdb/original/full_filter_block.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::FullFilterBlockBuilder" = type { %"class.rocksdb::FilterBlockBuilder", %"class.std::unique_ptr", ptr, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i8, i8, %"class.std::unique_ptr.5" }
%"class.rocksdb::FilterBlockBuilder" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.5" }
%"class.rocksdb::FilterBlockReaderCommon" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry", i64, i8, [7 x i8] }>
%"class.rocksdb::FilterBlockReader" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::ParsedFullFilterBlock" = type { %"struct.rocksdb::BlockContents", %"class.std::unique_ptr.34" }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.std::array" = type { [32 x ptr] }
%"struct.std::array.58" = type { [32 x i8] }
%"class.rocksdb::autovector" = type { i64, [512 x i8], ptr, %"class.std::vector" }
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::MultiGetContext" = type { [3584 x i8], %"struct.std::array.63", i64, i64, i64, %"class.std::unique_ptr.64", ptr }
%"struct.std::array.63" = type { [32 x ptr] }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.33" }
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.42", %"class.std::unique_ptr.50", i8, [7 x i8] }>
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb22FullFilterBlockBuilderD2Ev = comdat any

$_ZN7rocksdb22FullFilterBlockBuilderD0Ev = comdat any

$_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv = comdat any

$_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv = comdat any

$_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE = comdat any

$_ZN7rocksdb22FullFilterBlockBuilder6AddKeyERKNS_5SliceE = comdat any

$_ZN7rocksdb21FullFilterBlockReaderD2Ev = comdat any

$_ZN7rocksdb21FullFilterBlockReaderD0Ev = comdat any

$_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev = comdat any

$_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb22FullFilterBlockBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22FullFilterBlockBuilderD2Ev, ptr @_ZN7rocksdb22FullFilterBlockBuilderD0Ev, ptr @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE, ptr @_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv, ptr @_ZN7rocksdb22FullFilterBlockBuilder20EstimateEntriesAddedEv, ptr @_ZN7rocksdb22FullFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_6StatusEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE, ptr @_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv, ptr @_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE, ptr @_ZN7rocksdb22FullFilterBlockBuilder6AddKeyERKNS_5SliceE, ptr @_ZN7rocksdb22FullFilterBlockBuilder5ResetEv] }, align 8
@_ZTVN7rocksdb21FullFilterBlockReaderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21FullFilterBlockReaderD2Ev, ptr @_ZN7rocksdb21FullFilterBlockReaderD0Ev, ptr @_ZN7rocksdb21FullFilterBlockReader11KeyMayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader14PrefixMayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZNK7rocksdb21FullFilterBlockReader22ApproximateMemoryUsageEv, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@__const._ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEbPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE.may_match = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }> }, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Unsupported filter \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_full_filter_block.cc, ptr null }]

@_ZN7rocksdb22FullFilterBlockBuilderC1EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE
@_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb21FullFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE

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
define void @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %_prefix_extractor, i1 noundef zeroext %whole_key_filtering, ptr noundef %filter_bits_builder) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %whole_key_filtering to i8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  store ptr null, ptr %filter_bits_builder_, align 8
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 2
  store ptr %_prefix_extractor, ptr %prefix_extractor_, align 8
  %whole_key_filtering_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %whole_key_filtering_, align 8
  %last_whole_key_recorded_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 4
  store i8 0, ptr %last_whole_key_recorded_, align 1
  %last_whole_key_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_whole_key_str_) #19
  %last_prefix_recorded_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 6
  store i8 0, ptr %last_prefix_recorded_, align 8
  %last_prefix_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_) #19
  %last_key_in_domain_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 8
  store i8 0, ptr %last_key_in_domain_, align 8
  %any_added_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 9
  store i8 0, ptr %any_added_, align 1
  %filter_data_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 10
  store ptr null, ptr %filter_data_, align 8
  %0 = load ptr, ptr %filter_bits_builder_, align 8
  store ptr %filter_bits_builder, ptr %filter_bits_builder_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb22FullFilterBlockBuilder20EstimateEntriesAddedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #2 align 2 {
entry:
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %filter_bits_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_without_ts) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %prefix_extractor_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key_without_ts)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  %last_prefix_recorded_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 6
  %3 = load i8, ptr %last_prefix_recorded_, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %last_key_in_domain_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 8
  %5 = load i8, ptr %last_key_in_domain_, align 8
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %last_prefix_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 7
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_) #19
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_) #19
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 8
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store i8 1, ptr %last_prefix_recorded_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  %whole_key_filtering_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %whole_key_filtering_, align 8
  %9 = and i8 %8, 1
  %tobool8.not = icmp eq i8 %9, 0
  br i1 %tobool8.not, label %if.end26, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %2, label %if.else, label %if.end26.thread14

if.end26.thread14:                                ; preds = %if.then9
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 8
  %10 = load ptr, ptr %vfn13, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_without_ts)
  br label %if.else30

if.else:                                          ; preds = %if.then9
  %last_whole_key_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 5
  %call.i8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_whole_key_str_) #19
  %call2.i10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_whole_key_str_) #19
  %last_whole_key_recorded_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 4
  %11 = load i8, ptr %last_whole_key_recorded_, align 1
  %12 = and i8 %11, 1
  %tobool14.not = icmp eq i8 %12, 0
  br i1 %tobool14.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %size_2.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key_without_ts, i64 0, i32 1
  %13 = load i64, ptr %size_2.i, align 8
  %..i = call i64 @llvm.umin.i64(i64 %call2.i10, i64 %13)
  %14 = load ptr, ptr %key_without_ts, align 8
  %bcmp = call i32 @bcmp(ptr %call.i8, ptr %14, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  %cmp.not15 = icmp eq i64 %call2.i10, %13
  %cmp.not = select i1 %cmp6.not.i, i1 %cmp.not15, i1 false
  br i1 %cmp.not, label %if.then28, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.else
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 8
  %15 = load ptr, ptr %vfn18, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_without_ts)
  store i8 1, ptr %last_whole_key_recorded_, align 1
  %16 = load ptr, ptr %key_without_ts, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key_without_ts, i64 0, i32 1
  %17 = load i64, ptr %size_.i13, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %last_whole_key_str_, ptr noundef %16, i64 noundef %17)
  br label %if.then28

if.end26:                                         ; preds = %if.end
  br i1 %2, label %if.then28, label %if.else30

if.then28:                                        ; preds = %lor.lhs.false, %if.then16, %if.end26
  %last_key_in_domain_29 = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 8
  store i8 1, ptr %last_key_in_domain_29, align 8
  call void @_ZN7rocksdb22FullFilterBlockBuilder9AddPrefixERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_without_ts)
  br label %if.end32

if.else30:                                        ; preds = %if.end26.thread14, %if.end26
  %last_key_in_domain_31 = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 8
  store i8 0, ptr %last_key_in_domain_31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder9AddPrefixERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #2 align 2 {
entry:
  %prefix = alloca %"class.rocksdb::Slice", align 8
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %prefix_extractor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %prefix, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %prefix, i64 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %whole_key_filtering_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %whole_key_filtering_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %last_prefix_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 7
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_) #19
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_) #19
  %last_prefix_recorded_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 6
  %7 = load i8, ptr %last_prefix_recorded_, align 8
  %8 = and i8 %7, 1
  %tobool2.not = icmp eq i8 %8, 0
  br i1 %tobool2.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %..i = tail call i64 @llvm.umin.i64(i64 %call2.i, i64 %4)
  %bcmp = tail call i32 @bcmp(ptr %call.i, ptr %2, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  %cmp.not4 = icmp eq i64 %call2.i, %4
  %cmp.not = select i1 %cmp6.not.i, i1 %cmp.not4, i1 false
  br i1 %cmp.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 8
  %9 = load ptr, ptr %vfn6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix)
  store i8 1, ptr %last_prefix_recorded_, align 8
  %10 = load ptr, ptr %prefix, align 8
  %11 = load i64, ptr %3, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_, ptr noundef %10, i64 noundef %11)
  br label %if.end14

if.else:                                          ; preds = %entry
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 8
  %12 = load ptr, ptr %vfn13, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix)
  br label %if.end14

if.end14:                                         ; preds = %lor.lhs.false, %if.then4, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder5ResetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %this) unnamed_addr #5 align 2 {
entry:
  %last_whole_key_recorded_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 4
  store i8 0, ptr %last_whole_key_recorded_, align 1
  %last_prefix_recorded_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 6
  store i8 0, ptr %last_prefix_recorded_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb22FullFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_6StatusEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef %status, ptr noundef %filter_data) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status, i8 0, i64 6, i1 false)
  %2 = load ptr, ptr %state_17.i, align 8
  store ptr null, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  %any_added_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 9
  %3 = load i8, ptr %any_added_, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store i8 0, ptr %any_added_, align 1
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %filter_bits_builder_, align 8
  %tobool4.not = icmp eq ptr %filter_data, null
  %filter_data_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 10
  %cond = select i1 %tobool4.not, ptr %filter_data_, ptr %filter_data
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %cond, ptr noundef nonnull %status)
  %7 = extractvalue { ptr, i64 } %call7, 0
  %8 = extractvalue { ptr, i64 } %call7, 1
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ %8, %if.then ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit ]
  %retval.sroa.0.0 = phi ptr [ %7, %if.then ], [ @.str, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(25) %filter_block) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  store ptr %t, ptr %table_.i, align 8
  %filter_block_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %filter_block, align 8
  store ptr %0, ptr %filter_block_.i, align 8
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %cache_3.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %1 = load ptr, ptr %cache_3.i.i, align 8
  store ptr %1, ptr %cache_.i.i, align 8
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %cache_handle_4.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %2 = load ptr, ptr %cache_handle_4.i.i, align 8
  store ptr %2, ptr %cache_handle_.i.i, align 8
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %own_value_5.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %3 = load i8, ptr %own_value_5.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %own_value_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  %prefix_extractor_full_length_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 3
  store i64 0, ptr %prefix_extractor_full_length_.i, align 8
  %full_length_enabled_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 4
  store i8 0, ptr %full_length_enabled_.i, align 8
  %call.i = invoke noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull %prefix_extractor_full_length_.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  %frombool.i = zext i1 %call4.i to i8
  store i8 %frombool.i, ptr %full_length_enabled_.i, align 8
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit

lpad.i:                                           ; preds = %if.then.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block_.i) #19
  resume { ptr, i32 } %6

_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit: ; preds = %invoke.cont.i, %invoke.cont3.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb21FullFilterBlockReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21FullFilterBlockReader11KeyMayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %no_io, ptr nocapture readnone %0, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEbPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #4

; Function Attrs: uwtable
define noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEbPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %entry1, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull %filter_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then10
  %2 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %4 = load ptr, ptr %filter_block, align 8
  %filter_bits_reader_.i = getelementptr inbounds %"class.rocksdb::ParsedFullFilterBlock", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %filter_bits_reader_.i, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %if.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %entry1)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then10
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %7, label %_ZTWN7rocksdb10perf_levelE.exit

7:                                                ; preds = %if.then13
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.then13, %7
  %8 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %9 = load i8, ptr %8, align 1
  %cmp = icmp ugt i8 %9, 1
  br i1 %cmp, label %if.then14, label %cleanup

if.then14:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %10, label %_ZTWN7rocksdb12perf_contextE.exit

10:                                               ; preds = %if.then14
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then14, %10
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %bloom_sst_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %11, i64 0, i32 67
  br label %cleanup.sink.split

if.else:                                          ; preds = %invoke.cont11
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %12, label %_ZTWN7rocksdb10perf_levelE.exit3

12:                                               ; preds = %if.else
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit3

_ZTWN7rocksdb10perf_levelE.exit3:                 ; preds = %if.else, %12
  %13 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %14 = load i8, ptr %13, align 1
  %cmp17 = icmp ugt i8 %14, 1
  br i1 %cmp17, label %if.then18, label %cleanup

if.then18:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit3
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %15, label %_ZTWN7rocksdb12perf_contextE.exit4

15:                                               ; preds = %if.then18
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit4

_ZTWN7rocksdb12perf_contextE.exit4:               ; preds = %if.then18, %15
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %bloom_sst_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %16, i64 0, i32 68
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb12perf_contextE.exit4
  %bloom_sst_miss_count.sink10 = phi ptr [ %bloom_sst_miss_count, %_ZTWN7rocksdb12perf_contextE.exit4 ], [ %bloom_sst_hit_count, %_ZTWN7rocksdb12perf_contextE.exit ]
  %17 = load i64, ptr %bloom_sst_miss_count.sink10, align 8
  %add19 = add i64 %17, 1
  store i64 %add19, ptr %bloom_sst_miss_count.sink10, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end, %_ZTWN7rocksdb10perf_levelE.exit3, %_ZTWN7rocksdb10perf_levelE.exit, %invoke.cont4
  %retval.0 = phi i1 [ true, %invoke.cont4 ], [ true, %_ZTWN7rocksdb10perf_levelE.exit ], [ false, %_ZTWN7rocksdb10perf_levelE.exit3 ], [ true, %if.end ], [ %call12, %cleanup.sink.split ]
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  store ptr null, ptr %state_.i5, align 8
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %19 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i9, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit8
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %20 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit8
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %22 = load i8, ptr %own_value_.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %24 = load ptr, ptr %filter_block, align 8
  %isnull.i.i = icmp eq ptr %24, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit ], [ %1, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.18") align 8 %agg.result, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef %prefetch_buffer, i1 noundef zeroext %use_cache, i1 noundef zeroext %prefetch, i1 noundef zeroext %pin, ptr noundef %lookup_context) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  %use_cache.not = xor i1 %use_cache, true
  %brmerge = or i1 %use_cache.not, %prefetch
  br i1 %brmerge, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %use_cache, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull %filter_block)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont6
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end13, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %brmerge6 = or i1 %use_cache.not, %pin
  br i1 %brmerge6, label %cleanup, label %if.then10

if.then10:                                        ; preds = %if.end
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %2 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i7, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %3 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %if.then10
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %5 = load i8, ptr %own_value_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %7 = load ptr, ptr %filter_block, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit, %if.end, %if.then7
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_.i8, align 8
  br i1 %cmp.i, label %if.end13, label %cleanup18

if.end13:                                         ; preds = %entry, %_ZN7rocksdb6StatusD2Ev.exit11
  %call15 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  invoke void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %call15, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(25) %filter_block)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  store ptr %call15, ptr %agg.result, align 8
  br label %cleanup18

lpad16:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call15) #18
  br label %ehcleanup

cleanup18:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %invoke.cont17
  %cache_handle_.i.i12 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %12 = load ptr, ptr %cache_handle_.i.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i13, label %if.else.i.i20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %cleanup18
  %cache_.i.i15 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %13 = load ptr, ptr %cache_.i.i15, align 8
  %vtable.i.i16 = load ptr, ptr %13, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 7
  %14 = load ptr, ptr %vfn.i.i17, align 8
  %call.i.i18 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i19

if.else.i.i20:                                    ; preds = %cleanup18
  %own_value_.i.i21 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %15 = load i8, ptr %own_value_.i.i21, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i22, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i23

if.then3.i.i23:                                   ; preds = %if.else.i.i20
  %17 = load ptr, ptr %filter_block, align 8
  %isnull.i.i24 = icmp eq ptr %17, null
  br i1 %isnull.i.i24, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i25

delete.notnull.i.i25:                             ; preds = %if.then3.i.i23
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i19:                             ; preds = %if.then.i.i14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i14, %if.else.i.i20, %if.then3.i.i23, %delete.notnull.i.i25
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %1, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21FullFilterBlockReader14PrefixMayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext %no_io, ptr nocapture readnone %0, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEbPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  ret i1 %call
}

declare void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef %range, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEbPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %range, i1 noundef zeroext %no_io, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEbPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef %range, i1 noundef zeroext %no_io, ptr noundef %prefix_extractor, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %keys = alloca %"struct.std::array", align 8
  %may_match = alloca %"struct.std::array.58", align 1
  %prefixes = alloca %"class.rocksdb::autovector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %start_.i, align 8, !noalias !4
  %1 = load ptr, ptr %range, align 8, !noalias !4
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 2
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !4
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %invoke.cont

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !4
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !4
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !4
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %ref.tmp.sroa.3.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %invoke.cont, label %land.rhs.i.i, !llvm.loop !7

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %ref.tmp.sroa.3.0 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %ref.tmp.sroa.3.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %land.rhs.i.i, %while.cond.i.i, %entry
  %ref.tmp.sroa.3.1 = phi i64 [ %0, %entry ], [ %2, %while.cond.i.i ], [ %ref.tmp.sroa.3.0, %land.rhs.i.i ]
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %ref.tmp.sroa.3.1
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %get_context = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %get_context, align 8
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %no_io, ptr noundef %7, ptr noundef %lookup_context, ptr noundef nonnull %filter_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end:                                           ; preds = %invoke.cont5
  %10 = load ptr, ptr %filter_block, align 8
  %filter_bits_reader_.i = getelementptr inbounds %"class.rocksdb::ParsedFullFilterBlock", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %filter_bits_reader_.i, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %may_match, ptr noundef nonnull align 1 dereferenceable(32) @__const._ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEbPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE.may_match, i64 32, i1 false)
  store i64 0, ptr %prefixes, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %prefixes, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %prefixes, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %prefixes, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %12 = load i64, ptr %start_.i, align 8
  %13 = load ptr, ptr %range, align 8
  %14 = load i64, ptr %end_.i.i, align 8, !noalias !9
  %cmp2.i.i17 = icmp ugt i64 %14, %12
  br i1 %cmp2.i.i17, label %land.rhs.lr.ph.i.i18, label %invoke.cont19

land.rhs.lr.ph.i.i18:                             ; preds = %if.end13
  %skip_mask_.i.i19 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i20 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i21 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %13, i64 0, i32 3
  %15 = load i64, ptr %value_mask_.i.i21, align 8, !noalias !10
  %16 = load i64, ptr %skip_mask_.i.i19, align 8, !noalias !10
  %or.i.i22 = or i64 %16, %15
  %17 = load i64, ptr %invalid_mask_.i.i20, align 8, !noalias !10
  %or10.i.i23 = or i64 %or.i.i22, %17
  br label %land.rhs.i.i24

while.cond.i.i29:                                 ; preds = %land.rhs.i.i24
  %inc.i.i30 = add i64 %ref.tmp15.sroa.2.0, 1
  %exitcond.not.i31 = icmp eq i64 %inc.i.i30, %14
  br i1 %exitcond.not.i31, label %invoke.cont20.thread, label %land.rhs.i.i24, !llvm.loop !7

land.rhs.i.i24:                                   ; preds = %while.cond.i.i29, %land.rhs.lr.ph.i.i18
  %ref.tmp15.sroa.2.0 = phi i64 [ %12, %land.rhs.lr.ph.i.i18 ], [ %inc.i.i30, %while.cond.i.i29 ]
  %shl.i.i26 = shl nuw i64 1, %ref.tmp15.sroa.2.0
  %and.i.i27 = and i64 %shl.i.i26, %or10.i.i23
  %tobool.not.i.i28 = icmp eq i64 %and.i.i27, 0
  br i1 %tobool.not.i.i28, label %invoke.cont19, label %while.cond.i.i29

invoke.cont19:                                    ; preds = %land.rhs.i.i24, %if.end13
  %ref.tmp15.sroa.2.1 = phi i64 [ %12, %if.end13 ], [ %ref.tmp15.sroa.2.0, %land.rhs.i.i24 ]
  %cmp.i.i = icmp eq i64 %ref.tmp15.sroa.2.1, %14
  br i1 %cmp.i.i, label %invoke.cont20.thread, label %invoke.cont20

invoke.cont20.thread:                             ; preds = %while.cond.i.i29, %invoke.cont19
  %skip_mask_.i199 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %18 = load i64, ptr %skip_mask_.i199, align 8
  %invalid_mask_.i200 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %19 = load i64, ptr %invalid_mask_.i200, align 8
  br label %for.end

invoke.cont20:                                    ; preds = %invoke.cont19
  %skip_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %20 = load i64, ptr %skip_mask_.i, align 8
  %invalid_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %21 = load i64, ptr %invalid_mask_.i, align 8
  %cmp2.i.i41 = icmp ugt i64 %14, %ref.tmp15.sroa.2.1
  br i1 %cmp2.i.i41, label %land.rhs.lr.ph.i.i42, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56

land.rhs.lr.ph.i.i42:                             ; preds = %invoke.cont20
  %value_mask_.i.i45 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %13, i64 0, i32 3
  %22 = load i64, ptr %value_mask_.i.i45, align 8, !noalias !13
  %23 = or i64 %20, %22
  %or10.i.i47 = or i64 %23, %21
  br label %land.rhs.i.i48

while.cond.i.i53:                                 ; preds = %land.rhs.i.i48
  %inc.i.i54 = add i64 %iter.sroa.6.0, 1
  %exitcond.not.i55 = icmp eq i64 %inc.i.i54, %14
  br i1 %exitcond.not.i55, label %for.end, label %land.rhs.i.i48, !llvm.loop !7

land.rhs.i.i48:                                   ; preds = %while.cond.i.i53, %land.rhs.lr.ph.i.i42
  %iter.sroa.6.0 = phi i64 [ %ref.tmp15.sroa.2.1, %land.rhs.lr.ph.i.i42 ], [ %inc.i.i54, %while.cond.i.i53 ]
  %shl.i.i50 = shl nuw i64 1, %iter.sroa.6.0
  %and.i.i51 = and i64 %shl.i.i50, %or10.i.i47
  %tobool.not.i.i52 = icmp eq i64 %and.i.i51, 0
  br i1 %tobool.not.i.i52, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56, label %while.cond.i.i53

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56: ; preds = %land.rhs.i.i48, %invoke.cont20
  %iter.sroa.6.1 = phi i64 [ %ref.tmp15.sroa.2.1, %invoke.cont20 ], [ %iter.sroa.6.0, %land.rhs.i.i48 ]
  %cmp.i62.not213 = icmp eq i64 %iter.sroa.6.1, %14
  br i1 %cmp.i62.not213, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56
  %tobool25.not = icmp eq ptr %prefix_extractor, null
  %sorted_keys_.i68 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %13, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %prefixes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %prefixes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %13, i64 0, i32 3
  br i1 %tobool25.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit.us ], [ 0, %for.body.lr.ph ]
  %iter.sroa.6.2215.us = phi i64 [ %inc.i94.us.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit.us ], [ %iter.sroa.6.1, %for.body.lr.ph ]
  %arrayidx.i.i.i66.us = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i68, i64 0, i64 %iter.sroa.6.2215.us
  %24 = load ptr, ptr %arrayidx.i.i.i66.us, align 8
  %ukey_without_ts.us = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %24, i64 0, i32 3
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx.i.i.us = getelementptr inbounds [32 x ptr], ptr %keys, i64 0, i64 %indvars.iv
  store ptr %ukey_without_ts.us, ptr %arrayidx.i.i.us, align 8
  %25 = add i64 %iter.sroa.6.2215.us, 1
  %umax223 = call i64 @llvm.umax.i64(i64 %14, i64 %25)
  %26 = add i64 %umax223, -1
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %land.rhs.i.us, %for.body.us
  %27 = phi i64 [ %inc.i94.us, %land.rhs.i.us ], [ %iter.sroa.6.2215.us, %for.body.us ]
  %exitcond224.not = icmp eq i64 %27, %26
  br i1 %exitcond224.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.cond.i.us
  %inc.i94.us = add i64 %27, 1
  %shl.i.us = shl nuw i64 1, %inc.i94.us
  %28 = load i64, ptr %value_mask_.i, align 8
  %29 = or i64 %21, %28
  %or6.i.us = or i64 %29, %20
  %and.i.us = and i64 %or6.i.us, %shl.i.us
  %tobool.not.i.us = icmp eq i64 %and.i.us, 0
  br i1 %tobool.not.i.us, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit.us, label %while.cond.i.us, !llvm.loop !16

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit.us: ; preds = %land.rhs.i.us, %while.cond.i.us
  %inc.i94.us.lcssa = phi i64 [ %inc.i94.us, %land.rhs.i.us ], [ %umax223, %while.cond.i.us ]
  %cmp.i62.not.us = icmp eq i64 %inc.i94.us.lcssa, %14
  br i1 %cmp.i62.not.us, label %for.end.loopexit, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %num_keys.0216 = phi i32 [ %num_keys.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ 0, %for.body.lr.ph ]
  %iter.sroa.6.2215 = phi i64 [ %inc.i94.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %iter.sroa.6.1, %for.body.lr.ph ]
  %filter_range.sroa.18.0214 = phi i64 [ %filter_range.sroa.18.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %20, %for.body.lr.ph ]
  %arrayidx.i.i.i70 = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i68, i64 0, i64 %iter.sroa.6.2215
  %30 = load ptr, ptr %arrayidx.i.i.i70, align 8
  %ukey_without_ts32 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %30, i64 0, i32 3
  %vtable = load ptr, ptr %prefix_extractor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %31 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts32)
          to label %invoke.cont33 unwind label %lpad16.loopexit.split-lp.loopexit

lpad16.loopexit:                                  ; preds = %if.else77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i.i, %if.then35, %for.body
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i79, %for.end
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit206, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp207, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  %.pr.i.i = load i64, ptr %prefixes, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %lpad16
  store i64 0, ptr %prefixes, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %lpad16
  %32 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %prefixes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %32, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i

_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %ehcleanup

invoke.cont33:                                    ; preds = %for.body
  br i1 %call34, label %if.then35, label %if.else50

if.then35:                                        ; preds = %invoke.cont33
  %34 = load ptr, ptr %arrayidx.i.i.i70, align 8
  %ukey_without_ts39 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %34, i64 0, i32 3
  %vtable40 = load ptr, ptr %prefix_extractor, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 19
  %35 = load ptr, ptr %vfn41, align 8
  %call43 = invoke { ptr, i64 } %35(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts39)
          to label %invoke.cont42 unwind label %lpad16.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.then35
  %36 = extractvalue { ptr, i64 } %call43, 0
  %37 = extractvalue { ptr, i64 } %call43, 1
  %38 = load i64, ptr %prefixes, align 8
  %cmp.i75 = icmp ult i64 %38, 32
  br i1 %cmp.i75, label %if.then.i80, label %if.else.i76

if.then.i80:                                      ; preds = %invoke.cont42
  %39 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %38, 1
  store i64 %inc.i, ptr %prefixes, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %39, i64 %38
  store ptr %36, ptr %arrayidx.i, align 8
  %ref.tmp36.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %37, ptr %ref.tmp36.sroa.4.0.arrayidx.i.sroa_idx, align 8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !noalias !18
  br label %invoke.cont45

if.else.i76:                                      ; preds = %invoke.cont42
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i76
  store ptr %36, ptr %40, align 8
  %ref.tmp36.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %37, ptr %ref.tmp36.sroa.4.0..sroa_idx, align 8
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %42, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont45

if.else.i.i:                                      ; preds = %if.else.i76
  %43 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i79, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i79:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i79
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad16.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i82, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %36, ptr %add.ptr.i.i.i, align 8
  %ref.tmp36.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %37, ptr %ref.tmp36.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %43, %40
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i78 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i78, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i80, %if.then.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %44 = phi ptr [ %.pre, %if.then.i80 ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %45 = load i64, ptr %prefixes, align 8, !noalias !18
  %46 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.i.i.i = add i64 %45, -1
  %sub.i.i = add i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 32
  %47 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i.i84 = getelementptr inbounds %"class.rocksdb::Slice", ptr %47, i64 %sub.i.i
  %48 = getelementptr %"class.rocksdb::Slice", ptr %46, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr %"class.rocksdb::Slice", ptr %48, i64 -32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i84, ptr %add.ptr.i.i.i.i
  %inc47 = add nsw i32 %num_keys.0216, 1
  %conv48 = sext i32 %num_keys.0216 to i64
  %arrayidx.i.i85 = getelementptr inbounds [32 x ptr], ptr %keys, i64 0, i64 %conv48
  store ptr %retval.0.i.i.i, ptr %arrayidx.i.i85, align 8
  br label %for.inc

if.else50:                                        ; preds = %invoke.cont33
  %shl.i.i87 = shl nuw i64 1, %iter.sroa.6.2215
  %or.i.i89 = or i64 %shl.i.i87, %filter_range.sroa.18.0214
  br label %for.inc

for.inc:                                          ; preds = %if.else50, %invoke.cont45
  %filter_range.sroa.18.1 = phi i64 [ %filter_range.sroa.18.0214, %invoke.cont45 ], [ %or.i.i89, %if.else50 ]
  %num_keys.1 = phi i32 [ %inc47, %invoke.cont45 ], [ %num_keys.0216, %if.else50 ]
  %49 = add i64 %iter.sroa.6.2215, 1
  %umax = call i64 @llvm.umax.i64(i64 %14, i64 %49)
  %50 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.inc
  %51 = phi i64 [ %inc.i94, %land.rhs.i ], [ %iter.sroa.6.2215, %for.inc ]
  %exitcond.not = icmp eq i64 %51, %50
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i94 = add i64 %51, 1
  %shl.i = shl nuw i64 1, %inc.i94
  %52 = load i64, ptr %value_mask_.i, align 8
  %53 = or i64 %21, %52
  %or6.i = or i64 %53, %filter_range.sroa.18.1
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !16

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i94.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i94, %land.rhs.i ]
  %cmp.i62.not = icmp eq i64 %inc.i94.lcssa, %14
  br i1 %cmp.i62.not, label %for.end, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit.us
  %54 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %while.cond.i.i53, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %invoke.cont20.thread, %for.end.loopexit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56
  %filter_range.sroa.7.0202243 = phi i64 [ %ref.tmp15.sroa.2.1, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56 ], [ %ref.tmp15.sroa.2.1, %for.end.loopexit ], [ %12, %invoke.cont20.thread ], [ %ref.tmp15.sroa.2.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %ref.tmp15.sroa.2.1, %while.cond.i.i53 ]
  %.sink.i203242 = phi i64 [ %14, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56 ], [ %14, %for.end.loopexit ], [ %12, %invoke.cont20.thread ], [ %14, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %14, %while.cond.i.i53 ]
  %skip_mask_.i204241 = phi ptr [ %skip_mask_.i, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56 ], [ %skip_mask_.i, %for.end.loopexit ], [ %skip_mask_.i199, %invoke.cont20.thread ], [ %skip_mask_.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %skip_mask_.i, %while.cond.i.i53 ]
  %55 = phi i64 [ %21, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56 ], [ %21, %for.end.loopexit ], [ %19, %invoke.cont20.thread ], [ %21, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %21, %while.cond.i.i53 ]
  %cmp2.i.i41205240 = phi i1 [ %cmp2.i.i41, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56 ], [ %cmp2.i.i41, %for.end.loopexit ], [ false, %invoke.cont20.thread ], [ %cmp2.i.i41, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ true, %while.cond.i.i53 ]
  %filter_range.sroa.18.0.lcssa = phi i64 [ %20, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56 ], [ %20, %for.end.loopexit ], [ %18, %invoke.cont20.thread ], [ %filter_range.sroa.18.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %20, %while.cond.i.i53 ]
  %num_keys.0.lcssa = phi i32 [ 0, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit56 ], [ %54, %for.end.loopexit ], [ 0, %invoke.cont20.thread ], [ %num_keys.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ 0, %while.cond.i.i53 ]
  %vtable58 = load ptr, ptr %11, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 3
  %56 = load ptr, ptr %vfn59, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %num_keys.0.lcssa, ptr noundef nonnull %keys, ptr noundef nonnull %may_match)
          to label %invoke.cont60 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %for.end
  br i1 %cmp2.i.i41205240, label %land.rhs.lr.ph.i.i101, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115

land.rhs.lr.ph.i.i101:                            ; preds = %invoke.cont60
  %value_mask_.i.i104 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %13, i64 0, i32 3
  %57 = load i64, ptr %value_mask_.i.i104, align 8, !noalias !26
  %58 = or i64 %55, %57
  %or10.i.i106 = or i64 %58, %filter_range.sroa.18.0.lcssa
  br label %land.rhs.i.i107

while.cond.i.i112:                                ; preds = %land.rhs.i.i107
  %inc.i.i113 = add i64 %iter61.sroa.3.0, 1
  %exitcond.not.i114 = icmp eq i64 %inc.i.i113, %.sink.i203242
  br i1 %exitcond.not.i114, label %for.end86, label %land.rhs.i.i107, !llvm.loop !7

land.rhs.i.i107:                                  ; preds = %while.cond.i.i112, %land.rhs.lr.ph.i.i101
  %iter61.sroa.3.0 = phi i64 [ %filter_range.sroa.7.0202243, %land.rhs.lr.ph.i.i101 ], [ %inc.i.i113, %while.cond.i.i112 ]
  %shl.i.i109 = shl nuw i64 1, %iter61.sroa.3.0
  %and.i.i110 = and i64 %shl.i.i109, %or10.i.i106
  %tobool.not.i.i111 = icmp eq i64 %and.i.i110, 0
  br i1 %tobool.not.i.i111, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115, label %while.cond.i.i112

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115: ; preds = %land.rhs.i.i107, %invoke.cont60
  %iter61.sroa.3.1 = phi i64 [ %filter_range.sroa.7.0202243, %invoke.cont60 ], [ %iter61.sroa.3.0, %land.rhs.i.i107 ]
  %cmp.i122.not219 = icmp eq i64 %iter61.sroa.3.1, %.sink.i203242
  br i1 %cmp.i122.not219, label %for.end86, label %for.body68.lr.ph

for.body68.lr.ph:                                 ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115
  %59 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %60 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %bloom_sst_miss_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %60, i64 0, i32 68
  %value_mask_.i138 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %13, i64 0, i32 3
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit143
  %indvars.iv228 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next229, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit143 ]
  %iter61.sroa.3.2220 = phi i64 [ %iter61.sroa.3.1, %for.body68.lr.ph ], [ %inc.i134.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit143 ]
  %arrayidx.i.i123 = getelementptr inbounds [32 x i8], ptr %may_match, i64 0, i64 %indvars.iv228
  %61 = load i8, ptr %arrayidx.i.i123, align 1
  %62 = and i8 %61, 1
  %tobool71.not = icmp eq i8 %62, 0
  br i1 %tobool71.not, label %invoke.cont73, label %if.else77

invoke.cont73:                                    ; preds = %for.body68
  %shl.i.i125 = shl nuw i64 1, %iter61.sroa.3.2220
  %63 = load i64, ptr %skip_mask_.i204241, align 8
  %or.i.i127 = or i64 %63, %shl.i.i125
  store i64 %or.i.i127, ptr %skip_mask_.i204241, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %64, label %_ZTWN7rocksdb10perf_levelE.exit

64:                                               ; preds = %invoke.cont73
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %invoke.cont73, %64
  %65 = load i8, ptr %59, align 1
  %cmp = icmp ugt i8 %65, 1
  br i1 %cmp, label %if.then75, label %if.end81

if.then75:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %66, label %if.end81.sink.split

66:                                               ; preds = %if.then75
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %if.end81.sink.split

if.else77:                                        ; preds = %for.body68
  %call79 = invoke noundef ptr @_ZN7rocksdb16get_perf_contextEv()
          to label %invoke.cont78 unwind label %lpad16.loopexit

invoke.cont78:                                    ; preds = %if.else77
  %bloom_sst_hit_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %call79, i64 0, i32 67
  br label %if.end81.sink.split

if.end81.sink.split:                              ; preds = %66, %if.then75, %invoke.cont78
  %bloom_sst_miss_count.sink252 = phi ptr [ %bloom_sst_hit_count, %invoke.cont78 ], [ %bloom_sst_miss_count, %if.then75 ], [ %bloom_sst_miss_count, %66 ]
  %67 = load i64, ptr %bloom_sst_miss_count.sink252, align 8
  %add = add i64 %67, 1
  store i64 %add, ptr %bloom_sst_miss_count.sink252, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end81.sink.split, %_ZTWN7rocksdb10perf_levelE.exit
  %indvars.iv.next229 = add nuw i64 %indvars.iv228, 1
  %68 = add i64 %iter61.sroa.3.2220, 1
  %umax226 = call i64 @llvm.umax.i64(i64 %.sink.i203242, i64 %68)
  %69 = add i64 %umax226, -1
  br label %while.cond.i133

while.cond.i133:                                  ; preds = %land.rhs.i136, %if.end81
  %70 = phi i64 [ %inc.i134, %land.rhs.i136 ], [ %iter61.sroa.3.2220, %if.end81 ]
  %exitcond227.not = icmp eq i64 %70, %69
  br i1 %exitcond227.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit143, label %land.rhs.i136

land.rhs.i136:                                    ; preds = %while.cond.i133
  %inc.i134 = add i64 %70, 1
  %shl.i137 = shl nuw i64 1, %inc.i134
  %71 = load i64, ptr %value_mask_.i138, align 8
  %72 = or i64 %55, %71
  %or6.i140 = or i64 %72, %filter_range.sroa.18.0.lcssa
  %and.i141 = and i64 %or6.i140, %shl.i137
  %tobool.not.i142 = icmp eq i64 %and.i141, 0
  br i1 %tobool.not.i142, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit143, label %while.cond.i133, !llvm.loop !16

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit143: ; preds = %while.cond.i133, %land.rhs.i136
  %inc.i134.lcssa = phi i64 [ %umax226, %while.cond.i133 ], [ %inc.i134, %land.rhs.i136 ]
  %cmp.i122.not = icmp eq i64 %inc.i134.lcssa, %.sink.i203242
  br i1 %cmp.i122.not, label %for.end86, label %for.body68, !llvm.loop !29

for.end86:                                        ; preds = %while.cond.i.i112, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit143, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit115
  %.pr.i.i144 = load i64, ptr %prefixes, align 8
  %cmp.not1.i.i145 = icmp eq i64 %.pr.i.i144, 0
  br i1 %cmp.not1.i.i145, label %while.end.i.i147, label %while.body.preheader.i.i146

while.body.preheader.i.i146:                      ; preds = %for.end86
  store i64 0, ptr %prefixes, align 8
  br label %while.end.i.i147

while.end.i.i147:                                 ; preds = %while.body.preheader.i.i146, %for.end86
  %73 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i149 = getelementptr inbounds %"class.rocksdb::autovector", ptr %prefixes, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i.i.i149, align 8
  %tobool.not.i.i.i.i150 = icmp eq ptr %74, %73
  br i1 %tobool.not.i.i.i.i150, label %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i152, label %invoke.cont.i.i.i.i151

invoke.cont.i.i.i.i151:                           ; preds = %while.end.i.i147
  store ptr %73, ptr %_M_finish.i.i.i.i149, align 8
  br label %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i152

_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i152: ; preds = %invoke.cont.i.i.i.i151, %while.end.i.i147
  %tobool.not.i.i.i1.i153 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i1.i153, label %cleanup, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i152
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i154, %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i152, %if.end, %invoke.cont5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %75 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i156 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i156, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %76 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i157 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i157, label %if.else.i.i159, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %77 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %77, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %78 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull %76, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i159:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %79 = load i8, ptr %own_value_.i.i, align 8
  %80 = and i8 %79, 1
  %tobool.not.i.i160 = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i160, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i159
  %81 = load ptr, ptr %filter_block, align 8
  %isnull.i.i = icmp eq ptr %81, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #19
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i158
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i158, %if.else.i.i159, %if.then3.i.i, %delete.notnull.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i
  %state_.i161 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %84 = load ptr, ptr %state_.i161, align 8
  %cmp.not.i.i162 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i162, label %_ZN7rocksdb6StatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %84) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit164

_ZN7rocksdb6StatusD2Ev.exit164:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163
  store ptr null, ptr %state_.i161, align 8
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit164, %lpad
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit164 ], [ %9, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef %range, ptr noundef %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEbPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %range, i1 noundef zeroext %no_io, ptr noundef %prefix_extractor, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN7rocksdb16get_perf_contextEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb21FullFilterBlockReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  %call2 = tail call i64 @malloc_usable_size(ptr noundef nonnull %this) #19
  %add = add i64 %call2, %call
  ret i64 %add
}

declare noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_data_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %filter_data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %filter_data_, align 8
  %last_prefix_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_) #19
  %last_whole_key_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_whole_key_str_) #19
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filter_bits_builder_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i
  store ptr null, ptr %filter_bits_builder_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_data_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %filter_data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %entry
  store ptr null, ptr %filter_data_.i, align 8
  %last_prefix_str_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_.i) #19
  %last_whole_key_str_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_whole_key_str_.i) #19
  %filter_bits_builder_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filter_bits_builder_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit

_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %any_added_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %any_added_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %filter_bits_builder_, align 8
  store ptr null, ptr %filter_bits_builder_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %filter_content) unnamed_addr #2 comdat align 2 {
entry:
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %filter_bits_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %filter_content)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilder6AddKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %filter_bits_builder_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %any_added_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 9
  store i8 1, ptr %any_added_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FullFilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2
  %cache_handle_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cache_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %own_value_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %3 = load i8, ptr %own_value_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %5 = load ptr, ptr %filter_block_.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FullFilterBlockReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2
  %cache_handle_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %cache_handle_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cache_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %cache_.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb21FullFilterBlockReaderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %own_value_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %3 = load i8, ptr %own_value_.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb21FullFilterBlockReaderD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %5 = load ptr, ptr %filter_block_.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i, label %_ZN7rocksdb21FullFilterBlockReaderD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then3.i.i.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN7rocksdb21FullFilterBlockReaderD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb21FullFilterBlockReaderD2Ev.exit:      ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then3.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !30
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_ = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %3 = load i8, ptr %own_value_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %filter_block_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %range, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %ukey_without_ts = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"class.rocksdb::Slice", align 8
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %start_.i, align 8, !noalias !33
  %1 = load ptr, ptr %range, align 8, !noalias !33
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 2
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !9
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !33
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !33
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !33
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.6.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

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
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 1
  %skip_mask_.i.i17 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %iter.sroa.6.230 = phi i64 [ %iter.sroa.6.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %iter.sroa.6.230
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ukey_without_ts3 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts3, i64 16, i1 false)
  %ikey5 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ikey5, i64 16, i1 false)
  %get_context7 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %get_context7, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
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
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %14, i64 0, i32 3
  %15 = load i64, ptr %value_mask_.i, align 8
  %16 = load i64, ptr %skip_mask_.i.i17, align 8
  %or.i = or i64 %16, %15
  %17 = load i64, ptr %invalid_mask_.i, align 8
  %or6.i = or i64 %or.i, %17
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !16

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i.not = icmp eq i64 %inc.i.lcssa, %10
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %while.cond.i.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %range, ptr noundef %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %ukey_without_ts = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %start_.i, align 8, !noalias !37
  %1 = load ptr, ptr %range, align 8, !noalias !37
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 2
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !9
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !37
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !37
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !37
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.6.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

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
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %skip_mask_.i.i18 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %iter.sroa.6.231 = phi i64 [ %iter.sroa.6.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %iter.sroa.6.231
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ukey_without_ts3 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts3, i64 16, i1 false)
  %ikey5 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ikey5, i64 16, i1 false)
  %get_context7 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %get_context7, align 8
  %vtable = load ptr, ptr %prefix_extractor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %9 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts)
  br i1 %call8, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %vtable9 = load ptr, ptr %prefix_extractor, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 19
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts)
  %11 = extractvalue { ptr, i64 } %call11, 0
  store ptr %11, ptr %ref.tmp, align 8
  %12 = extractvalue { ptr, i64 } %call11, 1
  store i64 %12, ptr %6, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
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
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %19, i64 0, i32 3
  %20 = load i64, ptr %value_mask_.i, align 8
  %21 = load i64, ptr %skip_mask_.i.i18, align 8
  %or.i = or i64 %21, %20
  %22 = load i64, ptr %invalid_mask_.i, align 8
  %or6.i = or i64 %or.i, %22
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !16

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i.not = icmp eq i64 %inc.i.lcssa, %15
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %while.cond.i.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_full_filter_block.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb10autovectorINS_5SliceELm32EE3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb10autovectorINS_5SliceELm32EE3endEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status2OKEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!40 = distinct !{!40, !8}
