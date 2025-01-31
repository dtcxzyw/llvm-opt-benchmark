; ModuleID = 'bench/rocksdb/original/db_iter.cc.ll'
source_filename = "bench/rocksdb/original/db_iter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ios_base::Init" = type { i8 }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
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
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.530" = type { %"struct.std::__uniq_ptr_data.531" }
%"struct.std::__uniq_ptr_data.531" = type { %"class.std::__uniq_ptr_impl.532" }
%"class.std::__uniq_ptr_impl.532" = type { %"class.std::tuple.533" }
%"class.std::tuple.533" = type { %"struct.std::_Tuple_impl.534" }
%"struct.std::_Tuple_impl.534" = type { %"struct.std::_Head_base.537" }
%"struct.std::_Head_base.537" = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.547" }
%"union.std::__detail::__variant::_Variadic_union.547" = type { %"struct.std::__detail::__variant::_Uninitialized.548", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.548" = type { %"class.rocksdb::Slice" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"struct.std::pair" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb22PinnedIteratorsManagerD2Ev = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb6DBIter14ResetBlobValueEv = comdat any

$_ZNK7rocksdb6DBIter3keyEv = comdat any

$_ZNK7rocksdb6DBIter5valueEv = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE = comdat any

$_ZN7rocksdb6DBIter17CompareKeyForSkipERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_ = comdat any

$_ZN7rocksdb12MergeContext5ClearEv = comdat any

$_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekForPrevERKS1_ = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv = comdat any

$_ZN7rocksdb12MergeContext15PushOperandBackERKNS_5SliceEb = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_16WideBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb6DBIterD2Ev = comdat any

$_ZN7rocksdb6DBIterD0Ev = comdat any

$_ZNK7rocksdb6DBIter5ValidEv = comdat any

$_ZNK7rocksdb6DBIter7columnsEv = comdat any

$_ZNK7rocksdb6DBIter6statusEv = comdat any

$_ZN7rocksdb8Iterator7RefreshEv = comdat any

$_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE = comdat any

$_ZNK7rocksdb6DBIter9timestampEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb12MergeContext10InitializeEv = comdat any

$_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZTVN7rocksdb6DBIterE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb6DBIterD2Ev, ptr @_ZN7rocksdb6DBIterD0Ev, ptr @_ZNK7rocksdb6DBIter5ValidEv, ptr @_ZN7rocksdb6DBIter11SeekToFirstEv, ptr @_ZN7rocksdb6DBIter10SeekToLastEv, ptr @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE, ptr @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb6DBIter4NextEv, ptr @_ZN7rocksdb6DBIter4PrevEv, ptr @_ZNK7rocksdb6DBIter3keyEv, ptr @_ZNK7rocksdb6DBIter5valueEv, ptr @_ZNK7rocksdb6DBIter7columnsEv, ptr @_ZNK7rocksdb6DBIter6statusEv, ptr @_ZN7rocksdb8Iterator7RefreshEv, ptr @_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb6DBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb6DBIter9timestampEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"prop is nullptr\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"rocksdb.iterator.super-version-number\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"rocksdb.iterator.is-key-pinned\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Iterator is not valid.\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"rocksdb.iterator.internal-key\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"rocksdb.iterator.write-time\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"write time property is under construction\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Unidentified property.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"In DBIter: \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"[%s:128] In DBIter: %s\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_iter.cc\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"Encountered unexpected blob index.\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Unknown value type: \00", align 1
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"[%s:542] Options::merge_operator is null.\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"merge_operator_ must be set.\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"BlobDB does not support merge operator.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Unrecognized value type: \00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"Backward iteration not supported if underlying iterator's value cannot be pinned.\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Too many internal keys skipped.\00", align 1
@_ZN7rocksdb24kValueTypeForSeekForPrevE = external local_unnamed_addr constant i8, align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.27 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_iter.cc, ptr null }]

@_ZN7rocksdb6DBIterC1EPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionEmbmPNS_12ReadCallbackEPNS_6DBImplEPNS_16ColumnFamilyDataEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i1, i64, ptr, ptr, ptr, i1), ptr @_ZN7rocksdb6DBIterC2EPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionEmbmPNS_12ReadCallbackEPNS_6DBImplEPNS_16ColumnFamilyDataEb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBIterC2EPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionEmbmPNS_12ReadCallbackEPNS_6DBImplEPNS_16ColumnFamilyDataEb(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef %_env, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(154) %read_options, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %ioptions, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %mutable_cf_options, ptr noundef %cmp, ptr noundef %iter, ptr noundef %version, i64 noundef %s, i1 noundef zeroext %arena_mode, i64 noundef %max_sequential_skip_in_iterations, ptr noundef %read_callback, ptr noundef %db_impl, ptr noundef %cfd, i1 noundef zeroext %expose_blob_index) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %arena_mode to i8
  %frombool1 = zext i1 %expose_blob_index to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb6DBIterE, i64 16), ptr %this, align 8
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %prefix_extractor = getelementptr inbounds nuw i8, ptr %mutable_cf_options, i64 64
  %1 = load ptr, ptr %prefix_extractor, align 8
  store ptr %1, ptr %prefix_extractor_, align 8
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_env, ptr %env_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %clock = getelementptr inbounds nuw i8, ptr %ioptions, i64 528
  %2 = load ptr, ptr %clock, align 8
  store ptr %2, ptr %clock_, align 8
  %logger_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %logger = getelementptr inbounds nuw i8, ptr %ioptions, i64 544
  %3 = load ptr, ptr %logger, align 8
  store ptr %3, ptr %logger_, align 8
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cmp, ptr %user_comparator_, align 8
  %merge_operator_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %merge_operator = getelementptr inbounds nuw i8, ptr %ioptions, i64 608
  %4 = load ptr, ptr %merge_operator, align 8
  store ptr %4, ptr %merge_operator_, align 8
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr @.str.22, ptr %result_.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %size_.i.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 1, ptr %value_prepared.i.i, align 1
  store ptr %iter, ptr %iter_, align 8
  %cmp.i.i = icmp eq ptr %iter, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 0, ptr %valid_.i.i, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %iter, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i21 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.else.i.i
  %valid_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i.i = zext i1 %call.i.i.i21 to i8
  store i8 %frombool.i.i.i, ptr %valid_.i.i.i, align 8
  br i1 %call.i.i.i21, label %if.then.i.i.i, label %invoke.cont8

if.then.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %6 = load ptr, ptr %iter_, align 8
  %vtable4.i.i.i = load ptr, ptr %6, align 8
  %vfn5.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i, i64 88
  %7 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i22 = invoke { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %if.then.i.i.i
  %8 = extractvalue { ptr, i64 } %call6.i.i.i22, 0
  %9 = extractvalue { ptr, i64 } %call6.i.i.i22, 1
  store ptr %8, ptr %result_.i, align 8
  store i64 %9, ptr %size_.i.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i, align 8
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %call.i.i.i.noexc, %call6.i.i.i.noexc
  %version_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %version, ptr %version_, align 8
  %read_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %read_callback, ptr %read_callback_, align 8
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %s, ptr %sequence_, align 8
  %saved_key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %space_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %space_.i, ptr %saved_key_, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %key_size_.i, align 8
  %buf_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  store i8 1, ptr %is_user_key_.i, align 1
  %ikey_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr @.str.22, ptr %ikey_, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i8 0, ptr %type.i, align 8
  %saved_value_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_) #22
  %pinned_value_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr @.str.22, ptr %pinned_value_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 0, ptr %size_.i, align 8
  %blob_value_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr @.str.22, ptr %blob_value_, align 8
  %size_.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 0, ptr %size_.i.i23, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 320
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont8
  %self_space_.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  %pinned_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr @.str.22, ptr %value_, align 8
  %size_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %wide_columns_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %stats = getelementptr inbounds nuw i8, ptr %ioptions, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %size_.i24, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %stats, align 8
  store ptr %11, ptr %statistics_, align 8
  %max_skip_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 %max_sequential_skip_in_iterations, ptr %max_skip_, align 8
  %max_skippable_internal_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %max_skippable_internal_keys = getelementptr inbounds nuw i8, ptr %read_options, i64 88
  %12 = load i64, ptr %max_skippable_internal_keys, align 8
  store i64 %12, ptr %max_skippable_internal_keys_, align 8
  %num_internal_keys_skipped_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 0, ptr %num_internal_keys_skipped_, align 8
  %iterate_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %iterate_lower_bound = getelementptr inbounds nuw i8, ptr %read_options, i64 96
  %13 = load ptr, ptr %iterate_lower_bound, align 8
  store ptr %13, ptr %iterate_lower_bound_, align 8
  %iterate_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %read_options, i64 104
  %14 = load ptr, ptr %iterate_upper_bound, align 8
  store ptr %14, ptr %iterate_upper_bound_, align 8
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %space_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %space_.i25, ptr %prefix_, align 8
  %key_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %space_.i25, ptr %key_.i26, align 8
  %key_size_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 0, ptr %key_size_.i27, align 8
  %buf_size_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 39, ptr %buf_size_.i28, align 8
  %is_user_key_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 559
  store i8 1, ptr %is_user_key_.i29, align 1
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status_, i8 0, i64 6, i1 false)
  %prefix_same_as_start_ = getelementptr inbounds nuw i8, ptr %this, i64 580
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %state_.i, i8 0, i64 12, i1 false)
  %15 = load ptr, ptr %prefix_extractor, align 8
  %cmp.i.not = icmp eq ptr %15, null
  %prefix_same_as_start = getelementptr inbounds nuw i8, ptr %read_options, i64 116
  %16 = load i8, ptr %prefix_same_as_start, align 4
  %17 = and i8 %16, 1
  %cond = select i1 %cmp.i.not, i8 0, i8 %17
  store i8 %cond, ptr %prefix_same_as_start_, align 4
  %pin_thru_lifetime_ = getelementptr inbounds nuw i8, ptr %this, i64 581
  %pin_data = getelementptr inbounds nuw i8, ptr %read_options, i64 117
  %18 = load i8, ptr %pin_data, align 1
  %frombool22 = and i8 %18, 1
  store i8 %frombool22, ptr %pin_thru_lifetime_, align 1
  %expect_total_order_inner_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 582
  %19 = load ptr, ptr %prefix_extractor_, align 8
  %cmp24 = icmp eq ptr %19, null
  br i1 %cmp24, label %invoke.cont37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %total_order_seek = getelementptr inbounds nuw i8, ptr %read_options, i64 114
  %20 = load i8, ptr %total_order_seek, align 2
  %tobool25 = trunc i8 %20 to i1
  br i1 %tobool25, label %invoke.cont37, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %auto_prefix_mode = getelementptr inbounds nuw i8, ptr %read_options, i64 115
  %21 = load i8, ptr %auto_prefix_mode, align 1
  %22 = and i8 %21, 1
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont11, %lor.lhs.false, %lor.rhs
  %frombool27 = phi i8 [ 1, %lor.lhs.false ], [ 1, %invoke.cont11 ], [ %22, %lor.rhs ]
  store i8 %frombool27, ptr %expect_total_order_inner_iter_, align 2
  %read_tier_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %read_tier = getelementptr inbounds nuw i8, ptr %read_options, i64 40
  %23 = load i32, ptr %read_tier, align 8
  store i32 %23, ptr %read_tier_, align 8
  %fill_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 588
  %fill_cache = getelementptr inbounds nuw i8, ptr %read_options, i64 73
  %24 = load i8, ptr %fill_cache, align 1
  %frombool29 = and i8 %24, 1
  store i8 %frombool29, ptr %fill_cache_, align 4
  %verify_checksums_ = getelementptr inbounds nuw i8, ptr %this, i64 589
  %verify_checksums = getelementptr inbounds nuw i8, ptr %read_options, i64 72
  %25 = load i8, ptr %verify_checksums, align 8
  %frombool31 = and i8 %25, 1
  store i8 %frombool31, ptr %verify_checksums_, align 1
  %expose_blob_index_ = getelementptr inbounds nuw i8, ptr %this, i64 590
  store i8 %frombool1, ptr %expose_blob_index_, align 2
  %is_blob_ = getelementptr inbounds nuw i8, ptr %this, i64 591
  store i8 0, ptr %is_blob_, align 1
  %arena_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 %frombool, ptr %arena_mode_, align 8
  %io_activity_ = getelementptr inbounds nuw i8, ptr %this, i64 593
  %io_activity = getelementptr inbounds nuw i8, ptr %read_options, i64 153
  %26 = load i8, ptr %io_activity, align 1
  store i8 %26, ptr %io_activity_, align 1
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %operands_reversed_.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i, align 8
  %local_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %local_stats_, i8 0, i64 48, i1 false)
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i8 0, ptr %pinning_enabled.i, align 8
  %pinned_ptrs_.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pinned_ptrs_.i, i8 0, i64 24, i1 false)
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr %db_impl, ptr %db_impl_, align 8
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr %cfd, ptr %cfd_, align 8
  %timestamp_ub_ = getelementptr inbounds nuw i8, ptr %this, i64 752
  %timestamp = getelementptr inbounds nuw i8, ptr %read_options, i64 8
  %27 = load ptr, ptr %timestamp, align 8
  store ptr %27, ptr %timestamp_ub_, align 8
  %timestamp_lb_ = getelementptr inbounds nuw i8, ptr %this, i64 760
  %iter_start_ts = getelementptr inbounds nuw i8, ptr %read_options, i64 16
  %28 = load ptr, ptr %iter_start_ts, align 8
  store ptr %28, ptr %timestamp_lb_, align 8
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %tobool40.not = icmp eq ptr %27, null
  br i1 %tobool40.not, label %cond.end47, label %cond.true41

cond.true41:                                      ; preds = %invoke.cont38
  %size_.i30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %size_.i30, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %invoke.cont38, %cond.true41
  %cond48 = phi i64 [ %29, %cond.true41 ], [ 0, %invoke.cont38 ]
  store i64 %cond48, ptr %timestamp_size_, align 8
  %saved_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saved_timestamp_) #22
  %30 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %invoke.cont51, label %if.then.i

if.then.i:                                        ; preds = %cond.end47
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %31 = load ptr, ptr %vfn.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(33) %30, i32 noundef 128, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %cond.end47, %if.then.i
  %32 = load i8, ptr %pin_thru_lifetime_, align 1
  %tobool53 = trunc i8 %32 to i1
  br i1 %tobool53, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont51
  store i8 1, ptr %pinning_enabled.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i, %if.else.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad9:                                            ; preds = %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad36:                                           ; preds = %invoke.cont37
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad50:                                           ; preds = %if.then.i, %if.then60
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saved_timestamp_) #22
  tail call void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_) #22
  br label %ehcleanup69

if.end:                                           ; preds = %if.then, %invoke.cont51
  %37 = load ptr, ptr %iter_, align 8
  %tobool59.not = icmp eq ptr %37, null
  br i1 %tobool59.not, label %invoke.cont68, label %if.then60

if.then60:                                        ; preds = %if.end
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %38 = load ptr, ptr %vfn, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %pinned_iters_mgr_)
          to label %invoke.cont68 unwind label %lpad50

invoke.cont68:                                    ; preds = %if.end, %if.then60
  ret void

ehcleanup69:                                      ; preds = %lpad50, %lpad36
  %.pn = phi { ptr, i32 } [ %36, %lpad50 ], [ %35, %lpad36 ]
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_) #22
  %39 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup69
  tail call void @_ZdaPv(ptr noundef nonnull %39) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %40 = load ptr, ptr %prefix_, align 8
  %cmp.not.i.i33 = icmp eq ptr %40, %space_.i25
  br i1 %cmp.not.i.i33, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %40, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i34
  tail call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i34
  store ptr %space_.i25, ptr %prefix_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  store i64 39, ptr %buf_size_.i28, align 8
  store i64 0, ptr %key_size_.i27, align 8
  %41 = load ptr, ptr %wide_columns_, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %if.then.i.i.i35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit ], [ %34, %lpad9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_) #22
  %42 = load ptr, ptr %saved_key_, align 8
  %cmp.not.i.i38 = icmp eq ptr %42, %space_.i
  br i1 %cmp.not.i.i38, label %_ZN7rocksdb7IterKeyD2Ev.exit45, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup74
  %isnull.i.i40 = icmp eq ptr %42, null
  br i1 %isnull.i.i40, label %delete.end.i.i42, label %delete.notnull.i.i41

delete.notnull.i.i41:                             ; preds = %if.then.i.i39
  tail call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %delete.end.i.i42

delete.end.i.i42:                                 ; preds = %delete.notnull.i.i41, %if.then.i.i39
  store ptr %space_.i, ptr %saved_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit45

_ZN7rocksdb7IterKeyD2Ev.exit45:                   ; preds = %ehcleanup74, %delete.end.i.i42
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i, align 8
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit45, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb7IterKeyD2Ev.exit45 ], [ %33, %lpad ]
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %pinning_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %pinned_ptrs_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %pinned_ptrs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copied_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %copied_operands_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %copied_operands_, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i3, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i4, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %this, ptr noundef %prop_name, ptr noundef %prop) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq ptr %prop, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 15, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %call.i6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop_name, ptr noundef nonnull @.str.2) #22
  %cmp.i = icmp eq i32 %call.i6, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %iter_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prop_name)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %return

lpad:                                             ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %2

if.else:                                          ; preds = %if.end
  %call.i7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop_name, ptr noundef nonnull @.str.3) #22
  %cmp.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.i8, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  %3 = load i8, ptr %valid_, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then6
  %pin_thru_lifetime_ = getelementptr inbounds nuw i8, ptr %this, i64 581
  %4 = load i8, ptr %pin_thru_lifetime_, align 1
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then7
  %saved_key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %key_.i, align 8
  %6 = load ptr, ptr %saved_key_, align 8
  %cmp.i9.not = icmp eq ptr %5, %6
  br i1 %cmp.i9.not, label %cond.false, label %if.end13

cond.false:                                       ; preds = %land.lhs.true, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %cond.false, %land.lhs.true
  %.str.6.sink = phi ptr [ @.str.5, %cond.false ], [ @.str.4, %land.lhs.true ], [ @.str.6, %if.then6 ]
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull %.str.6.sink)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  br label %return

if.else14:                                        ; preds = %if.else
  %call.i10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop_name, ptr noundef nonnull @.str.7) #22
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else14
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %7 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %7 to i1
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %8, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %8, i64 %sub.i
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp18, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %retval.sroa.3.0.i, ptr %9, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i1 noundef zeroext false)
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #22
  %state_.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i12, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

if.else22:                                        ; preds = %if.else14
  %call.i13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop_name, ptr noundef nonnull @.str.8) #22
  %cmp.i14 = icmp eq i32 %call.i13, 0
  br i1 %cmp.i14, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else22
  store ptr @.str.9, ptr %ref.tmp25, align 8
  %size_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 41, ptr %size_.i16, align 8
  store ptr @.str.22, ptr %ref.tmp26, align 8
  %size_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i8 noundef zeroext 0)
  br label %return

if.end30:                                         ; preds = %if.else22
  store ptr @.str.10, ptr %ref.tmp31, align 8
  %size_.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 22, ptr %size_.i19, align 8
  store ptr @.str.22, ptr %ref.tmp32, align 8
  %size_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 0, ptr %size_.i20, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.end30, %if.then24, %if.then16, %if.end13, %invoke.cont, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef %ikey) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %0, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %ikey, i1 noundef zeroext false)
  %1 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr @.str.11, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 11, ptr %size_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %state_.i, align 8
  store ptr %2, ptr %ref.tmp6, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %call.i2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %if.then, %cond.false.i
  %cond.i = phi i64 [ %call.i2, %cond.false.i ], [ 0, %if.then ]
  %size_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %cond.i, ptr %size_.i3, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp3
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %3 = load i8, ptr %ref.tmp3, align 8
  store i8 %3, ptr %status_, align 8
  store i8 0, ptr %ref.tmp3, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 1
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %4, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 2
  %5 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %5, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool12.i = and i8 %7, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %9 = load ptr, ptr %state_.i4, align 8
  store ptr null, ptr %state_.i4, align 8
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr %9, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont10, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %11 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i5, align 8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  %logger_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %logger_, align 8
  %state_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %13 = load ptr, ptr %state_.i6, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 93), ptr noundef %13)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZN7rocksdb5SliceC2EPKc.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %invoke.cont, %_ZN7rocksdb6StatusD2Ev.exit
  %state_.i11 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %16 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %internal_key, i64 8
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #22
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.24)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.22, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds nuw i8, ptr %result, i64 16
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %sub, ptr %ref.tmp15.sroa.2.0.result.sroa_idx, align 8
  switch i8 %conv, label %if.else [
    i8 20, label %if.then19
    i8 17, label %if.then19
    i8 7, label %if.then19
    i8 2, label %if.then19
    i8 1, label %if.then19
    i8 0, label %if.then19
    i8 22, label %if.then19
    i8 24, label %if.then19
    i8 15, label %if.then19
  ]

if.then19:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !12
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.25, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %return

lpad23:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %if.then19, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad23
  %ref.tmp22.sink = phi ptr [ %ref.tmp22, %lpad23 ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #22
  resume { ptr, i32 } %.pn.pn.pn
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
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_8 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_11 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12 = and i8 %4, 1
  store i8 %frombool12, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_16, align 8
  store ptr %6, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter4NextEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_iter_next_cpu_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %prefix = alloca %"class.rocksdb::Slice", align 8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %entry, %0
  %1 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %2 = load i8, ptr %1, align 1
  %cmp = icmp ugt i8 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i1 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1, label %_ZTWN7rocksdb12perf_contextE.exit, label %3

3:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_next_count = getelementptr inbounds nuw i8, ptr %4, i64 760
  %5 = load i64, ptr %iter_next_count, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %iter_next_count, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i2 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i2, label %_ZTWN7rocksdb12perf_contextE.exit3, label %6

6:                                                ; preds = %if.end
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit3

_ZTWN7rocksdb12perf_contextE.exit3:               ; preds = %if.end, %6
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_next_cpu_nanos = getelementptr inbounds nuw i8, ptr %7, i64 736
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %clock_, align 8
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %9

9:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %9, %_ZTWN7rocksdb12perf_contextE.exit3
  %10 = load i8, ptr %1, align 1
  %cmp.i = icmp ugt i8 %10, 3
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_iter_next_cpu_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i

cond.false.i:                                     ; preds = %cond.true.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %11 = load ptr, ptr %call.i, align 8
  br label %if.then.i

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %iter_next_cpu_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %cond.true.i, %cond.false.i
  %.ph = phi ptr [ %8, %cond.true.i ], [ %11, %cond.false.i ]
  %clock_.i41 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 8
  store ptr %.ph, ptr %clock_.i41, align 8
  %start_.i42 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 16
  store i64 0, ptr %start_.i42, align 8
  %metric_.i43 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 24
  store ptr %iter_next_cpu_nanos, ptr %metric_.i43, align 8
  %statistics_.i44 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_next_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i44, align 8
  %vtable3.i.i = load ptr, ptr %.ph, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 176
  %12 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i6 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i6, ptr %start_.i42, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i46 = phi ptr [ %start_.i42, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %13 = phi ptr [ %.ph, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %14 = phi i64 [ %call5.i.i6, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %pin_thru_lifetime_.i = getelementptr inbounds nuw i8, ptr %this, i64 581
  %15 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool.i7 = trunc i8 %15 to i1
  br i1 %tobool.i7, label %invoke.cont2, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %16 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i8 = trunc i8 %16 to i1
  br i1 %tobool.i.i8, label %if.then.i9, label %invoke.cont2

if.then.i9:                                       ; preds = %land.lhs.true.i
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_.i)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %land.lhs.true.i, %invoke.cont, %if.then.i9
  %is_blob_.i = getelementptr inbounds nuw i8, ptr %this, i64 591
  store i8 0, ptr %is_blob_.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %arg1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %18 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %19 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %17(ptr noundef %18, ptr noundef %19)
          to label %.noexc10 unwind label %lpad.loopexit.split-lp

.noexc10:                                         ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %20 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp7.not6.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc10, %.noexc11
  %c.07.i.i.i.i = phi ptr [ %24, %.noexc11 ], [ %20, %.noexc10 ]
  %21 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 8
  %22 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 16
  %23 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %21(ptr noundef %22, ptr noundef %23)
          to label %.noexc11 unwind label %lpad.loopexit

.noexc11:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 24
  %24 = load ptr, ptr %next12.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #21
  %cmp7.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp7.not.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i, !llvm.loop !15

invoke.cont3:                                     ; preds = %.noexc11, %.noexc10, %invoke.cont2
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %pinned_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr @.str.22, ptr %value_.i, align 8
  %size_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %size_.i.i12, align 8
  %wide_columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %25 = load ptr, ptr %wide_columns_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont3
  store ptr %25, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont.i.i.i, %invoke.cont3
  %num_internal_keys_skipped_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %27 = load i64, ptr %num_internal_keys_skipped_, align 8
  %local_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %skip_count_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  %28 = load i64, ptr %skip_count_, align 8
  %add5 = add i64 %27, -1
  %dec = add i64 %add5, %28
  store i64 %dec, ptr %skip_count_, align 8
  store i64 0, ptr %num_internal_keys_skipped_, align 8
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %29 = load i8, ptr %direction_, align 8
  %cmp10 = icmp eq i8 %29, 1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont4
  %is_key_seqnum_zero_ = getelementptr inbounds nuw i8, ptr %this, i64 579
  store i8 0, ptr %is_key_seqnum_zero_, align 1
  %call = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter16ReverseToForwardEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then11
  %30 = load i64, ptr %local_stats_, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %local_stats_, align 8
  br i1 %call, label %land.lhs.true, label %if.else41

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont33.invoke, %if.then11, %if.then.i, %if.then.i9, %if.then.i.i.i.i, %if.then15
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_iter_next_cpu_nanos) #22
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont4
  %current_entry_is_merged_ = getelementptr inbounds nuw i8, ptr %this, i64 578
  %31 = load i8, ptr %current_entry_is_merged_, align 2
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %land.lhs.true.critedge, label %if.then15

if.then15:                                        ; preds = %if.else
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %32 = load ptr, ptr %iter_, align 8
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %vtable.i = load ptr, ptr %32, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %33 = load ptr, ptr %vfn.i, align 8
  %call.i1314 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %result_.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then15
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i = zext i1 %call.i1314 to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit16, label %34

34:                                               ; preds = %invoke.cont16
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit16

_ZTWN7rocksdb10perf_levelE.exit16:                ; preds = %invoke.cont16, %34
  %35 = load i8, ptr %1, align 1
  %cmp18 = icmp ugt i8 %35, 1
  br i1 %cmp18, label %if.then19, label %land.lhs.true.critedge

if.then19:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit16
  br i1 %.not.i2, label %_ZTWN7rocksdb12perf_contextE.exit18, label %36

36:                                               ; preds = %if.then19
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit18

_ZTWN7rocksdb12perf_contextE.exit18:              ; preds = %if.then19, %36
  %internal_key_skipped_count = getelementptr inbounds nuw i8, ptr %7, i64 232
  %37 = load i64, ptr %internal_key_skipped_count, align 8
  %add20 = add i64 %37, 1
  store i64 %add20, ptr %internal_key_skipped_count, align 8
  br label %land.lhs.true.critedge

land.lhs.true.critedge:                           ; preds = %_ZTWN7rocksdb10perf_levelE.exit16, %_ZTWN7rocksdb12perf_contextE.exit18, %if.else
  %38 = load i64, ptr %local_stats_, align 8
  %inc.c = add i64 %38, 1
  store i64 %inc.c, ptr %local_stats_, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.critedge, %invoke.cont12
  %valid_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %39 = load i8, ptr %valid_.i19, align 8
  %tobool.i20 = trunc i8 %39 to i1
  br i1 %tobool.i20, label %if.then29, label %if.else41

if.then29:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i)
  %saved_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  %cmp.i22 = icmp ugt i64 %call.i21, 1048576
  br i1 %cmp.i22, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %if.then29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %empty.i, ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

if.else.i:                                        ; preds = %if.then29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

_ZN7rocksdb6DBIter15ClearSavedValueEv.exit:       ; preds = %if.then.i23, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i)
  %prefix_same_as_start_ = getelementptr inbounds nuw i8, ptr %this, i64 580
  %40 = load i8, ptr %prefix_same_as_start_, align 4
  %tobool31 = trunc i8 %40 to i1
  br i1 %tobool31, label %invoke.cont33, label %invoke.cont33.invoke

invoke.cont33:                                    ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 559
  %41 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i24 = trunc i8 %41 to i1
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %42 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %42, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i24, i64 %42, i64 %sub.i
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %prefix, align 8
  %43 = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  store i64 %retval.sroa.3.0.i, ptr %43, align 8
  br label %invoke.cont33.invoke

invoke.cont33.invoke:                             ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit, %invoke.cont33
  %44 = phi ptr [ %prefix, %invoke.cont33 ], [ null, %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit ]
  %45 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter17FindNextUserEntryEbPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext true, ptr noundef %44)
          to label %if.end43 unwind label %lpad.loopexit.split-lp

if.else41:                                        ; preds = %land.lhs.true, %invoke.cont12
  %is_key_seqnum_zero_42 = getelementptr inbounds nuw i8, ptr %this, i64 579
  store i8 0, ptr %is_key_seqnum_zero_42, align 1
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont33.invoke, %if.else41
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %46 = load ptr, ptr %statistics_, align 8
  %cmp44.not = icmp eq ptr %46, null
  br i1 %cmp44.not, label %if.end63, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end43
  %valid_46 = getelementptr inbounds nuw i8, ptr %this, i64 577
  %47 = load i8, ptr %valid_46, align 1
  %tobool47 = trunc i8 %47 to i1
  br i1 %tobool47, label %if.then48, label %if.end63

if.then48:                                        ; preds = %land.lhs.true45
  %next_found_count_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  %48 = load i64, ptr %next_found_count_, align 8
  %inc50 = add i64 %48, 1
  store i64 %inc50, ptr %next_found_count_, align 8
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %49 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %if.else.i31, label %if.then.i25

if.then.i25:                                      ; preds = %if.then48
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %50 = load i64, ptr %key_size_.i.i, align 8
  br label %invoke.cont51

if.else.i31:                                      ; preds = %if.then48
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %51 = load i8, ptr %is_user_key_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %51 to i1
  %key_size_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %52 = load i64, ptr %key_size_.i1.i, align 8
  %sub.i.i = add i64 %52, -8
  %retval.sroa.3.0.i.i = select i1 %tobool.i.i.i, i64 %52, i64 %sub.i.i
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %53 = load i64, ptr %timestamp_size_.i, align 8
  %sub.i32 = sub i64 %retval.sroa.3.0.i.i, %53
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.else.i31, %if.then.i25
  %retval.sroa.3.0.i26 = phi i64 [ %sub.i32, %if.else.i31 ], [ %50, %if.then.i25 ]
  %retval.sroa.2.0.copyload.i = load i64, ptr %size_.i.i12, align 8
  %add60 = add i64 %retval.sroa.2.0.copyload.i, %retval.sroa.3.0.i26
  %bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %54 = load i64, ptr %bytes_read_, align 8
  %add62 = add i64 %add60, %54
  store i64 %add62, ptr %bytes_read_, align 8
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont51, %land.lhs.true45, %if.end43
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end63
  %vtable3.i.i.i = load ptr, ptr %13, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 176
  %55 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i38 = sub i64 %call5.i.i1.i, %14
  %56 = load i64, ptr %iter_next_cpu_nanos, align 8
  %add.i.i = add i64 %56, %sub.i.i38
  store i64 %add.i.i, ptr %iter_next_cpu_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i46, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %if.end63, %if.end7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter14ResetBlobValueEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %is_blob_ = getelementptr inbounds nuw i8, ptr %this, i64 591
  store i8 0, ptr %is_blob_, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %arg1.i.i.i, align 8
  %arg2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load ptr, ptr %arg2.i.i.i, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2)
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %next.i.i.i, align 8
  %cmp7.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp7.not6.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %c.07.i.i.i = phi ptr [ %7, %for.body.i.i.i ], [ %3, %if.then.i.i.i ]
  %4 = load ptr, ptr %c.07.i.i.i, align 8
  %arg19.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 8
  %5 = load ptr, ptr %arg19.i.i.i, align 8
  %arg210.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 16
  %6 = load ptr, ptr %arg210.i.i.i, align 8
  tail call void %4(ptr noundef %5, ptr noundef %6)
  %next12.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 24
  %7 = load ptr, ptr %next12.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i) #21
  %cmp7.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp7.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i, !llvm.loop !15

_ZN7rocksdb13PinnableSlice5ResetEv.exit:          ; preds = %for.body.i.i.i, %entry, %if.then.i.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %next.i.i, align 8
  %pinned_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %pinned_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter16ReverseToForwardEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_key = alloca %"class.rocksdb::IterKey", align 8
  %kTsMax = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Status", align 8
  %expect_total_order_inner_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 582
  %0 = load i8, ptr %expect_total_order_inner_iter_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %lor.lhs.false, label %invoke.cont

lor.lhs.false:                                    ; preds = %entry
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %valid_.i, align 8
  %tobool.i4 = trunc i8 %1 to i1
  br i1 %tobool.i4, label %if.end21, label %invoke.cont

invoke.cont:                                      ; preds = %entry, %lor.lhs.false
  %space_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 32
  store ptr %space_.i, ptr %last_key, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 8
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 16
  store i64 0, ptr %key_size_.i, align 8
  %buf_size_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 24
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 71
  store i8 1, ptr %is_user_key_.i, align 1
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %2 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  %key_size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load i64, ptr %key_size_.i5, align 8
  %sub.i = add i64 %3, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %3, i64 %sub.i
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %4 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %5 = load i64, ptr %timestamp_size_, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.then5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax, i64 noundef %5, i8 noundef signext -1)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  br label %lpad8.body

invoke.cont9:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 %retval.sroa.3.0.i
  %idx.neg.i = sub i64 0, %call2.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5.i, ptr align 1 %call.i, i64 %call2.i, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  %.pre = load i64, ptr %buf_size_.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i, %if.then.i.i, %.noexc12, %invoke.cont17, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call.i.noexc, %if.then5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad8 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  %9 = phi i64 [ %.pre, %invoke.cont9 ], [ 39, %invoke.cont ]
  %add4.i.i.i = add i64 %retval.sroa.3.0.i, 8
  %cmp.i.i.i.i = icmp ugt i64 %add4.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont17

if.then.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %last_key, i64 noundef %add4.i.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then.i.i.i.i, %if.end
  %10 = load ptr, ptr %last_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %retval.sroa.0.0.i, i64 %retval.sroa.3.0.i, i1 false)
  %11 = load ptr, ptr %last_key, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %11, i64 %retval.sroa.3.0.i
  %conv.i.i.i.i = zext i8 %4 to i64
  %or.i.i.i.i = or disjoint i64 %conv.i.i.i.i, -256
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %12 = load ptr, ptr %last_key, align 8
  store ptr %12, ptr %key_.i, align 8
  store i64 %add4.i.i.i, ptr %key_size_.i, align 8
  store i8 0, ptr %is_user_key_.i, align 1
  %iter_15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %12, ptr %ref.tmp16, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 %add4.i.i.i, ptr %13, align 8
  %14 = load ptr, ptr %iter_15, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %invoke.cont17
  %16 = load ptr, ptr %iter_15, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i13 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %.noexc12
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i = zext i1 %call.i.i13 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i13, label %if.then.i.i, label %invoke.cont19

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %18 = load ptr, ptr %iter_15, align 8
  %vtable4.i.i = load ptr, ptr %18, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %19 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i14 = invoke { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %call6.i.i.noexc unwind label %lpad

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %20 = extractvalue { ptr, i64 } %call6.i.i14, 0
  %21 = extractvalue { ptr, i64 } %call6.i.i14, 1
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %20, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %21, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call6.i.i.noexc, %call.i.i.noexc
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %22 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %vtable.i15 = load ptr, ptr %22, align 8
  %vfn.i16 = getelementptr inbounds nuw i8, ptr %vtable.i15, i64 176
  %23 = load ptr, ptr %vfn.i16, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 60, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19, %if.then.i
  %24 = load ptr, ptr %last_key, align 8
  %cmp.not.i.i = icmp eq ptr %24, %space_.i
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont20
  %isnull.i.i = icmp eq ptr %24, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i18
  call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i18
  store ptr %space_.i, ptr %last_key, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %invoke.cont20, %delete.end.i.i
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i, align 8
  %.pre102 = load i8, ptr %valid_.i.i, align 8
  br label %if.end21

ehcleanup:                                        ; preds = %lpad8.body, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %eh.lpad-body, %lpad8.body ]
  %25 = load ptr, ptr %last_key, align 8
  %cmp.not.i.i20 = icmp eq ptr %25, %space_.i
  %isnull.i.i22 = icmp eq ptr %25, null
  %or.cond = or i1 %cmp.not.i.i20, %isnull.i.i22
  br i1 %or.cond, label %_ZN7rocksdb7IterKeyD2Ev.exit27, label %delete.notnull.i.i23

delete.notnull.i.i23:                             ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN7rocksdb7IterKeyD2Ev.exit27

_ZN7rocksdb7IterKeyD2Ev.exit27:                   ; preds = %delete.notnull.i.i23, %ehcleanup
  resume { ptr, i32 } %.pn

if.end21:                                         ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %lor.lhs.false
  %26 = phi i8 [ %.pre102, %_ZN7rocksdb7IterKeyD2Ev.exit ], [ %1, %lor.lhs.false ]
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 0, ptr %direction_, align 8
  %iter_22 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %valid_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %tobool.i2962 = trunc i8 %26 to i1
  br i1 %tobool.i2962, label %while.body.lr.ph, label %invoke.cont38

while.body.lr.ph:                                 ; preds = %if.end21
  %size_.i.i30 = getelementptr inbounds nuw i8, ptr %ikey, i64 8
  %sequence.i31 = getelementptr inbounds nuw i8, ptr %ikey, i64 16
  %type.i32 = getelementptr inbounds nuw i8, ptr %ikey, i64 24
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_user_key_.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %key_size_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %retval.sroa.0.0.in.i38 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %28 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br i1 %.not.i.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %.not.i1.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %if.end33.us.us
  store ptr @.str.22, ptr %ikey, align 8
  store i64 0, ptr %size_.i.i30, align 8
  store i64 72057594037927935, ptr %sequence.i31, align 8
  store i8 0, ptr %type.i32, align 8
  %call24.us.us = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
  br i1 %call24.us.us, label %if.end26.us.us, label %return

if.end26.us.us:                                   ; preds = %while.body.us.us
  %30 = load i8, ptr %is_user_key_.i.i33, align 1
  %tobool.i.i34.us.us = trunc i8 %30 to i1
  %31 = load i64, ptr %key_size_.i35, align 8
  %sub.i36.us.us = add i64 %31, -8
  %retval.sroa.3.0.i37.us.us = select i1 %tobool.i.i34.us.us, i64 %31, i64 %sub.i36.us.us
  %retval.sroa.0.0.i39.us.us = load ptr, ptr %retval.sroa.0.0.in.i38, align 8
  store ptr %retval.sroa.0.0.i39.us.us, ptr %ref.tmp27, align 8
  store i64 %retval.sroa.3.0.i37.us.us, ptr %27, align 8
  %32 = load i8, ptr %28, align 1
  %cmp.i.us.us = icmp ugt i8 %32, 1
  br i1 %cmp.i.us.us, label %if.then.i46.us.us, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us.us

if.then.i46.us.us:                                ; preds = %if.end26.us.us
  %33 = load i64, ptr %29, align 8
  %add.i.us.us = add i64 %33, 1
  store i64 %add.i.us.us, ptr %29, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us.us: ; preds = %if.then.i46.us.us, %if.end26.us.us
  %34 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i42.us.us = getelementptr inbounds nuw i8, ptr %34, i64 32
  %vtable.i43.us.us = load ptr, ptr %add.ptr.i42.us.us, align 8
  %vfn.i44.us.us = getelementptr inbounds nuw i8, ptr %vtable.i43.us.us, i64 16
  %35 = load ptr, ptr %vfn.i44.us.us, align 8
  %call.i45.us.us = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i42.us.us, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
  %cmp31.us.us = icmp sgt i32 %call.i45.us.us, -1
  br i1 %cmp31.us.us, label %return, label %if.end33.us.us

if.end33.us.us:                                   ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us.us
  %36 = load ptr, ptr %iter_22, align 8
  %vtable.i47.us.us = load ptr, ptr %36, align 8
  %vfn.i48.us.us = getelementptr inbounds nuw i8, ptr %vtable.i47.us.us, i64 72
  %37 = load ptr, ptr %vfn.i48.us.us, align 8
  %call.i49.us.us = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %result_.i)
  %frombool.i.us.us = zext i1 %call.i49.us.us to i8
  store i8 %frombool.i.us.us, ptr %valid_.i28, align 8
  br i1 %call.i49.us.us, label %while.body.us.us, label %invoke.cont38, !llvm.loop !16

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end33.us
  store ptr @.str.22, ptr %ikey, align 8
  store i64 0, ptr %size_.i.i30, align 8
  store i64 72057594037927935, ptr %sequence.i31, align 8
  store i8 0, ptr %type.i32, align 8
  %call24.us = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
  br i1 %call24.us, label %if.end26.us, label %return

if.end26.us:                                      ; preds = %while.body.us
  %38 = load i8, ptr %is_user_key_.i.i33, align 1
  %tobool.i.i34.us = trunc i8 %38 to i1
  %39 = load i64, ptr %key_size_.i35, align 8
  %sub.i36.us = add i64 %39, -8
  %retval.sroa.3.0.i37.us = select i1 %tobool.i.i34.us, i64 %39, i64 %sub.i36.us
  %retval.sroa.0.0.i39.us = load ptr, ptr %retval.sroa.0.0.in.i38, align 8
  store ptr %retval.sroa.0.0.i39.us, ptr %ref.tmp27, align 8
  store i64 %retval.sroa.3.0.i37.us, ptr %27, align 8
  %40 = load i8, ptr %28, align 1
  %cmp.i.us = icmp ugt i8 %40, 1
  br i1 %cmp.i.us, label %if.then.i46.us, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us

if.then.i46.us:                                   ; preds = %if.end26.us
  call void @_ZTHN7rocksdb12perf_contextE()
  %41 = load i64, ptr %29, align 8
  %add.i.us = add i64 %41, 1
  store i64 %add.i.us, ptr %29, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us: ; preds = %if.then.i46.us, %if.end26.us
  %42 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i42.us = getelementptr inbounds nuw i8, ptr %42, i64 32
  %vtable.i43.us = load ptr, ptr %add.ptr.i42.us, align 8
  %vfn.i44.us = getelementptr inbounds nuw i8, ptr %vtable.i43.us, i64 16
  %43 = load ptr, ptr %vfn.i44.us, align 8
  %call.i45.us = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i42.us, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
  %cmp31.us = icmp sgt i32 %call.i45.us, -1
  br i1 %cmp31.us, label %return, label %if.end33.us

if.end33.us:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us
  %44 = load ptr, ptr %iter_22, align 8
  %vtable.i47.us = load ptr, ptr %44, align 8
  %vfn.i48.us = getelementptr inbounds nuw i8, ptr %vtable.i47.us, i64 72
  %45 = load ptr, ptr %vfn.i48.us, align 8
  %call.i49.us = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %result_.i)
  %frombool.i.us = zext i1 %call.i49.us to i8
  store i8 %frombool.i.us, ptr %valid_.i28, align 8
  br i1 %call.i49.us, label %while.body.us, label %invoke.cont38, !llvm.loop !16

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %.not.i1.i, label %while.body.us64, label %while.body

while.body.us64:                                  ; preds = %while.body.lr.ph.split, %if.end33.us81
  store ptr @.str.22, ptr %ikey, align 8
  store i64 0, ptr %size_.i.i30, align 8
  store i64 72057594037927935, ptr %sequence.i31, align 8
  store i8 0, ptr %type.i32, align 8
  %call24.us65 = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
  br i1 %call24.us65, label %if.end26.us66, label %return

if.end26.us66:                                    ; preds = %while.body.us64
  %46 = load i8, ptr %is_user_key_.i.i33, align 1
  %tobool.i.i34.us67 = trunc i8 %46 to i1
  %47 = load i64, ptr %key_size_.i35, align 8
  %sub.i36.us68 = add i64 %47, -8
  %retval.sroa.3.0.i37.us69 = select i1 %tobool.i.i34.us67, i64 %47, i64 %sub.i36.us68
  %retval.sroa.0.0.i39.us70 = load ptr, ptr %retval.sroa.0.0.in.i38, align 8
  store ptr %retval.sroa.0.0.i39.us70, ptr %ref.tmp27, align 8
  store i64 %retval.sroa.3.0.i37.us69, ptr %27, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %48 = load i8, ptr %28, align 1
  %cmp.i.us71 = icmp ugt i8 %48, 1
  br i1 %cmp.i.us71, label %if.then.i46.us72, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us75

if.then.i46.us72:                                 ; preds = %if.end26.us66
  %49 = load i64, ptr %29, align 8
  %add.i.us74 = add i64 %49, 1
  store i64 %add.i.us74, ptr %29, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us75

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us75: ; preds = %if.then.i46.us72, %if.end26.us66
  %50 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i42.us76 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %vtable.i43.us77 = load ptr, ptr %add.ptr.i42.us76, align 8
  %vfn.i44.us78 = getelementptr inbounds nuw i8, ptr %vtable.i43.us77, i64 16
  %51 = load ptr, ptr %vfn.i44.us78, align 8
  %call.i45.us79 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i42.us76, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
  %cmp31.us80 = icmp sgt i32 %call.i45.us79, -1
  br i1 %cmp31.us80, label %return, label %if.end33.us81

if.end33.us81:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us75
  %52 = load ptr, ptr %iter_22, align 8
  %vtable.i47.us82 = load ptr, ptr %52, align 8
  %vfn.i48.us83 = getelementptr inbounds nuw i8, ptr %vtable.i47.us82, i64 72
  %53 = load ptr, ptr %vfn.i48.us83, align 8
  %call.i49.us84 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %result_.i)
  %frombool.i.us85 = zext i1 %call.i49.us84 to i8
  store i8 %frombool.i.us85, ptr %valid_.i28, align 8
  br i1 %call.i49.us84, label %while.body.us64, label %invoke.cont38, !llvm.loop !16

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end33
  store ptr @.str.22, ptr %ikey, align 8
  store i64 0, ptr %size_.i.i30, align 8
  store i64 72057594037927935, ptr %sequence.i31, align 8
  store i8 0, ptr %type.i32, align 8
  %call24 = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
  br i1 %call24, label %if.end26, label %return

if.end26:                                         ; preds = %while.body
  %54 = load i8, ptr %is_user_key_.i.i33, align 1
  %tobool.i.i34 = trunc i8 %54 to i1
  %55 = load i64, ptr %key_size_.i35, align 8
  %sub.i36 = add i64 %55, -8
  %retval.sroa.3.0.i37 = select i1 %tobool.i.i34, i64 %55, i64 %sub.i36
  %retval.sroa.0.0.i39 = load ptr, ptr %retval.sroa.0.0.in.i38, align 8
  store ptr %retval.sroa.0.0.i39, ptr %ref.tmp27, align 8
  store i64 %retval.sroa.3.0.i37, ptr %27, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %56 = load i8, ptr %28, align 1
  %cmp.i = icmp ugt i8 %56, 1
  br i1 %cmp.i, label %if.then.i46, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i46:                                      ; preds = %if.end26
  call void @_ZTHN7rocksdb12perf_contextE()
  %57 = load i64, ptr %29, align 8
  %add.i = add i64 %57, 1
  store i64 %add.i, ptr %29, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %if.end26, %if.then.i46
  %58 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i42 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %vtable.i43 = load ptr, ptr %add.ptr.i42, align 8
  %vfn.i44 = getelementptr inbounds nuw i8, ptr %vtable.i43, i64 16
  %59 = load ptr, ptr %vfn.i44, align 8
  %call.i45 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i42, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
  %cmp31 = icmp sgt i32 %call.i45, -1
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %60 = load ptr, ptr %iter_22, align 8
  %vtable.i47 = load ptr, ptr %60, align 8
  %vfn.i48 = getelementptr inbounds nuw i8, ptr %vtable.i47, i64 72
  %61 = load ptr, ptr %vfn.i48, align 8
  %call.i49 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %result_.i)
  %frombool.i = zext i1 %call.i49 to i8
  store i8 %frombool.i, ptr %valid_.i28, align 8
  br i1 %call.i49, label %while.body, label %invoke.cont38, !llvm.loop !16

invoke.cont38:                                    ; preds = %if.end33, %if.end33.us81, %if.end33.us, %if.end33.us.us, %if.end21
  %62 = load ptr, ptr %iter_22, align 8, !noalias !17
  %vtable.i51 = load ptr, ptr %62, align 8, !noalias !17
  %vfn.i52 = getelementptr inbounds nuw i8, ptr %vtable.i51, i64 112
  %63 = load ptr, ptr %vfn.i52, align 8, !noalias !17
  call void %63(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = load i8, ptr %ref.tmp35, align 8
  %cmp.i53 = icmp eq i8 %64, 0
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %65 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i54 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont38
  call void @_ZdaPv(ptr noundef nonnull %65) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  br i1 %cmp.i53, label %return, label %if.then41

if.then41:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  br label %return

return:                                           ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit, %while.body, %while.body.us64, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us75, %while.body.us, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us, %while.body.us.us, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us.us, %_ZN7rocksdb6StatusD2Ev.exit, %if.then41
  %retval.0 = phi i1 [ false, %if.then41 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ], [ %call24.us.us, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us.us ], [ %call24.us.us, %while.body.us.us ], [ %call24.us, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us ], [ %call24.us, %while.body.us ], [ %call24.us65, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.us75 ], [ %call24.us65, %while.body.us64 ], [ %call24, %while.body ], [ %call24, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter17FindNextUserEntryEbPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext %skipping_saved_key, ptr noundef %prefix) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_find_next_user_entry_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %find_next_user_entry_time = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %2

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_find_next_user_entry_time, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %find_next_user_entry_time, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i4 = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 8
  store ptr %5, ptr %clock_.i4, align 8
  %start_.i5 = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 16
  store i64 0, ptr %start_.i5, align 8
  %metric_.i6 = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 24
  store ptr %find_next_user_entry_time, ptr %metric_.i6, align 8
  %statistics_.i7 = getelementptr inbounds nuw i8, ptr %perf_step_timer_find_next_user_entry_time, i64 32
  store ptr null, ptr %statistics_.i7, align 8
  %vtable3.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i3 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i3, ptr %start_.i5, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i9 = phi ptr [ %start_.i5, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %7 = phi ptr [ %5, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %8 = phi i64 [ %call5.i.i3, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %call = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter25FindNextUserEntryInternalEbPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext %skipping_saved_key, ptr noundef %prefix)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %vtable3.i.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %9 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %8
  %10 = load i64, ptr %find_next_user_entry_time, align 8
  %add.i.i = add i64 %10, %sub.i.i
  store i64 %add.i.i, ptr %find_next_user_entry_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i9, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont2, %if.end7.i.i
  ret i1 %call

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_find_next_user_entry_time) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb6DBIter3keyEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #4 comdat align 2 {
entry:
  %timestamp_lb_ = getelementptr inbounds nuw i8, ptr %this, i64 760
  %0 = load ptr, ptr %timestamp_lb_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i64, ptr %key_size_.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %2 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  %key_size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load i64, ptr %key_size_.i1, align 8
  %sub.i = add i64 %3, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %3, i64 %sub.i
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %4 = load i64, ptr %timestamp_size_, align 8
  %sub = sub i64 %retval.sroa.3.0.i, %4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.3.0 = phi i64 [ %sub, %if.else ], [ %1, %if.then ]
  %retval.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb6DBIter5valueEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #0 comdat align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %retval.sroa.0.0.copyload = load ptr, ptr %value_, align 8
  %retval.sroa.2.0.value_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 408
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.value_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %clock_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %clock_2.i.i, align 8
  %vtable3.i.i = load ptr, ptr %2, align 8
  %..i.i = select i1 %tobool.i.i, i64 176, i64 160
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 %..i.i
  %3 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %4 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %4
  %5 = load i8, ptr %this, align 8
  %tobool3.i = trunc i8 %5 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %metric_.i, align 8
  %7 = load i64, ptr %6, align 8
  %add.i = add i64 %7, %sub.i
  store i64 %add.i, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %9, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter20SetBlobValueIfNeededERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %blob_index) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %expose_blob_index_ = getelementptr inbounds nuw i8, ptr %this, i64 590
  %0 = load i8, ptr %expose_blob_index_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %version_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %version_, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr @.str.14, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 34, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp5, align 8
  %size_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %3, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %4, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool12.i = and i8 %6, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 8
  store ptr %8, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then3, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %return.sink.split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %return.sink.split

if.end6:                                          ; preds = %if.end
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %read_options, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_options, i8 0, i64 40, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds nuw i8, ptr %read_options, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds nuw i8, ptr %read_options, i64 72
  %fill_cache.i = getelementptr inbounds nuw i8, ptr %read_options, i64 73
  %ignore_range_deletions.i = getelementptr inbounds nuw i8, ptr %read_options, i64 74
  store i8 0, ptr %ignore_range_deletions.i, align 2
  %async_io.i = getelementptr inbounds nuw i8, ptr %read_options, i64 75
  store i8 0, ptr %async_io.i, align 1
  %optimize_multiget_for_io.i = getelementptr inbounds nuw i8, ptr %read_options, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds nuw i8, ptr %read_options, i64 80
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds nuw i8, ptr %read_options, i64 153
  %read_tier_ = getelementptr inbounds nuw i8, ptr %this, i64 584
  %11 = load i32, ptr %read_tier_, align 8
  %read_tier = getelementptr inbounds nuw i8, ptr %read_options, i64 40
  store i32 %11, ptr %read_tier, align 8
  %fill_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 588
  %12 = load i8, ptr %fill_cache_, align 4
  %frombool = and i8 %12, 1
  store i8 %frombool, ptr %fill_cache.i, align 1
  %verify_checksums_ = getelementptr inbounds nuw i8, ptr %this, i64 589
  %13 = load i8, ptr %verify_checksums_, align 1
  %frombool9 = and i8 %13, 1
  store i8 %frombool9, ptr %verify_checksums.i, align 8
  %io_activity_ = getelementptr inbounds nuw i8, ptr %this, i64 593
  %14 = load i8, ptr %io_activity_, align 1
  store i8 %14, ptr %io_activity.i, align 1
  %blob_value_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  invoke void @_ZNK7rocksdb7Version7GetBlobERKNS_11ReadOptionsERKNS_5SliceES6_PNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 16 dereferenceable(4953) %1, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %blob_index, ptr noundef null, ptr noundef nonnull %blob_value_, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end6
  %15 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %15, 0
  br i1 %cmp.i, label %cleanup, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %status_15 = getelementptr inbounds nuw i8, ptr %this, i64 560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i4 = icmp eq ptr %status_15, %s
  br i1 %cmp.not.i4, label %invoke.cont16, label %if.then.i5

if.then.i5:                                       ; preds = %if.then14
  store i8 %15, ptr %status_15, align 8
  %subcode_.i6 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %16 = load i8, ptr %subcode_.i6, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %16, ptr %subcode_3.i, align 1
  %sev_.i7 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %17 = load i8, ptr %sev_.i7, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %17, ptr %sev_4.i, align 2
  %retryable_.i8 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %18 = load i8, ptr %retryable_.i8, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i9 = and i8 %18, 1
  store i8 %frombool.i9, ptr %retryable_5.i, align 1
  %data_loss_.i10 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %19 = load i8, ptr %data_loss_.i10, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool8.i = and i8 %19, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i11 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %20 = load i8, ptr %scope_.i11, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %20, ptr %scope_9.i, align 1
  %state_.i12 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %21 = load ptr, ptr %state_.i12, align 8
  %cmp.i.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i5
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %21)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i5
  %22 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i5 ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %ref.tmp.i, align 8
  %23 = load ptr, ptr %state_12.i, align 8
  store ptr %22, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i13, label %invoke.cont16, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i14, label %invoke.cont16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %cond.false.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i17 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit19:                    ; preds = %lpad11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18
  store ptr null, ptr %state_.i12, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont12, %invoke.cont16
  %.sink31 = phi i64 [ 577, %invoke.cont16 ], [ 591, %invoke.cont12 ]
  %.sink = phi i8 [ 0, %invoke.cont16 ], [ 1, %invoke.cont12 ]
  %is_blob_20 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink31
  store i8 %.sink, ptr %is_blob_20, align 1
  %state_.i20 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %27 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  store ptr null, ptr %state_.i20, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  %28 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  %table_filter.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit19, %lpad
  %.pn = phi { ptr, i32 } [ %25, %_ZN7rocksdb6StatusD2Ev.exit19 ], [ %24, %lpad ]
  %_M_manager.i.i.i24 = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  %31 = load ptr, ptr %_M_manager.i.i.i24, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i25, label %_ZN7rocksdb11ReadOptionsD2Ev.exit30, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %ehcleanup
  %table_filter.i27 = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call.i.i.i28 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i27, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i27, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit30 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit30:              ; preds = %ehcleanup, %if.then.i.i.i26
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  %.sink33 = phi i64 [ 591, %entry ], [ 577, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ 577, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %.sink32 = phi i8 [ 1, %entry ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 %.sink33
  store i8 %.sink32, ptr %valid_, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit23
  %retval.0 = phi i1 [ %cmp.i, %_ZN7rocksdb6StatusD2Ev.exit23 ], [ %cmp.i, %if.then.i.i.i ], [ %tobool, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_ZNK7rocksdb7Version7GetBlobERKNS_11ReadOptionsERKNS_5SliceES6_PNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 16 dereferenceable(4953), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter28SetValueAndColumnsFromEntityENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr %slice.coerce0, i64 %slice.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %slice = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr %slice.coerce0, ptr %slice, align 8
  %0 = getelementptr inbounds nuw i8, ptr %slice, i64 8
  store i64 %slice.coerce1, ptr %0, align 8
  %wide_columns_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  call void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %slice, ptr noundef nonnull align 8 dereferenceable(24) %wide_columns_)
  %1 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %6, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %8 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %ref.tmp.i, align 8
  %9 = load ptr, ptr %state_12.i, align 8
  store ptr %8, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont2, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont2, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  br label %cleanup

lpad:                                             ; preds = %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  resume { ptr, i32 } %10

if.end:                                           ; preds = %invoke.cont
  %12 = load ptr, ptr %wide_columns_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %size_.i.i.i, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8
  %cmp.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i, label %invoke.cont5, label %cleanup

invoke.cont5:                                     ; preds = %land.rhs.i
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %16, ptr %17, i64 %14)
  %cmp6.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i, label %invoke.cont9, label %cleanup

invoke.cont9:                                     ; preds = %invoke.cont5
  %value_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %if.end, %invoke.cont5, %invoke.cont9, %invoke.cont2
  %state_.i4 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %18 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  ret i1 %cmp.i
}

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter33SetValueAndColumnsFromMergeResultERKNS_6StatusENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %merge_status, i8 noundef zeroext %result_type) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %merge_status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %merge_status
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load i8, ptr %merge_status, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %merge_status, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %merge_status, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %merge_status, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %merge_status, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %merge_status, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %6, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %merge_status, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  store ptr null, ptr %ref.tmp.i, align 8
  %9 = load ptr, ptr %state_12.i, align 8
  store ptr %8, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %result_type, 22
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %saved_value_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_) #22
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_) #22
  %call4 = tail call noundef zeroext i1 @_ZN7rocksdb6DBIter28SetValueAndColumnsFromEntityENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr %call.i, i64 %call2.i)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.then3
  %valid_7 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_7, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %pinned_value_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %10 = load ptr, ptr %pinned_value_, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end8
  %ref.tmp.sroa.5.0.pinned_value_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ref.tmp.sroa.5.0.copyload = load i64, ptr %ref.tmp.sroa.5.0.pinned_value_.sroa_idx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %saved_value_11 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_11) #22
  %call2.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_11) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %ref.tmp.sroa.5.0 = phi i64 [ %call2.i4, %cond.false ], [ %ref.tmp.sroa.5.0.copyload, %cond.true ]
  %ref.tmp.sroa.0.0 = phi ptr [ %call.i2, %cond.false ], [ %10, %cond.true ]
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %ref.tmp.sroa.0.0, ptr %value_.i, align 8
  %ref.tmp.sroa.5.0.value_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %ref.tmp.sroa.5.0, ptr %ref.tmp.sroa.5.0.value_.i.sroa_idx, align 8
  %wide_columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i5, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %ref.tmp.sroa.0.0, ptr %value_.i.i.i.i.i, align 8
  %ref.tmp.sroa.5.0.value_.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %ref.tmp.sroa.5.0, ptr %ref.tmp.sroa.5.0.value_.i.i.i.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE.exit

if.else.i.i:                                      ; preds = %cond.end
  %14 = load ptr, ptr %wide_columns_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 288230376151711743, i64 %15
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %value_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %ref.tmp.sroa.0.0, ptr %value_.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.5.0.value_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store i64 %ref.tmp.sroa.5.0, ptr %ref.tmp.sroa.5.0.value_.i.i.i.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %wide_columns_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr28.i.i.i = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE.exit

_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %valid_12 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_12, align 1
  br label %return

return:                                           ; preds = %if.then3, %_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE.exit, %if.end6, %_ZN7rocksdb6StatusaSERKS0_.exit
  %retval.0 = phi i1 [ true, %if.end6 ], [ true, %_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE.exit ], [ false, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %slice) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %slice, i64 16, i1 false)
  %wide_columns_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %slice, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceES7_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %wide_columns_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %slice, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %wide_columns_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceES7_EEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceES7_EEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter25FindNextUserEntryInternalEbPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) initializes((578, 579)) %this, i1 noundef zeroext %skipping_saved_key, ptr noundef readonly %prefix) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %user_key_without_ts = alloca %"class.rocksdb::Slice", align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp112 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp119 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp138 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp169 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp170 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp196 = alloca %"class.rocksdb::Slice", align 8
  %last_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %kTsMin = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::allocator.0", align 1
  %ref.tmp250 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp258 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp267 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp275 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp286 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp297 = alloca %"class.rocksdb::Status", align 8
  %frombool = zext i1 %skipping_saved_key to i8
  %current_entry_is_merged_ = getelementptr inbounds nuw i8, ptr %this, i64 578
  store i8 0, ptr %current_entry_is_merged_, align 2
  %is_key_seqnum_zero_ = getelementptr inbounds nuw i8, ptr %this, i64 579
  %ikey_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %retval.sroa.2.0.user_key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = getelementptr inbounds nuw i8, ptr %user_key_without_ts, i64 8
  %sequence = getelementptr inbounds nuw i8, ptr %this, i64 240
  %iterate_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %bound_check_result.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %cmp18.not = icmp eq ptr %prefix, null
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_2.i = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %read_callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %timestamp_ub_.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %internal_recent_skipped_count = getelementptr inbounds nuw i8, ptr %2, i64 248
  %saved_key_197 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %is_user_key_.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %key_size_.i83 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %retval.sroa.0.0.in.i86 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %iter_211 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pin_thru_lifetime_217 = getelementptr inbounds nuw i8, ptr %this, i64 581
  %buf_size_.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %internal_key_skipped_count = getelementptr inbounds nuw i8, ptr %2, i64 232
  %max_skip_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %6 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  %ref.tmp276.sroa.2.0.ref.tmp275.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 8
  %sequence.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 16
  %type.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 24
  %ref.tmp268.sroa.2.0.ref.tmp267.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 8
  %sequence.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 16
  %type.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp267, i64 24
  %ref.tmp251.sroa.2.0.ref.tmp250.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %sequence.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %type.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 24
  %size_.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %ref.tmp236.sroa.2.0.ref.tmp235.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 16
  %type.i = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 24
  %size_.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %type = getelementptr inbounds nuw i8, ptr %this, i64 248
  %internal_delete_skipped_count = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %do.body.outer

do.body.outer:                                    ; preds = %if.else291, %entry
  %reseek_done.0.ph = phi i1 [ %reseek_done.1207, %if.else291 ], [ false, %entry ]
  %num_skipped.0.ph = phi i64 [ %num_skipped.1208, %if.else291 ], [ 0, %entry ]
  %skipping_saved_key.addr.0.ph = phi i8 [ %skipping_saved_key.addr.1210, %if.else291 ], [ %frombool, %entry ]
  %tobool202 = trunc nuw i8 %skipping_saved_key.addr.0.ph to i1
  %tobool41 = trunc nuw i8 %skipping_saved_key.addr.0.ph to i1
  %tobool230 = trunc nuw i8 %skipping_saved_key.addr.0.ph to i1
  %7 = add i64 %num_skipped.0.ph, 1
  %tobool41.not = xor i1 %tobool41, true
  br label %do.body

do.body:                                          ; preds = %do.body.outer, %do.cond
  %reseek_done.0 = phi i1 [ true, %do.cond ], [ %reseek_done.0.ph, %do.body.outer ]
  %num_skipped.0 = phi i64 [ 1, %do.cond ], [ %7, %do.body.outer ]
  %8 = load i8, ptr %is_key_seqnum_zero_, align 1
  %tobool = trunc i8 %8 to i1
  %call = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i8 0, ptr %is_key_seqnum_zero_, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %9 = load i64, ptr %timestamp_size_, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ikey_, align 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.user_key.sroa_idx.i, align 8
  %sub.i.i = sub i64 %retval.sroa.2.0.copyload.i, %9
  store ptr %retval.sroa.0.0.copyload.i, ptr %user_key_without_ts, align 8
  store i64 %sub.i.i, ptr %0, align 8
  %10 = load i64, ptr %sequence, align 8
  %cmp = icmp eq i64 %10, 0
  %frombool8 = zext i1 %cmp to i8
  store i8 %frombool8, ptr %is_key_seqnum_zero_, align 1
  %11 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp9.not = icmp eq ptr %11, null
  %12 = load i8, ptr %bound_check_result.i, align 8
  %cmp11.not = icmp eq i8 %12, 2
  %or.cond211 = select i1 %cmp9.not, i1 true, i1 %cmp11.not
  br i1 %or.cond211, label %if.end17, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %13

13:                                               ; preds = %land.lhs.true12
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %13, %land.lhs.true12
  %14 = load i8, ptr %1, align 1
  %cmp.i = icmp ugt i8 %14, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %15

15:                                               ; preds = %if.then.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %15, %if.then.i
  %16 = load i64, ptr %2, align 8
  %add.i = add i64 %16, 1
  store i64 %add.i, ptr %2, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %17 = load ptr, ptr %user_comparator_, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %user_key_without_ts, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
  %cmp15 = icmp sgt i32 %call.i, -1
  br i1 %cmp15, label %invoke.cont300, label %if.end17

if.end17:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %if.end
  br i1 %cmp18.not, label %if.end23, label %land.rhs

land.rhs:                                         ; preds = %if.end17
  %19 = load ptr, ptr %prefix_extractor_, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %20 = load ptr, ptr %vfn, align 8
  %call19 = call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %user_key_without_ts)
  %21 = extractvalue { ptr, i64 } %call19, 0
  %22 = extractvalue { ptr, i64 } %call19, 1
  %23 = load i64, ptr %size_2.i, align 8
  %..i = call i64 @llvm.umin.i64(i64 %22, i64 %23)
  %24 = load ptr, ptr %prefix, align 8
  %bcmp = call i32 @bcmp(ptr %21, ptr %24, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  %cmp21.not212 = icmp eq i64 %22, %23
  %cmp21.not = select i1 %cmp6.not.i, i1 %cmp21.not212, i1 false
  br i1 %cmp21.not, label %if.end23, label %invoke.cont300

if.end23:                                         ; preds = %if.end17, %land.rhs
  %call24 = call noundef zeroext i1 @_ZN7rocksdb6DBIter26TooManyInternalKeysSkippedEb(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext true)
  br i1 %call24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  %25 = load i64, ptr %timestamp_size_, align 8
  %cmp28.not = icmp eq i64 %25, 0
  %26 = load ptr, ptr %ikey_, align 8
  %27 = load i64, ptr %retval.sroa.2.0.user_key.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %27
  %idx.neg.i = sub i64 0, %25
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %storemerge251 = select i1 %cmp28.not, ptr @.str.22, ptr %add.ptr2.i
  store ptr %storemerge251, ptr %ts, align 8
  store i64 %25, ptr %3, align 8
  %28 = load i64, ptr %sequence, align 8
  %29 = load ptr, ptr %read_callback_.i, align 8
  %cmp.i19 = icmp eq ptr %29, null
  br i1 %cmp.i19, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end26
  %30 = load i64, ptr %sequence_.i, align 8
  %cmp2.i = icmp ule i64 %28, %30
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end26
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %min_uncommitted_.i.i, align 8
  %cmp.i.i = icmp ult i64 %28, %31
  br i1 %cmp.i.i, label %cond.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false.i
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %max_visible_seq_.i.i, align 8
  %cmp2.i.i = icmp ult i64 %32, %28
  br i1 %cmp2.i.i, label %cond.end.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %vtable.i.i = load ptr, ptr %29, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %28)
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.else4.i.i, %if.else.i.i, %cond.false.i, %cond.true.i
  %cond.i = phi i1 [ %cmp2.i, %cond.true.i ], [ %call.i.i, %if.else4.i.i ], [ true, %cond.false.i ], [ false, %if.else.i.i ]
  %34 = load ptr, ptr %timestamp_ub_.i, align 8
  %cmp4.i = icmp eq ptr %34, null
  br i1 %cmp4.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %35 = load ptr, ptr %user_comparator_, align 8
  %vtable.i7.i = load ptr, ptr %35, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 200
  %36 = load ptr, ptr %vfn.i8.i, align 8
  %call.i9.i = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %cmp7.i = icmp slt i32 %call.i9.i, 1
  br i1 %cmp7.i, label %land.rhs.i, label %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit.thread

_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit.thread: ; preds = %lor.lhs.false.i
  br i1 %cond.i, label %if.end191, label %if.then185

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %cond.end.i
  %37 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp8.i = icmp eq ptr %37, null
  br i1 %cmp8.i, label %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %38 = load ptr, ptr %user_comparator_, align 8
  %vtable.i10.i = load ptr, ptr %38, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 200
  %39 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %cmp12.i = icmp sgt i32 %call.i12.i, -1
  br label %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit

_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit: ; preds = %land.rhs.i, %lor.rhs.i
  %40 = phi i1 [ true, %land.rhs.i ], [ %cmp12.i, %lor.rhs.i ]
  %41 = and i1 %cond.i, %40
  br i1 %41, label %if.then36, label %if.else183

if.then36:                                        ; preds = %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit
  %42 = load i64, ptr %timestamp_size_, align 8
  %cmp39.not = icmp eq i64 %42, 0
  %or.cond13 = select i1 %tobool, i1 %cmp39.not, i1 false
  %brmerge269 = select i1 %or.cond13, i1 true, i1 %tobool41.not
  br i1 %brmerge269, label %if.else, label %land.rhs42

land.rhs42:                                       ; preds = %if.then36
  %43 = load i8, ptr %is_user_key_.i.i81, align 1
  %tobool.i.i = trunc i8 %43 to i1
  %44 = load i64, ptr %key_size_.i83, align 8
  %sub.i = add i64 %44, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %44, i64 %sub.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i86, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp45, align 8
  store i64 %retval.sroa.3.0.i, ptr %5, align 8
  %call47 = call noundef i32 @_ZN7rocksdb6DBIter17CompareKeyForSkipERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %cmp48 = icmp slt i32 %call47, 1
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %land.rhs42
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %45

45:                                               ; preds = %if.then50
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.then50, %45
  %46 = load i8, ptr %1, align 1
  %cmp51 = icmp ugt i8 %46, 1
  br i1 %cmp51, label %if.then52, label %if.end224

if.then52:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %47

47:                                               ; preds = %if.then52
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then52, %47
  %48 = load i64, ptr %internal_key_skipped_count, align 8
  %add = add i64 %48, 1
  store i64 %add, ptr %internal_key_skipped_count, align 8
  br label %if.end224

if.else:                                          ; preds = %if.then36, %land.rhs42
  %49 = load i8, ptr %type, align 8
  switch i8 %49, label %sw.default [
    i8 0, label %sw.bb
    i8 20, label %sw.bb
    i8 7, label %sw.bb
    i8 1, label %sw.bb77
    i8 17, label %sw.bb77
    i8 22, label %sw.bb77
    i8 2, label %sw.bb144
  ]

sw.bb:                                            ; preds = %if.else, %if.else, %if.else
  %50 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool56.not = icmp eq ptr %50, null
  br i1 %tobool56.not, label %if.else60, label %if.then57

if.then57:                                        ; preds = %sw.bb
  %51 = load i64, ptr %sequence, align 8
  %52 = load i64, ptr %retval.sroa.2.0.user_key.sroa_idx.i, align 8
  %add4.i.i.i = add i64 %52, 8
  %53 = load i64, ptr %buf_size_.i.i.i109, align 8
  %cmp.i.i.i.i = icmp ugt i64 %add4.i.i.i, %53
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit

if.then.i.i.i.i:                                  ; preds = %if.then57
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_197, i64 noundef %add4.i.i.i)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit: ; preds = %if.then57, %if.then.i.i.i.i
  %54 = load ptr, ptr %saved_key_197, align 8
  %55 = load ptr, ptr %ikey_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %52, i1 false)
  %56 = load ptr, ptr %saved_key_197, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %56, i64 %52
  %shl.i.i.i.i = shl i64 %51, 8
  %conv.i.i.i.i = zext nneg i8 %49 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %57 = load ptr, ptr %saved_key_197, align 8
  store ptr %57, ptr %retval.sroa.0.0.in.i86, align 8
  store i64 %add4.i.i.i, ptr %key_size_.i83, align 8
  store i8 0, ptr %is_user_key_.i.i81, align 1
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_, align 1
  br label %return

if.else60:                                        ; preds = %sw.bb
  %58 = load i8, ptr %pin_thru_lifetime_217, align 1
  %tobool64 = trunc i8 %58 to i1
  br i1 %tobool64, label %lor.end, label %lor.end.thread

lor.end.thread:                                   ; preds = %if.else60
  store i8 1, ptr %is_user_key_.i.i81, align 1
  %59 = load i64, ptr %retval.sroa.2.0.user_key.sroa_idx.i, align 8
  br label %if.then.i.i

lor.end:                                          ; preds = %if.else60
  %60 = load ptr, ptr %iter_211, align 8
  %vtable67 = load ptr, ptr %60, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 152
  %61 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i8 1, ptr %is_user_key_.i.i81, align 1
  %62 = load i64, ptr %retval.sroa.2.0.user_key.sroa_idx.i, align 8
  br i1 %call69, label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.end.thread, %lor.end
  %63 = phi i64 [ %59, %lor.end.thread ], [ %62, %lor.end ]
  %64 = load i64, ptr %buf_size_.i.i.i109, align 8
  %cmp.i.i.i = icmp ugt i64 %63, %64
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_197, i64 noundef %63)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %65 = load ptr, ptr %saved_key_197, align 8
  %66 = load ptr, ptr %ikey_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %63, i1 false)
  br label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit: ; preds = %lor.end, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i
  %67 = phi i64 [ %63, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %62, %lor.end ]
  %key.sink.i.i = phi ptr [ %saved_key_197, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %ikey_, %lor.end ]
  %68 = load ptr, ptr %key.sink.i.i, align 8
  store ptr %68, ptr %retval.sroa.0.0.in.i86, align 8
  store i64 %67, ptr %key_size_.i83, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit25, label %69

69:                                               ; preds = %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit25

_ZTWN7rocksdb10perf_levelE.exit25:                ; preds = %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, %69
  %70 = load i8, ptr %1, align 1
  %cmp72 = icmp ugt i8 %70, 1
  br i1 %cmp72, label %if.then73, label %if.else291

if.then73:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit25
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit27, label %71

71:                                               ; preds = %if.then73
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit27

_ZTWN7rocksdb12perf_contextE.exit27:              ; preds = %if.then73, %71
  %72 = load i64, ptr %internal_delete_skipped_count, align 8
  %add74 = add i64 %72, 1
  store i64 %add74, ptr %internal_delete_skipped_count, align 8
  br label %if.else291

sw.bb77:                                          ; preds = %if.else, %if.else, %if.else
  %73 = load i8, ptr %value_prepared.i.i, align 1
  %tobool.i = trunc i8 %73 to i1
  br i1 %tobool.i, label %if.end82, label %if.end.i

if.end.i:                                         ; preds = %sw.bb77
  %74 = load ptr, ptr %iter_211, align 8
  %vtable.i28 = load ptr, ptr %74, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 120
  %75 = load ptr, ptr %vfn.i29, align 8
  %call.i30 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(40) %74)
  br i1 %call.i30, label %if.then2.i, label %if.then80

if.then2.i:                                       ; preds = %if.end.i
  store i8 1, ptr %value_prepared.i.i, align 1
  br label %if.end82

if.then80:                                        ; preds = %if.end.i
  store i8 0, ptr %valid_.i.i, align 8
  %valid_81 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_81, align 1
  br label %return

if.end82:                                         ; preds = %if.then2.i, %sw.bb77
  %76 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool84.not = icmp eq ptr %76, null
  br i1 %tobool84.not, label %if.else88, label %if.then85

if.then85:                                        ; preds = %if.end82
  %77 = load i64, ptr %sequence, align 8
  %78 = load i8, ptr %type, align 8
  %79 = load i64, ptr %retval.sroa.2.0.user_key.sroa_idx.i, align 8
  %add4.i.i.i34 = add i64 %79, 8
  %80 = load i64, ptr %buf_size_.i.i.i109, align 8
  %cmp.i.i.i.i36 = icmp ugt i64 %add4.i.i.i34, %80
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i44, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit45

if.then.i.i.i.i44:                                ; preds = %if.then85
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_197, i64 noundef %add4.i.i.i34)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit45

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit45: ; preds = %if.then85, %if.then.i.i.i.i44
  %81 = load ptr, ptr %saved_key_197, align 8
  %82 = load ptr, ptr %ikey_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %79, i1 false)
  %83 = load ptr, ptr %saved_key_197, align 8
  %add.ptr17.i.i.i37 = getelementptr inbounds i8, ptr %83, i64 %79
  %shl.i.i.i.i38 = shl i64 %77, 8
  %conv.i.i.i.i39 = zext i8 %78 to i64
  %or.i.i.i.i40 = or disjoint i64 %shl.i.i.i.i38, %conv.i.i.i.i39
  store i64 %or.i.i.i.i40, ptr %add.ptr17.i.i.i37, align 1
  %84 = load ptr, ptr %saved_key_197, align 8
  store ptr %84, ptr %retval.sroa.0.0.in.i86, align 8
  store i64 %add4.i.i.i34, ptr %key_size_.i83, align 8
  store i8 0, ptr %is_user_key_.i.i81, align 1
  br label %if.end104

if.else88:                                        ; preds = %if.end82
  %85 = load i8, ptr %pin_thru_lifetime_217, align 1
  %tobool93 = trunc i8 %85 to i1
  br i1 %tobool93, label %lor.rhs94, label %lor.end101

lor.rhs94:                                        ; preds = %if.else88
  %86 = load ptr, ptr %iter_211, align 8
  %vtable97 = load ptr, ptr %86, align 8
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 152
  %87 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(40) %86)
  %lnot100 = xor i1 %call99, true
  br label %lor.end101

lor.end101:                                       ; preds = %lor.rhs94, %if.else88
  %88 = phi i1 [ true, %if.else88 ], [ %lnot100, %lor.rhs94 ]
  %call102 = call { ptr, i64 } @_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_197, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, i1 noundef zeroext %88)
  br label %if.end104

if.end104:                                        ; preds = %lor.end101, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit45
  %89 = load i8, ptr %type, align 8
  %90 = load ptr, ptr %iter_211, align 8
  %vtable.i55 = load ptr, ptr %90, align 8
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 104
  %91 = load ptr, ptr %vfn.i56, align 8
  %call.i57 = call { ptr, i64 } %91(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = extractvalue { ptr, i64 } %call.i57, 0
  switch i8 %89, label %if.else137 [
    i8 17, label %if.then109
    i8 22, label %if.then131
  ]

if.then109:                                       ; preds = %if.end104
  store ptr %92, ptr %ref.tmp112, align 8
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %94 = extractvalue { ptr, i64 } %call.i57, 1
  store i64 %94, ptr %93, align 8
  %call115 = call noundef zeroext i1 @_ZN7rocksdb6DBIter20SetBlobValueIfNeededERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112)
  br i1 %call115, label %if.end118, label %return

if.end118:                                        ; preds = %if.then109
  %expose_blob_index_ = getelementptr inbounds nuw i8, ptr %this, i64 590
  %95 = load i8, ptr %expose_blob_index_, align 2
  %tobool120 = trunc i8 %95 to i1
  br i1 %tobool120, label %cond.true121, label %cond.false124

cond.true121:                                     ; preds = %if.end118
  %96 = load ptr, ptr %iter_211, align 8
  %vtable.i49 = load ptr, ptr %96, align 8
  %vfn.i50 = getelementptr inbounds nuw i8, ptr %vtable.i49, i64 104
  %97 = load ptr, ptr %vfn.i50, align 8
  %call.i51 = call { ptr, i64 } %97(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %98 = extractvalue { ptr, i64 } %call.i51, 0
  store ptr %98, ptr %ref.tmp119, align 8
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %100 = extractvalue { ptr, i64 } %call.i51, 1
  store i64 %100, ptr %99, align 8
  br label %if.end142.sink.split

cond.false124:                                    ; preds = %if.end118
  %blob_value_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %blob_value_, i64 16, i1 false)
  br label %if.end142.sink.split

if.then131:                                       ; preds = %if.end104
  %101 = extractvalue { ptr, i64 } %call.i57, 1
  %call134 = call noundef zeroext i1 @_ZN7rocksdb6DBIter28SetValueAndColumnsFromEntityENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr %92, i64 %101)
  br i1 %call134, label %if.end142, label %return

if.else137:                                       ; preds = %if.end104
  store ptr %92, ptr %ref.tmp138, align 8
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %103 = extractvalue { ptr, i64 } %call.i57, 1
  store i64 %103, ptr %102, align 8
  br label %if.end142.sink.split

if.end142.sink.split:                             ; preds = %cond.true121, %cond.false124, %if.else137
  %ref.tmp138.sink = phi ptr [ %ref.tmp138, %if.else137 ], [ %ref.tmp119, %cond.false124 ], [ %ref.tmp119, %cond.true121 ]
  call void @_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138.sink)
  br label %if.end142

if.end142:                                        ; preds = %if.end142.sink.split, %if.then131
  %valid_143 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_143, align 1
  br label %return

sw.bb144:                                         ; preds = %if.else
  %104 = load i8, ptr %value_prepared.i.i, align 1
  %tobool.i59 = trunc i8 %104 to i1
  br i1 %tobool.i59, label %if.end149, label %if.end.i60

if.end.i60:                                       ; preds = %sw.bb144
  %105 = load ptr, ptr %iter_211, align 8
  %vtable.i61 = load ptr, ptr %105, align 8
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 120
  %106 = load ptr, ptr %vfn.i62, align 8
  %call.i63 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(40) %105)
  br i1 %call.i63, label %if.then2.i67, label %if.then147

if.then2.i67:                                     ; preds = %if.end.i60
  store i8 1, ptr %value_prepared.i.i, align 1
  br label %if.end149

if.then147:                                       ; preds = %if.end.i60
  store i8 0, ptr %valid_.i.i, align 8
  %valid_148 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_148, align 1
  br label %return

if.end149:                                        ; preds = %if.then2.i67, %sw.bb144
  %107 = load i8, ptr %pin_thru_lifetime_217, align 1
  %tobool154 = trunc i8 %107 to i1
  br i1 %tobool154, label %lor.rhs155, label %lor.end162

lor.rhs155:                                       ; preds = %if.end149
  %108 = load ptr, ptr %iter_211, align 8
  %vtable158 = load ptr, ptr %108, align 8
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 152
  %109 = load ptr, ptr %vfn159, align 8
  %call160 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(40) %108)
  %lnot161 = xor i1 %call160, true
  br label %lor.end162

lor.end162:                                       ; preds = %lor.rhs155, %if.end149
  %110 = phi i1 [ true, %if.end149 ], [ %lnot161, %lor.rhs155 ]
  %call163 = call { ptr, i64 } @_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_197, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, i1 noundef zeroext %110)
  store i8 1, ptr %current_entry_is_merged_, align 2
  %valid_166 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_166, align 1
  %call167 = call noundef zeroext i1 @_ZN7rocksdb6DBIter19MergeValuesNewToOldEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  br label %return

sw.default:                                       ; preds = %if.else
  %valid_168 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_168, align 1
  %conv175 = zext i8 %49 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, i32 noundef %conv175) #22
  %call.i6970 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %call.i6970) #22
  %call.i71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #22
  store ptr %call.i71, ptr %ref.tmp170, align 8
  %size_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #22
  store i64 %call2.i, ptr %size_.i72, align 8
  store ptr @.str.22, ptr %ref.tmp178, align 8
  %size_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  store i64 0, ptr %size_.i73, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178, i8 noundef zeroext 0)
          to label %invoke.cont180 unwind label %lpad176

invoke.cont180:                                   ; preds = %invoke.cont
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp169
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont180
  %111 = load i8, ptr %ref.tmp169, align 8
  store i8 %111, ptr %status_, align 8
  store i8 0, ptr %ref.tmp169, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 1
  %112 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %112, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 2
  %113 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %113, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 3
  %114 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i = and i8 %114, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 4
  %115 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool12.i = and i8 %115, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 5
  %116 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %116, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %117 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %118 = load ptr, ptr %state_16.i, align 8
  store ptr %117, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i74
  call void @_ZdaPv(ptr noundef nonnull %118) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont180, %if.then.i74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %119 = load ptr, ptr %state_.i76, align 8
  %cmp.not.i.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %119) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #22
  br label %return

lpad:                                             ; preds = %sw.default
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad176:                                          ; preds = %invoke.cont
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #22
  br label %eh.resume

if.else183:                                       ; preds = %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit
  br i1 %cond.i, label %if.end191, label %if.then185

if.then185:                                       ; preds = %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit.thread, %if.else183
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit78, label %122

122:                                              ; preds = %if.then185
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit78

_ZTWN7rocksdb10perf_levelE.exit78:                ; preds = %if.then185, %122
  %123 = load i8, ptr %1, align 1
  %cmp187 = icmp ugt i8 %123, 1
  br i1 %cmp187, label %if.then188, label %if.end191

if.then188:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit78
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit80, label %124

124:                                              ; preds = %if.then188
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit80

_ZTWN7rocksdb12perf_contextE.exit80:              ; preds = %if.then188, %124
  %125 = load i64, ptr %internal_recent_skipped_count, align 8
  %add189 = add i64 %125, 1
  store i64 %add189, ptr %internal_recent_skipped_count, align 8
  br label %if.end191

if.end191:                                        ; preds = %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit.thread, %_ZTWN7rocksdb10perf_levelE.exit78, %_ZTWN7rocksdb12perf_contextE.exit80, %if.else183
  %126 = load i8, ptr %is_user_key_.i.i81, align 1
  %tobool.i.i82 = trunc i8 %126 to i1
  %127 = load i64, ptr %key_size_.i83, align 8
  %sub.i84 = add i64 %127, -8
  %retval.sroa.3.0.i85 = select i1 %tobool.i.i82, i64 %127, i64 %sub.i84
  %retval.sroa.0.0.i87 = load ptr, ptr %retval.sroa.0.0.in.i86, align 8
  store ptr %retval.sroa.0.0.i87, ptr %ref.tmp196, align 8
  store i64 %retval.sroa.3.0.i85, ptr %4, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i91, label %128

128:                                              ; preds = %if.end191
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i91

_ZTWN7rocksdb10perf_levelE.exit.i91:              ; preds = %128, %if.end191
  %129 = load i8, ptr %1, align 1
  %cmp.i92 = icmp ugt i8 %129, 1
  br i1 %cmp.i92, label %if.then.i97, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit

if.then.i97:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i91
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i99, label %130

130:                                              ; preds = %if.then.i97
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i99

_ZTWN7rocksdb12perf_contextE.exit.i99:            ; preds = %130, %if.then.i97
  %131 = load i64, ptr %2, align 8
  %add.i100 = add i64 %131, 1
  store i64 %add.i100, ptr %2, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i91, %_ZTWN7rocksdb12perf_contextE.exit.i99
  %132 = load ptr, ptr %user_comparator_, align 8
  %vtable.i.i94 = load ptr, ptr %132, align 8
  %vfn.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i94, i64 208
  %133 = load ptr, ptr %vfn.i.i95, align 8
  %call.i.i96 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(16) %ikey_, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp196, i1 noundef zeroext true)
  %cmp200 = icmp eq i32 %call.i.i96, 0
  %cmp204 = icmp slt i32 %call.i.i96, 0
  %or.cond = and i1 %cmp204, %tobool202
  %or.cond14 = select i1 %cmp200, i1 true, i1 %or.cond
  br i1 %or.cond14, label %if.end224, label %if.else207

if.else207:                                       ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit
  %134 = load ptr, ptr %iter_211, align 8
  %vtable213 = load ptr, ptr %134, align 8
  %vfn214 = getelementptr inbounds nuw i8, ptr %vtable213, i64 152
  %135 = load ptr, ptr %vfn214, align 8
  %call215 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(40) %134)
  %136 = load i8, ptr %pin_thru_lifetime_217, align 1
  %tobool218 = trunc i8 %136 to i1
  %137 = select i1 %call215, i1 %tobool218, i1 false
  store i8 1, ptr %is_user_key_.i.i81, align 1
  %138 = load i64, ptr %retval.sroa.2.0.user_key.sroa_idx.i, align 8
  br i1 %137, label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit113, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.else207
  %139 = load i64, ptr %buf_size_.i.i.i109, align 8
  %cmp.i.i.i110 = icmp ugt i64 %138, %139
  br i1 %cmp.i.i.i110, label %if.then.i.i.i112, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i111

if.then.i.i.i112:                                 ; preds = %if.then.i.i108
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_197, i64 noundef %138)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i111

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i111: ; preds = %if.then.i.i.i112, %if.then.i.i108
  %140 = load ptr, ptr %saved_key_197, align 8
  %141 = load ptr, ptr %ikey_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %138, i1 false)
  br label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit113

_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit113: ; preds = %if.else207, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i111
  %key.sink.i.i103 = phi ptr [ %saved_key_197, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i111 ], [ %ikey_, %if.else207 ]
  %142 = load ptr, ptr %key.sink.i.i103, align 8
  store ptr %142, ptr %retval.sroa.0.0.in.i86, align 8
  store i64 %138, ptr %key_size_.i83, align 8
  br label %if.else291

if.end224:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit, %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %143 = load i64, ptr %max_skip_, align 8
  %cmp225 = icmp ule i64 %num_skipped.0, %143
  %brmerge = select i1 %cmp225, i1 true, i1 %reseek_done.0
  br i1 %brmerge, label %if.else291, label %if.then228

if.then228:                                       ; preds = %if.end224
  store i8 0, ptr %is_key_seqnum_zero_, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  %144 = load i64, ptr %timestamp_size_, align 8
  %cmp233 = icmp eq i64 %144, 0
  br i1 %tobool230, label %if.then231, label %if.else263

if.then231:                                       ; preds = %if.then228
  br i1 %cmp233, label %invoke.cont239, label %if.else244

invoke.cont239:                                   ; preds = %if.then231
  %145 = load i8, ptr %is_user_key_.i.i81, align 1
  %tobool.i.i115 = trunc i8 %145 to i1
  %146 = load i64, ptr %key_size_.i83, align 8
  %sub.i117 = add i64 %146, -8
  %retval.sroa.3.0.i118 = select i1 %tobool.i.i115, i64 %146, i64 %sub.i117
  %retval.sroa.0.0.i120 = load ptr, ptr %retval.sroa.0.0.in.i86, align 8
  store ptr %retval.sroa.0.0.i120, ptr %ref.tmp235, align 8
  store i64 %retval.sroa.3.0.i118, ptr %ref.tmp236.sroa.2.0.ref.tmp235.sroa_idx, align 8
  store i64 0, ptr %sequence.i, align 8
  store i8 0, ptr %type.i, align 8
  br label %invoke.cont270.invoke

lpad238:                                          ; preds = %invoke.cont270.invoke, %if.then.i173, %if.then.i.i169, %.noexc170, %if.end284, %invoke.cont278
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else244:                                       ; preds = %if.then231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #22
  %call.i123124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin)
          to label %call.i123.noexc unwind label %lpad247

call.i123.noexc:                                  ; preds = %if.else244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, ptr noundef %call.i123124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %.noexc unwind label %lpad247

.noexc:                                           ; preds = %call.i123.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, i64 noundef %144, i8 noundef signext 0)
          to label %invoke.cont254 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  br label %lpad247.body

invoke.cont254:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #22
  %149 = load i8, ptr %is_user_key_.i.i81, align 1
  %tobool.i.i126 = trunc i8 %149 to i1
  %150 = load i64, ptr %key_size_.i83, align 8
  %sub.i128 = add i64 %150, -8
  %retval.sroa.3.0.i129 = select i1 %tobool.i.i126, i64 %150, i64 %sub.i128
  %retval.sroa.0.0.i131 = load ptr, ptr %retval.sroa.0.0.in.i86, align 8
  store ptr %retval.sroa.0.0.i131, ptr %ref.tmp250, align 8
  store i64 %retval.sroa.3.0.i129, ptr %ref.tmp251.sroa.2.0.ref.tmp250.sroa_idx, align 8
  store i64 0, ptr %sequence.i134, align 8
  store i8 0, ptr %type.i135, align 8
  %call.i136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  store ptr %call.i136, ptr %ref.tmp258, align 8
  %call2.i138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  store i64 %call2.i138, ptr %size_.i137, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %last_key, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp258)
          to label %invoke.cont260 unwind label %lpad253

invoke.cont260:                                   ; preds = %invoke.cont254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  br label %if.end284

lpad247:                                          ; preds = %call.i123.noexc, %if.else244
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad247.body

lpad247.body:                                     ; preds = %lpad.i, %lpad247
  %eh.lpad-body = phi { ptr, i32 } [ %151, %lpad247 ], [ %148, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #22
  br label %eh.resume

lpad253:                                          ; preds = %invoke.cont254
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  br label %eh.resume

if.else263:                                       ; preds = %if.then228
  %153 = load i8, ptr %is_user_key_.i.i81, align 1
  %tobool.i.i140 = trunc i8 %153 to i1
  %154 = load i64, ptr %key_size_.i83, align 8
  %sub.i142 = add i64 %154, -8
  %retval.sroa.3.0.i143 = select i1 %tobool.i.i140, i64 %154, i64 %sub.i142
  %retval.sroa.0.0.i145 = load ptr, ptr %retval.sroa.0.0.in.i86, align 8
  br i1 %cmp233, label %invoke.cont270, label %invoke.cont278

invoke.cont270:                                   ; preds = %if.else263
  store ptr %retval.sroa.0.0.i145, ptr %ref.tmp267, align 8
  store i64 %retval.sroa.3.0.i143, ptr %ref.tmp268.sroa.2.0.ref.tmp267.sroa_idx, align 8
  %155 = load i64, ptr %sequence_.i, align 8
  store i64 %155, ptr %sequence.i148, align 8
  store i8 %6, ptr %type.i149, align 8
  br label %invoke.cont270.invoke

invoke.cont270.invoke:                            ; preds = %invoke.cont239, %invoke.cont270
  %156 = phi ptr [ %ref.tmp267, %invoke.cont270 ], [ %ref.tmp235, %invoke.cont239 ]
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %last_key, ptr noundef nonnull align 8 dereferenceable(25) %156)
          to label %if.end284 unwind label %lpad238

invoke.cont278:                                   ; preds = %if.else263
  store ptr %retval.sroa.0.0.i145, ptr %ref.tmp275, align 8
  store i64 %retval.sroa.3.0.i143, ptr %ref.tmp276.sroa.2.0.ref.tmp275.sroa_idx, align 8
  %157 = load i64, ptr %sequence_.i, align 8
  store i64 %157, ptr %sequence.i159, align 8
  store i8 %6, ptr %type.i160, align 8
  %158 = load ptr, ptr %timestamp_ub_.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %last_key, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp275, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %if.end284 unwind label %lpad238

if.end284:                                        ; preds = %invoke.cont270.invoke, %invoke.cont278, %invoke.cont260
  %call.i161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  store ptr %call.i161, ptr %ref.tmp286, align 8
  %call2.i163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  store i64 %call2.i163, ptr %size_.i162, align 8
  %159 = load ptr, ptr %iter_211, align 8
  %vtable.i164 = load ptr, ptr %159, align 8
  %vfn.i165 = getelementptr inbounds nuw i8, ptr %vtable.i164, i64 48
  %160 = load ptr, ptr %vfn.i165, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp286)
          to label %.noexc170 unwind label %lpad238

.noexc170:                                        ; preds = %if.end284
  %161 = load ptr, ptr %iter_211, align 8
  %vtable.i.i166 = load ptr, ptr %161, align 8
  %vfn.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i166, i64 24
  %162 = load ptr, ptr %vfn.i.i167, align 8
  %call.i.i168171 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %call.i.i168.noexc unwind label %lpad238

call.i.i168.noexc:                                ; preds = %.noexc170
  %frombool.i.i = zext i1 %call.i.i168171 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i168171, label %if.then.i.i169, label %invoke.cont288

if.then.i.i169:                                   ; preds = %call.i.i168.noexc
  %163 = load ptr, ptr %iter_211, align 8
  %vtable4.i.i = load ptr, ptr %163, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %164 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i172 = invoke { ptr, i64 } %164(ptr noundef nonnull align 8 dereferenceable(40) %163)
          to label %call6.i.i.noexc unwind label %lpad238

call6.i.i.noexc:                                  ; preds = %if.then.i.i169
  %165 = extractvalue { ptr, i64 } %call6.i.i172, 0
  %166 = extractvalue { ptr, i64 } %call6.i.i172, 1
  store ptr %165, ptr %result_.i.i, align 8
  store i64 %166, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  store i8 0, ptr %bound_check_result.i, align 8
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %call6.i.i.noexc, %call.i.i168.noexc
  %167 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %167, null
  br i1 %tobool.not.i, label %do.cond, label %if.then.i173

if.then.i173:                                     ; preds = %invoke.cont288
  %vtable.i174 = load ptr, ptr %167, align 8
  %vfn.i175 = getelementptr inbounds nuw i8, ptr %vtable.i174, i64 176
  %168 = load ptr, ptr %vfn.i175, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(33) %167, i32 noundef 60, i64 noundef 1)
          to label %do.cond unwind label %lpad238

if.else291:                                       ; preds = %if.end224, %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit113, %_ZTWN7rocksdb10perf_levelE.exit25, %_ZTWN7rocksdb12perf_contextE.exit27
  %skipping_saved_key.addr.1210 = phi i8 [ 0, %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit113 ], [ 1, %_ZTWN7rocksdb10perf_levelE.exit25 ], [ 1, %_ZTWN7rocksdb12perf_contextE.exit27 ], [ %skipping_saved_key.addr.0.ph, %if.end224 ]
  %num_skipped.1208 = phi i64 [ 0, %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit113 ], [ 0, %_ZTWN7rocksdb10perf_levelE.exit25 ], [ 0, %_ZTWN7rocksdb12perf_contextE.exit27 ], [ %num_skipped.0, %if.end224 ]
  %reseek_done.1207 = phi i1 [ false, %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit113 ], [ false, %_ZTWN7rocksdb10perf_levelE.exit25 ], [ false, %_ZTWN7rocksdb12perf_contextE.exit27 ], [ %reseek_done.0, %if.end224 ]
  %169 = load ptr, ptr %iter_211, align 8
  %vtable.i178 = load ptr, ptr %169, align 8
  %vfn.i179 = getelementptr inbounds nuw i8, ptr %vtable.i178, i64 72
  %170 = load ptr, ptr %vfn.i179, align 8
  %call.i180 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull %result_.i.i)
  %frombool.i182 = zext i1 %call.i180 to i8
  store i8 %frombool.i182, ptr %valid_.i.i, align 8
  br i1 %call.i180, label %do.body.outer, label %invoke.cont300, !llvm.loop !29

do.cond:                                          ; preds = %if.then.i173, %invoke.cont288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  %.pre = load i8, ptr %valid_.i.i, align 8
  %171 = trunc i8 %.pre to i1
  br i1 %171, label %do.body, label %invoke.cont300, !llvm.loop !29

invoke.cont300:                                   ; preds = %if.else291, %do.cond, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %land.rhs
  %valid_296 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_296, align 1
  %172 = load ptr, ptr %iter_211, align 8, !noalias !30
  %vtable.i185 = load ptr, ptr %172, align 8, !noalias !30
  %vfn.i186 = getelementptr inbounds nuw i8, ptr %vtable.i185, i64 112
  %173 = load ptr, ptr %vfn.i186, align 8, !noalias !30
  call void %173(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(40) %172)
  %174 = load i8, ptr %ref.tmp297, align 8
  %cmp.i187 = icmp eq i8 %174, 0
  %state_.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 8
  %175 = load ptr, ptr %state_.i188, align 8
  %cmp.not.i.i189 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i189, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190: ; preds = %invoke.cont300
  call void @_ZdaPv(ptr noundef nonnull %175) #21
  br label %return

return:                                           ; preds = %if.end23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190, %invoke.cont300, %if.then131, %if.then109, %_ZN7rocksdb6StatusD2Ev.exit, %lor.end162, %if.then147, %if.end142, %if.then80, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit, %if.then
  %retval.0 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ %call167, %lor.end162 ], [ false, %if.then147 ], [ true, %if.end142 ], [ false, %if.then80 ], [ true, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit ], [ false, %if.then ], [ false, %if.then109 ], [ false, %if.then131 ], [ %cmp.i187, %invoke.cont300 ], [ %cmp.i187, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190 ], [ false, %if.end23 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad238, %lpad247.body, %lpad253, %lpad, %lpad176
  %last_key.sink = phi ptr [ %ref.tmp172, %lpad176 ], [ %ref.tmp172, %lpad ], [ %last_key, %lpad253 ], [ %last_key, %lpad247.body ], [ %last_key, %lpad238 ]
  %.pn11 = phi { ptr, i32 } [ %121, %lpad176 ], [ %120, %lpad ], [ %152, %lpad253 ], [ %eh.lpad-body, %lpad247.body ], [ %147, %lpad238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key.sink) #22
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter26TooManyInternalKeysSkippedEb(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext %increment) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %max_skippable_internal_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load i64, ptr %max_skippable_internal_keys_, align 8
  %cmp.not = icmp ne i64 %0, 0
  %num_internal_keys_skipped_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load i64, ptr %num_internal_keys_skipped_, align 8
  %cmp3 = icmp ugt i64 %1, %0
  %or.cond = select i1 %cmp.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  store ptr @.str.21, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 31, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %3, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %4, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool12.i = and i8 %6, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 8
  store ptr %8, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %return

if.else:                                          ; preds = %entry
  br i1 %increment, label %if.then6, label %return

if.then6:                                         ; preds = %if.else
  %inc = add i64 %1, 1
  store i64 %inc, ptr %num_internal_keys_skipped_, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %if.then6, %if.else
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %this, i64 noundef %sequence, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef writeonly %more_recent) local_unnamed_addr #4 align 2 {
entry:
  %read_callback_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %read_callback_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %sequence_, align 8
  %cmp2 = icmp ule i64 %sequence, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %min_uncommitted_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %min_uncommitted_.i, align 8
  %cmp.i = icmp ult i64 %sequence, %2
  br i1 %cmp.i, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %cond.false
  %max_visible_seq_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %max_visible_seq_.i, align 8
  %cmp2.i = icmp ult i64 %3, %sequence
  br i1 %cmp2.i, label %cond.end, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %sequence)
  br label %cond.end

cond.end:                                         ; preds = %if.else4.i, %if.else.i, %cond.false, %cond.true
  %cond = phi i1 [ %cmp2, %cond.true ], [ %call.i, %if.else4.i ], [ true, %cond.false ], [ false, %if.else.i ]
  %timestamp_ub_ = getelementptr inbounds nuw i8, ptr %this, i64 752
  %5 = load ptr, ptr %timestamp_ub_, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %user_comparator_, align 8
  %vtable.i7 = load ptr, ptr %6, align 8
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 200
  %7 = load ptr, ptr %vfn.i8, align 8
  %call.i9 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %cmp7 = icmp slt i32 %call.i9, 1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %cond.end
  %timestamp_lb_ = getelementptr inbounds nuw i8, ptr %this, i64 760
  %8 = load ptr, ptr %timestamp_lb_, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %user_comparator_9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %user_comparator_9, align 8
  %vtable.i10 = load ptr, ptr %9, align 8
  %vfn.i11 = getelementptr inbounds nuw i8, ptr %vtable.i10, i64 200
  %10 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %cmp12 = icmp sgt i32 %call.i12, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %lor.lhs.false
  %11 = phi i1 [ false, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  %tobool.not = icmp eq ptr %more_recent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %lnot = xor i1 %cond, true
  %frombool15 = zext i1 %lnot to i8
  store i8 %frombool15, ptr %more_recent, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %12 = and i1 %cond, %11
  ret i1 %12
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6DBIter17CompareKeyForSkipERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #5 comdat align 2 {
entry:
  %timestamp_lb_ = getelementptr inbounds nuw i8, ptr %this, i64 760
  %0 = load ptr, ptr %timestamp_lb_, align 8
  %cmp.not = icmp eq ptr %0, null
  %user_comparator_2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.not.i.i3 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br i1 %.not.i.i3, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %1

1:                                                ; preds = %cond.true
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %1, %cond.true
  %2 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %3 = load i8, ptr %2, align 1
  %cmp.i = icmp ugt i8 %3, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %4

4:                                                ; preds = %if.then.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %4, %if.then.i
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %6 = load i64, ptr %5, align 8
  %add.i = add i64 %6, 1
  store i64 %add.i, ptr %5, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %7 = load ptr, ptr %user_comparator_2, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %.not.i.i3, label %_ZTWN7rocksdb10perf_levelE.exit.i4, label %9

9:                                                ; preds = %cond.false
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i4

_ZTWN7rocksdb10perf_levelE.exit.i4:               ; preds = %9, %cond.false
  %10 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %11 = load i8, ptr %10, align 1
  %cmp.i5 = icmp ugt i8 %11, 1
  br i1 %cmp.i5, label %if.then.i6, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit

if.then.i6:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i4
  %.not.i1.i7 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i7, label %_ZTWN7rocksdb12perf_contextE.exit.i8, label %12

12:                                               ; preds = %if.then.i6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i8

_ZTWN7rocksdb12perf_contextE.exit.i8:             ; preds = %12, %if.then.i6
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %14 = load i64, ptr %13, align 8
  %add.i9 = add i64 %14, 1
  store i64 %add.i9, ptr %13, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i4, %_ZTWN7rocksdb12perf_contextE.exit.i8
  %15 = load ptr, ptr %user_comparator_2, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %b, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %cond = phi i32 [ %call.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceES3_.exit ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed_key) local_unnamed_addr #4 comdat align 2 {
entry:
  %sequence.i = getelementptr inbounds nuw i8, ptr %parsed_key, i64 16
  %0 = load i64, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %parsed_key, i64 24
  %1 = load i8, ptr %type.i, align 8
  %size_.i19.i.i = getelementptr inbounds nuw i8, ptr %parsed_key, i64 8
  %2 = load i64, ptr %size_.i19.i.i, align 8
  %add4.i.i = add i64 %2, 8
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add4.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceERKNS_17ParsedInternalKeyE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %add4.i.i)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceERKNS_17ParsedInternalKeyE.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceERKNS_17ParsedInternalKeyE.exit: ; preds = %entry, %if.then.i.i.i
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %parsed_key, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %2, i1 false)
  %6 = load ptr, ptr %this, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %6, i64 %2
  %shl.i.i.i = shl i64 %0, 8
  %conv.i.i.i = zext i8 %1 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %7 = load ptr, ptr %this, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %7, ptr %key_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %add4.i.i, ptr %key_size_.i.i, align 8
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 71
  store i8 0, ptr %is_user_key_.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %copy) local_unnamed_addr #4 comdat align 2 {
entry:
  %is_user_key_ = getelementptr inbounds nuw i8, ptr %this, i64 71
  store i8 1, ptr %is_user_key_, align 1
  %size_.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %0 = load i64, ptr %size_.i.i, align 8
  br i1 %copy, label %if.then.i, label %_ZN7rocksdb7IterKey10SetKeyImplERKNS_5SliceEb.exit

if.then.i:                                        ; preds = %entry
  %buf_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %buf_size_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %0)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %key, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %0, i1 false)
  br label %_ZN7rocksdb7IterKey10SetKeyImplERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey10SetKeyImplERKNS_5SliceEb.exit: ; preds = %entry, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i
  %key.sink.i = phi ptr [ %this, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ], [ %key, %entry ]
  %4 = load ptr, ptr %key.sink.i, align 8
  %key_5.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %key_5.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %0, ptr %key_size_.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %0, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter19MergeValuesNewToOldEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp66 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp87 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp88 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp89 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp95 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp108 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp122 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp131 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp142 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp143 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp160 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp170 = alloca %"class.rocksdb::Slice", align 8
  %merge_operator_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %merge_operator_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %logger_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %logger_, align 8
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 93))
  store ptr @.str.17, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 28, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp3, align 8
  %size_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %3, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %4, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool12.i = and i8 %6, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 8
  store ptr %8, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  br label %return

if.end:                                           ; preds = %entry
  %pin_thru_lifetime_.i = getelementptr inbounds nuw i8, ptr %this, i64 581
  %11 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %_ZN7rocksdb6DBIter11TempPinDataEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.end
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i8 1, ptr %pinning_enabled.i.i, align 8
  br label %_ZN7rocksdb6DBIter11TempPinDataEv.exit

_ZN7rocksdb6DBIter11TempPinDataEv.exit:           ; preds = %if.end, %if.then.i7
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %12 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN7rocksdb6DBIter11TempPinDataEv.exit
  %13 = load ptr, ptr %12, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i8
  store ptr %13, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %if.then.i8
  %copied_operands_.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %15 = load ptr, ptr %copied_operands_.i, align 8
  %16 = load ptr, ptr %15, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i2.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i3.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i3.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %16, ptr %_M_finish.i.i1.i, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit

_ZN7rocksdb12MergeContext5ClearEv.exit:           ; preds = %_ZN7rocksdb6DBIter11TempPinDataEv.exit, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %invoke.cont.i.i3.i
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %iter_, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i9 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = extractvalue { ptr, i64 } %call.i9, 0
  store ptr %21, ptr %ref.tmp6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %23 = extractvalue { ptr, i64 } %call.i9, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %iter_, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %25 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i1 noundef zeroext %call10)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %26

26:                                               ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit, %26
  %27 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %28 = load i8, ptr %27, align 1
  %cmp = icmp ugt i8 %28, 1
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i10 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i10, label %_ZTWN7rocksdb12perf_contextE.exit, label %29

29:                                               ; preds = %if.then11
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then11, %29
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %internal_merge_count = getelementptr inbounds nuw i8, ptr %30, i64 256
  %31 = load i64, ptr %internal_merge_count, align 8
  %add = add i64 %31, 1
  store i64 %add, ptr %internal_merge_count, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  store ptr @.str.22, ptr %ikey, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ikey, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %ikey, i64 16
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %ikey, i64 24
  store i8 0, ptr %type.i, align 8
  %32 = load ptr, ptr %iter_, align 8
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %vtable.i11 = load ptr, ptr %32, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 72
  %33 = load ptr, ptr %vfn.i12, align 8
  %call.i13 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %result_.i)
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %storemerge183 = zext i1 %call.i13 to i8
  store i8 %storemerge183, ptr %valid_.i, align 8
  br i1 %call.i13, label %for.body.lr.ph, label %invoke.cont163

for.body.lr.ph:                                   ; preds = %if.end12
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %value_prepared.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %.not.i55 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %internal_merge_count77 = getelementptr inbounds nuw i8, ptr %36, i64 256
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %call16 = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %for.body
  %37 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %37 to i1
  %38 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %38, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %38, i64 %sub.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp19, align 8
  store i64 %retval.sroa.3.0.i, ptr %34, align 8
  %39 = load ptr, ptr %user_comparator_, align 8
  %vtable.i17 = load ptr, ptr %39, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 216
  %40 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
  br i1 %call.i19, label %if.end23, label %invoke.cont163

if.end23:                                         ; preds = %if.end18
  %41 = load i8, ptr %type.i, align 8
  switch i8 %41, label %if.end35 [
    i8 20, label %if.then33
    i8 7, label %if.then33
    i8 0, label %if.then33
  ]

if.then33:                                        ; preds = %if.end23, %if.end23, %if.end23
  %42 = load ptr, ptr %iter_, align 8
  %vtable.i21 = load ptr, ptr %42, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 72
  %43 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %result_.i)
  %frombool.i25 = zext i1 %call.i23 to i8
  store i8 %frombool.i25, ptr %valid_.i, align 8
  br label %invoke.cont163

if.end35:                                         ; preds = %if.end23
  %44 = load i8, ptr %value_prepared.i, align 1
  %tobool.i26 = trunc i8 %44 to i1
  br i1 %tobool.i26, label %if.end40, label %if.end.i

if.end.i:                                         ; preds = %if.end35
  %45 = load ptr, ptr %iter_, align 8
  %vtable.i27 = load ptr, ptr %45, align 8
  %vfn.i28 = getelementptr inbounds nuw i8, ptr %vtable.i27, i64 120
  %46 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br i1 %call.i29, label %if.then2.i, label %if.then38

if.then2.i:                                       ; preds = %if.end.i
  store i8 1, ptr %value_prepared.i, align 1
  %.pr = load i8, ptr %type.i, align 8
  br label %if.end40

if.then38:                                        ; preds = %if.end.i
  store i8 0, ptr %valid_.i, align 8
  %valid_39 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_39, align 1
  br label %return

if.end40:                                         ; preds = %if.then2.i, %if.end35
  %47 = phi i8 [ %.pr, %if.then2.i ], [ %41, %if.end35 ]
  switch i8 %47, label %if.else140 [
    i8 1, label %if.then44
    i8 2, label %if.then64
    i8 17, label %if.then84
    i8 22, label %if.then121
  ]

if.then44:                                        ; preds = %if.end40
  %48 = load ptr, ptr %iter_, align 8
  %vtable.i31 = load ptr, ptr %48, align 8
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 104
  %49 = load ptr, ptr %vfn.i32, align 8
  %call.i33 = call { ptr, i64 } %49(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = extractvalue { ptr, i64 } %call.i33, 0
  store ptr %50, ptr %ref.tmp45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %52 = extractvalue { ptr, i64 } %call.i33, 1
  store i64 %52, ptr %51, align 8
  %call49 = call noundef zeroext i1 @_ZN7rocksdb6DBIter23MergeWithPlainBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %ikey)
  br i1 %call49, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %if.then44
  %53 = load ptr, ptr %iter_, align 8
  %vtable.i35 = load ptr, ptr %53, align 8
  %vfn.i36 = getelementptr inbounds nuw i8, ptr %vtable.i35, i64 72
  %54 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %result_.i)
  %frombool.i39 = zext i1 %call.i37 to i8
  store i8 %frombool.i39, ptr %valid_.i, align 8
  %55 = load ptr, ptr %iter_, align 8, !noalias !33
  %vtable.i40 = load ptr, ptr %55, align 8, !noalias !33
  %vfn.i41 = getelementptr inbounds nuw i8, ptr %vtable.i40, i64 112
  %56 = load ptr, ptr %vfn.i41, align 8, !noalias !33
  call void %56(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(40) %55)
  %57 = load i8, ptr %ref.tmp54, align 8
  %cmp.i = icmp eq i8 %57, 0
  %state_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %58 = load ptr, ptr %state_.i42, align 8
  %cmp.not.i.i43 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %58) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  br i1 %cmp.i, label %return, label %if.then58

if.then58:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %valid_59 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_59, align 1
  br label %return

if.then64:                                        ; preds = %if.end40
  %59 = load ptr, ptr %iter_, align 8
  %vtable.i50 = load ptr, ptr %59, align 8
  %vfn.i51 = getelementptr inbounds nuw i8, ptr %vtable.i50, i64 104
  %60 = load ptr, ptr %vfn.i51, align 8
  %call.i52 = call { ptr, i64 } %60(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = extractvalue { ptr, i64 } %call.i52, 0
  store ptr %61, ptr %ref.tmp66, align 8
  %62 = extractvalue { ptr, i64 } %call.i52, 1
  store i64 %62, ptr %35, align 8
  %63 = load ptr, ptr %iter_, align 8
  %vtable71 = load ptr, ptr %63, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 160
  %64 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(40) %63)
  call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, i1 noundef zeroext %call73)
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit54, label %65

65:                                               ; preds = %if.then64
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit54

_ZTWN7rocksdb10perf_levelE.exit54:                ; preds = %if.then64, %65
  %66 = load i8, ptr %27, align 1
  %cmp75 = icmp ugt i8 %66, 1
  br i1 %cmp75, label %if.then76, label %for.inc

if.then76:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit54
  br i1 %.not.i55, label %_ZTWN7rocksdb12perf_contextE.exit56, label %67

67:                                               ; preds = %if.then76
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit56

_ZTWN7rocksdb12perf_contextE.exit56:              ; preds = %if.then76, %67
  %68 = load i64, ptr %internal_merge_count77, align 8
  %add78 = add i64 %68, 1
  store i64 %add78, ptr %internal_merge_count77, align 8
  br label %for.inc

if.then84:                                        ; preds = %if.end40
  %expose_blob_index_ = getelementptr inbounds nuw i8, ptr %this, i64 590
  %69 = load i8, ptr %expose_blob_index_, align 2
  %tobool85 = trunc i8 %69 to i1
  br i1 %tobool85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %if.then84
  store ptr @.str.18, ptr %ref.tmp88, align 8
  %size_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 39, ptr %size_.i58, align 8
  store ptr @.str.22, ptr %ref.tmp89, align 8
  %size_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  store i64 0, ptr %size_.i59, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89, i8 noundef zeroext 0)
  %status_90 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.not.i60 = icmp eq ptr %status_90, %ref.tmp87
  br i1 %cmp.not.i60, label %_ZN7rocksdb6StatusaSEOS0_.exit79, label %if.then.i61

if.then.i61:                                      ; preds = %if.then86
  %70 = load i8, ptr %ref.tmp87, align 8
  store i8 %70, ptr %status_90, align 8
  store i8 0, ptr %ref.tmp87, align 8
  %subcode_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 1
  %71 = load i8, ptr %subcode_.i62, align 1
  %subcode_4.i63 = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %71, ptr %subcode_4.i63, align 1
  store i8 0, ptr %subcode_.i62, align 1
  %sev_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 2
  %72 = load i8, ptr %sev_.i64, align 2
  %sev_6.i65 = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %72, ptr %sev_6.i65, align 2
  store i8 0, ptr %sev_.i64, align 2
  %retryable_.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 3
  %73 = load i8, ptr %retryable_.i66, align 1
  %retryable_8.i67 = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i68 = and i8 %73, 1
  store i8 %frombool.i68, ptr %retryable_8.i67, align 1
  store i8 0, ptr %retryable_.i66, align 1
  %data_loss_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 4
  %74 = load i8, ptr %data_loss_.i69, align 4
  %data_loss_11.i70 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool12.i71 = and i8 %74, 1
  store i8 %frombool12.i71, ptr %data_loss_11.i70, align 4
  store i8 0, ptr %data_loss_.i69, align 4
  %scope_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 5
  %75 = load i8, ptr %scope_.i72, align 1
  %scope_14.i73 = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %75, ptr %scope_14.i73, align 1
  store i8 0, ptr %scope_.i72, align 1
  %state_.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %state_16.i75 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %76 = load ptr, ptr %state_.i74, align 8
  store ptr null, ptr %state_.i74, align 8
  %77 = load ptr, ptr %state_16.i75, align 8
  store ptr %76, ptr %state_16.i75, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusaSEOS0_.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77: ; preds = %if.then.i61
  call void @_ZdaPv(ptr noundef nonnull %77) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit79

_ZN7rocksdb6StatusaSEOS0_.exit79:                 ; preds = %if.then86, %if.then.i61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77
  %state_.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %78 = load ptr, ptr %state_.i80, align 8
  %cmp.not.i.i81 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i81, label %_ZN7rocksdb6StatusD2Ev.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit79
  call void @_ZdaPv(ptr noundef nonnull %78) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit83

_ZN7rocksdb6StatusD2Ev.exit83:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82
  %valid_92 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_92, align 1
  br label %return

if.end93:                                         ; preds = %if.then84
  %79 = load ptr, ptr %iter_, align 8
  %vtable.i84 = load ptr, ptr %79, align 8
  %vfn.i85 = getelementptr inbounds nuw i8, ptr %vtable.i84, i64 104
  %80 = load ptr, ptr %vfn.i85, align 8
  %call.i86 = call { ptr, i64 } %80(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = extractvalue { ptr, i64 } %call.i86, 0
  store ptr %81, ptr %ref.tmp95, align 8
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %83 = extractvalue { ptr, i64 } %call.i86, 1
  store i64 %83, ptr %82, align 8
  %call98 = call noundef zeroext i1 @_ZN7rocksdb6DBIter20SetBlobValueIfNeededERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95)
  br i1 %call98, label %if.end101, label %return

if.end101:                                        ; preds = %if.end93
  %valid_102 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_102, align 1
  %blob_value_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call104 = call noundef zeroext i1 @_ZN7rocksdb6DBIter23MergeWithPlainBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %blob_value_, ptr noundef nonnull align 8 dereferenceable(16) %ikey)
  br i1 %call104, label %invoke.cont111, label %return

invoke.cont111:                                   ; preds = %if.end101
  call void @_ZN7rocksdb6DBIter14ResetBlobValueEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  %84 = load ptr, ptr %iter_, align 8
  %vtable.i88 = load ptr, ptr %84, align 8
  %vfn.i89 = getelementptr inbounds nuw i8, ptr %vtable.i88, i64 72
  %85 = load ptr, ptr %vfn.i89, align 8
  %call.i90 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %result_.i)
  %frombool.i92 = zext i1 %call.i90 to i8
  store i8 %frombool.i92, ptr %valid_.i, align 8
  %86 = load ptr, ptr %iter_, align 8, !noalias !36
  %vtable.i93 = load ptr, ptr %86, align 8, !noalias !36
  %vfn.i94 = getelementptr inbounds nuw i8, ptr %vtable.i93, i64 112
  %87 = load ptr, ptr %vfn.i94, align 8, !noalias !36
  call void %87(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(40) %86)
  %88 = load i8, ptr %ref.tmp108, align 8
  %cmp.i95 = icmp eq i8 %88, 0
  %state_.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %89 = load ptr, ptr %state_.i96, align 8
  %cmp.not.i.i97 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %invoke.cont111
  call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %invoke.cont111, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  br i1 %cmp.i95, label %return, label %if.then114

if.then114:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit99
  store i8 0, ptr %valid_102, align 1
  br label %return

if.then121:                                       ; preds = %if.end40
  %90 = load ptr, ptr %iter_, align 8
  %vtable.i104 = load ptr, ptr %90, align 8
  %vfn.i105 = getelementptr inbounds nuw i8, ptr %vtable.i104, i64 104
  %91 = load ptr, ptr %vfn.i105, align 8
  %call.i106 = call { ptr, i64 } %91(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = extractvalue { ptr, i64 } %call.i106, 0
  store ptr %92, ptr %ref.tmp122, align 8
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %94 = extractvalue { ptr, i64 } %call.i106, 1
  store i64 %94, ptr %93, align 8
  %call126 = call noundef zeroext i1 @_ZN7rocksdb6DBIter28MergeWithWideColumnBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(16) %ikey)
  br i1 %call126, label %invoke.cont134, label %return

invoke.cont134:                                   ; preds = %if.then121
  %95 = load ptr, ptr %iter_, align 8
  %vtable.i108 = load ptr, ptr %95, align 8
  %vfn.i109 = getelementptr inbounds nuw i8, ptr %vtable.i108, i64 72
  %96 = load ptr, ptr %vfn.i109, align 8
  %call.i110 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %result_.i)
  %frombool.i112 = zext i1 %call.i110 to i8
  store i8 %frombool.i112, ptr %valid_.i, align 8
  %97 = load ptr, ptr %iter_, align 8, !noalias !39
  %vtable.i113 = load ptr, ptr %97, align 8, !noalias !39
  %vfn.i114 = getelementptr inbounds nuw i8, ptr %vtable.i113, i64 112
  %98 = load ptr, ptr %vfn.i114, align 8, !noalias !39
  call void %98(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(40) %97)
  %99 = load i8, ptr %ref.tmp131, align 8
  %cmp.i115 = icmp eq i8 %99, 0
  %state_.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %100 = load ptr, ptr %state_.i116, align 8
  %cmp.not.i.i117 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %invoke.cont134
  call void @_ZdaPv(ptr noundef nonnull %100) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %invoke.cont134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  br i1 %cmp.i115, label %return, label %if.then137

if.then137:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit119
  %valid_138 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_138, align 1
  br label %return

if.else140:                                       ; preds = %if.end40
  %valid_141 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_141, align 1
  %conv147 = zext i8 %47 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, i32 noundef %conv147) #22
  %call.i124125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.else140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %call.i124125) #22
  %call.i126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #22
  store ptr %call.i126, ptr %ref.tmp143, align 8
  %size_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #22
  store i64 %call2.i, ptr %size_.i127, align 8
  store ptr @.str.22, ptr %ref.tmp152, align 8
  %size_.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  store i64 0, ptr %size_.i128, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp142, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152, i8 noundef zeroext 0)
          to label %invoke.cont154 unwind label %lpad150

invoke.cont154:                                   ; preds = %invoke.cont149
  %status_155 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.not.i129 = icmp eq ptr %status_155, %ref.tmp142
  br i1 %cmp.not.i129, label %_ZN7rocksdb6StatusaSEOS0_.exit148, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont154
  %101 = load i8, ptr %ref.tmp142, align 8
  store i8 %101, ptr %status_155, align 8
  store i8 0, ptr %ref.tmp142, align 8
  %subcode_.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 1
  %102 = load i8, ptr %subcode_.i131, align 1
  %subcode_4.i132 = getelementptr inbounds nuw i8, ptr %this, i64 561
  store i8 %102, ptr %subcode_4.i132, align 1
  store i8 0, ptr %subcode_.i131, align 1
  %sev_.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 2
  %103 = load i8, ptr %sev_.i133, align 2
  %sev_6.i134 = getelementptr inbounds nuw i8, ptr %this, i64 562
  store i8 %103, ptr %sev_6.i134, align 2
  store i8 0, ptr %sev_.i133, align 2
  %retryable_.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 3
  %104 = load i8, ptr %retryable_.i135, align 1
  %retryable_8.i136 = getelementptr inbounds nuw i8, ptr %this, i64 563
  %frombool.i137 = and i8 %104, 1
  store i8 %frombool.i137, ptr %retryable_8.i136, align 1
  store i8 0, ptr %retryable_.i135, align 1
  %data_loss_.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 4
  %105 = load i8, ptr %data_loss_.i138, align 4
  %data_loss_11.i139 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %frombool12.i140 = and i8 %105, 1
  store i8 %frombool12.i140, ptr %data_loss_11.i139, align 4
  store i8 0, ptr %data_loss_.i138, align 4
  %scope_.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 5
  %106 = load i8, ptr %scope_.i141, align 1
  %scope_14.i142 = getelementptr inbounds nuw i8, ptr %this, i64 565
  store i8 %106, ptr %scope_14.i142, align 1
  store i8 0, ptr %scope_.i141, align 1
  %state_.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %state_16.i144 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %107 = load ptr, ptr %state_.i143, align 8
  store ptr null, ptr %state_.i143, align 8
  %108 = load ptr, ptr %state_16.i144, align 8
  store ptr %107, ptr %state_16.i144, align 8
  %tobool.not.i.i.i.i.i145 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i145, label %_ZN7rocksdb6StatusaSEOS0_.exit148, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146: ; preds = %if.then.i130
  call void @_ZdaPv(ptr noundef nonnull %108) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit148

_ZN7rocksdb6StatusaSEOS0_.exit148:                ; preds = %invoke.cont154, %if.then.i130, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146
  %state_.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %109 = load ptr, ptr %state_.i149, align 8
  %cmp.not.i.i150 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i150, label %_ZN7rocksdb6StatusD2Ev.exit152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit148
  call void @_ZdaPv(ptr noundef nonnull %109) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit152

_ZN7rocksdb6StatusD2Ev.exit152:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit148, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151
  store ptr null, ptr %state_.i149, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #22
  br label %return

lpad148:                                          ; preds = %if.else140
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad150:                                          ; preds = %invoke.cont149
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad150, %lpad148
  %.pn = phi { ptr, i32 } [ %111, %lpad150 ], [ %110, %lpad148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #22
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit54, %_ZTWN7rocksdb12perf_contextE.exit56
  %112 = load ptr, ptr %iter_, align 8
  %vtable.i154 = load ptr, ptr %112, align 8
  %vfn.i155 = getelementptr inbounds nuw i8, ptr %vtable.i154, i64 72
  %113 = load ptr, ptr %vfn.i155, align 8
  %call.i156 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull %result_.i)
  %storemerge = zext i1 %call.i156 to i8
  store i8 %storemerge, ptr %valid_.i, align 8
  br i1 %call.i156, label %for.body, label %invoke.cont163, !llvm.loop !42

invoke.cont163:                                   ; preds = %if.end18, %for.inc, %if.end12, %if.then33
  %114 = load ptr, ptr %iter_, align 8, !noalias !43
  %vtable.i159 = load ptr, ptr %114, align 8, !noalias !43
  %vfn.i160 = getelementptr inbounds nuw i8, ptr %vtable.i159, i64 112
  %115 = load ptr, ptr %vfn.i160, align 8, !noalias !43
  call void %115(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(40) %114)
  %116 = load i8, ptr %ref.tmp160, align 8
  %cmp.i161 = icmp eq i8 %116, 0
  %state_.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %117 = load ptr, ptr %state_.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i163, label %_ZN7rocksdb6StatusD2Ev.exit165, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164: ; preds = %invoke.cont163
  call void @_ZdaPv(ptr noundef nonnull %117) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit165

_ZN7rocksdb6StatusD2Ev.exit165:                   ; preds = %invoke.cont163, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164
  store ptr null, ptr %state_.i162, align 8
  br i1 %cmp.i161, label %if.end169, label %if.then167

if.then167:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit165
  %valid_168 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_168, align 1
  br label %return

if.end169:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit165
  %is_user_key_.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %118 = load i8, ptr %is_user_key_.i.i170, align 1
  %tobool.i.i171 = trunc i8 %118 to i1
  %key_size_.i172 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %119 = load i64, ptr %key_size_.i172, align 8
  %sub.i173 = add i64 %119, -8
  %retval.sroa.3.0.i174 = select i1 %tobool.i.i171, i64 %119, i64 %sub.i173
  %retval.sroa.0.0.in.i175 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i176 = load ptr, ptr %retval.sroa.0.0.in.i175, align 8
  store ptr %retval.sroa.0.0.i176, ptr %ref.tmp170, align 8
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  store i64 %retval.sroa.3.0.i174, ptr %120, align 8
  %call173 = call noundef zeroext i1 @_ZN7rocksdb6DBIter20MergeWithNoBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170)
  br label %return

return:                                           ; preds = %for.body, %if.end169, %_ZN7rocksdb6StatusD2Ev.exit119, %if.then121, %_ZN7rocksdb6StatusD2Ev.exit99, %if.end101, %if.end93, %_ZN7rocksdb6StatusD2Ev.exit45, %if.then44, %if.then167, %_ZN7rocksdb6StatusD2Ev.exit152, %if.then137, %if.then114, %_ZN7rocksdb6StatusD2Ev.exit83, %if.then58, %if.then38, %_ZN7rocksdb6StatusD2Ev.exit
  %retval.0 = phi i1 [ false, %if.then167 ], [ false, %if.then58 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ false, %if.then114 ], [ false, %if.then137 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit152 ], [ false, %if.then38 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %if.then44 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit45 ], [ false, %if.end93 ], [ false, %if.end101 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit99 ], [ false, %if.then121 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit119 ], [ %call173, %if.end169 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !46

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(16) %k) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %2 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable4.i = load ptr, ptr %4, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 88
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i, 1
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %6, ptr %result_.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds nuw i8, ptr %this, i64 25
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit: ; preds = %if.then, %invoke.cont.i.i
  %copied_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %copied_operands_, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i2, label %if.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i3, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i3:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i1, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i3, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i1 noundef zeroext %operand_pinned) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this)
  %operands_reversed_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %operands_reversed_.i, align 8
  %1 = and i8 %0, 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %cmp.i110.i.i.i = icmp ult ptr %3, %__last.sroa.0.09.i.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__last.sroa.0.012.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %if.then.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %3, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i, i64 -16
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !48

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %while.body.i.i.i, %if.then.i
  store i8 1, ptr %operands_reversed_.i, align 8
  br label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit: ; preds = %entry, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br i1 %operand_pinned, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %5 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !49
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %5, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %copied_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %copied_operands_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %12 = load ptr, ptr %operand_slice, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %operand_slice, i64 8
  %13 = load i64, ptr %size_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef %12, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.else
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %_M_finish.i4, align 8
  %_M_end_of_storage.i5 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i5, align 8
  %cmp.not.i6 = icmp eq ptr %14, %15
  br i1 %cmp.not.i6, label %if.else.i9, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont
  store ptr %call3, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i4, align 8
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i8, ptr %_M_finish.i4, align 8
  br label %invoke.cont7

if.else.i9:                                       ; preds = %invoke.cont
  %17 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i11 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i11
  %cmp.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i13, label %if.then.i.i.i35, label %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i35:                                  ; preds = %if.else.i9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %lpad.thread

.noexc:                                           ; preds = %if.then.i.i.i35
  unreachable

_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i9
  %sub.ptr.div.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i12, 3
  %.sroa.speculated.i.i.i15 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i14, i64 1)
  %add.i.i.i16 = add nsw i64 %.sroa.speculated.i.i.i15, %sub.ptr.div.i.i.i.i14
  %cmp7.i.i.i17 = icmp ult i64 %add.i.i.i16, %sub.ptr.div.i.i.i.i14
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i16, i64 1152921504606846975)
  %cond.i.i.i18 = select i1 %cmp7.i.i.i17, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i19 = icmp ne i64 %cond.i.i.i18, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i19)
  %mul.i.i.i.i.i20 = shl nuw nsw i64 %cond.i.i.i18, 3
  %call5.i.i.i.i.i2136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i20) #26
          to label %call5.i.i.i.i.i21.noexc unwind label %lpad.thread

call5.i.i.i.i.i21.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2136, i64 %sub.ptr.sub.i.i.i.i12
  store ptr %call3, ptr %add.ptr.i.i22, align 8
  %cmp.not5.i.i.i.i.i23 = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i23, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i24

for.body.i.i.i.i.i24:                             ; preds = %call5.i.i.i.i.i21.noexc, %for.body.i.i.i.i.i24
  %__cur.07.i.i.i.i.i25 = phi ptr [ %incdec.ptr1.i.i.i.i.i28, %for.body.i.i.i.i.i24 ], [ %call5.i.i.i.i.i2136, %call5.i.i.i.i.i21.noexc ]
  %__first.addr.06.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i24 ], [ %17, %call5.i.i.i.i.i21.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %19 = load i64, ptr %__first.addr.06.i.i.i.i.i26, align 8, !alias.scope !57, !noalias !54
  store i64 %19, ptr %__cur.07.i.i.i.i.i25, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %__first.addr.06.i.i.i.i.i26, align 8, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i26, i64 8
  %incdec.ptr1.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i25, i64 8
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i27, %14
  br i1 %cmp.not.i.i.i.i.i29, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i24, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i: ; preds = %for.body.i.i.i.i.i24, %call5.i.i.i.i.i21.noexc
  %__cur.0.lcssa.i.i.i.i.i30 = phi ptr [ %call5.i.i.i.i.i2136, %call5.i.i.i.i.i21.noexc ], [ %incdec.ptr1.i.i.i.i.i28, %for.body.i.i.i.i.i24 ]
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i30, i64 8
  %tobool.not.i.i.i32 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %if.then.i20.i.i33

if.then.i20.i.i33:                                ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i33, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  store ptr %call5.i.i.i.i.i2136, ptr %11, align 8
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i4, align 8
  %add.ptr19.i.i34 = getelementptr inbounds nuw %"class.std::unique_ptr.530", ptr %call5.i.i.i.i.i2136, i64 %cond.i.i.i18
  store ptr %add.ptr19.i.i34, ptr %_M_end_of_storage.i5, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %if.then.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %copied_operands_, align 8
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %_M_finish.i.i37, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load ptr, ptr %add.ptr.i.i38, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %_M_finish.i.i40, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  store ptr %call.i, ptr %24, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %call2.i, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i40, align 8
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i40, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont7
  %27 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i42 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %28
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %call2.i, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !60
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %20, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i40, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad.thread:                                      ; preds = %if.then.i.i.i35, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else
  %lpad.thr_comm.split-lp47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZdlPv(ptr noundef nonnull %call3) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i3
  ret void

eh.resume:                                        ; preds = %lpad.thread, %cleanup.action
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.thr_comm46, %lpad.thread ], [ %lpad.thr_comm.split-lp47, %cleanup.action ]
  resume { ptr, i32 } %lpad.phi50
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter23MergeWithPlainBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %user_key) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %result_type = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %merge_operator_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %merge_operator_, align 8
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %1 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %operands_reversed_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %2 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %3 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %cmp.i110.i.i.i.i.i = icmp ult ptr %3, %__last.sroa.0.09.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !48

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %1, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %entry, %if.end.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %1, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %logger_, align 8
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %6 = load ptr, ptr %statistics_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %clock_, align 8
  %saved_value_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pinned_value_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !64
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value.i, i64 24
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !64
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %saved_value_, ptr noundef nonnull %pinned_value_, ptr noundef nonnull %result_type)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !64
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_17PlainBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %9 = load ptr, ptr %existing_value.i, align 8, !noalias !64
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_17PlainBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_17PlainBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit

lpad.i:                                           ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !64
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %11, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %common.resume, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i
  %12 = load ptr, ptr %existing_value.i, align 8, !noalias !64
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3, %lpad, %lpad.i, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %10, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %10, %lpad.i ], [ %15, %lpad ], [ %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_17PlainBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  %13 = load i8, ptr %result_type, align 1
  %call2 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter33SetValueAndColumnsFromMergeResultERKNS_6StatusENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_17PlainBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret i1 %call2

lpad:                                             ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_17PlainBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %state_.i1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %16 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter28MergeWithWideColumnBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(16) %user_key) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %result_type = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %merge_operator_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %merge_operator_, align 8
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %1 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %operands_reversed_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %2 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %3 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %cmp.i110.i.i.i.i.i = icmp ult ptr %3, %__last.sroa.0.09.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !48

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %1, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %entry, %if.end.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %1, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %logger_, align 8
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %6 = load ptr, ptr %statistics_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %clock_, align 8
  %saved_value_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pinned_value_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  call void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_16WideBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %saved_value_, ptr noundef nonnull %pinned_value_, ptr noundef nonnull %result_type)
  %8 = load i8, ptr %result_type, align 1
  %call2 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter33SetValueAndColumnsFromMergeResultERKNS_6StatusENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret i1 %call2

lpad:                                             ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %11 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter20MergeWithNoBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %result_type = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %merge_operator_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %merge_operator_, align 8
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %1 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %operands_reversed_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %2 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %3 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %cmp.i110.i.i.i.i.i = icmp ult ptr %3, %__last.sroa.0.09.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !48

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %1, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %entry, %if.end.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %1, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %logger_, align 8
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %6 = load ptr, ptr %statistics_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %clock_, align 8
  %saved_value_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pinned_value_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value.i, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %saved_value_, ptr noundef nonnull %pinned_value_, ptr noundef nonnull %result_type)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_14NoBaseValueTagERKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %9 = load ptr, ptr %existing_value.i, align 8, !noalias !67
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_14NoBaseValueTagERKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_14NoBaseValueTagERKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit

lpad.i:                                           ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %11, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %common.resume, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i
  %12 = load ptr, ptr %existing_value.i, align 8, !noalias !67
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3, %lpad, %lpad.i, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %10, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %10, %lpad.i ], [ %15, %lpad ], [ %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_14NoBaseValueTagERKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  %13 = load i8, ptr %result_type, align 1
  %call2 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter33SetValueAndColumnsFromMergeResultERKNS_6StatusENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_14NoBaseValueTagERKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret i1 %call2

lpad:                                             ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_14NoBaseValueTagERKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %state_.i1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %16 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %common.resume
}

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter4PrevEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_iter_prev_cpu_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %prefix = alloca %"class.rocksdb::Slice", align 8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %entry, %0
  %1 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %2 = load i8, ptr %1, align 1
  %cmp = icmp ugt i8 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i1 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1, label %_ZTWN7rocksdb12perf_contextE.exit, label %3

3:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_prev_count = getelementptr inbounds nuw i8, ptr %4, i64 768
  %5 = load i64, ptr %iter_prev_count, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %iter_prev_count, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i2 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i2, label %_ZTWN7rocksdb12perf_contextE.exit3, label %6

6:                                                ; preds = %if.end
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit3

_ZTWN7rocksdb12perf_contextE.exit3:               ; preds = %if.end, %6
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_prev_cpu_nanos = getelementptr inbounds nuw i8, ptr %7, i64 744
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %clock_, align 8
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %9

9:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %9, %_ZTWN7rocksdb12perf_contextE.exit3
  %10 = load i8, ptr %1, align 1
  %cmp.i = icmp ugt i8 %10, 3
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_iter_prev_cpu_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i

cond.false.i:                                     ; preds = %cond.true.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %11 = load ptr, ptr %call.i, align 8
  br label %if.then.i

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %iter_prev_cpu_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %cond.true.i, %cond.false.i
  %.ph = phi ptr [ %8, %cond.true.i ], [ %11, %cond.false.i ]
  %clock_.i36 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 8
  store ptr %.ph, ptr %clock_.i36, align 8
  %start_.i37 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 16
  store i64 0, ptr %start_.i37, align 8
  %metric_.i38 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 24
  store ptr %iter_prev_cpu_nanos, ptr %metric_.i38, align 8
  %statistics_.i39 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_prev_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i39, align 8
  %vtable3.i.i = load ptr, ptr %.ph, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 176
  %12 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i6 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i6, ptr %start_.i37, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i41 = phi ptr [ %start_.i37, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %13 = phi ptr [ %.ph, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %14 = phi i64 [ %call5.i.i6, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %pin_thru_lifetime_.i = getelementptr inbounds nuw i8, ptr %this, i64 581
  %15 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool.i7 = trunc i8 %15 to i1
  br i1 %tobool.i7, label %invoke.cont2, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %16 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i8 = trunc i8 %16 to i1
  br i1 %tobool.i.i8, label %if.then.i9, label %invoke.cont2

if.then.i9:                                       ; preds = %land.lhs.true.i
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_.i)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %land.lhs.true.i, %invoke.cont, %if.then.i9
  %is_blob_.i = getelementptr inbounds nuw i8, ptr %this, i64 591
  store i8 0, ptr %is_blob_.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %arg1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %18 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %19 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %17(ptr noundef %18, ptr noundef %19)
          to label %.noexc10 unwind label %lpad.loopexit.split-lp

.noexc10:                                         ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %20 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp7.not6.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc10, %.noexc11
  %c.07.i.i.i.i = phi ptr [ %24, %.noexc11 ], [ %20, %.noexc10 ]
  %21 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 8
  %22 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 16
  %23 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %21(ptr noundef %22, ptr noundef %23)
          to label %.noexc11 unwind label %lpad.loopexit

.noexc11:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 24
  %24 = load ptr, ptr %next12.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #21
  %cmp7.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp7.not.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i, !llvm.loop !15

invoke.cont3:                                     ; preds = %.noexc11, %.noexc10, %invoke.cont2
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %pinned_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr @.str.22, ptr %value_.i, align 8
  %size_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %size_.i.i12, align 8
  %wide_columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %25 = load ptr, ptr %wide_columns_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont3
  store ptr %25, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont.i.i.i, %invoke.cont3
  %num_internal_keys_skipped_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %27 = load i64, ptr %num_internal_keys_skipped_.i, align 8
  %skip_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %28 = load i64, ptr %skip_count_.i, align 8
  %add.i = add i64 %28, %27
  store i64 %add.i, ptr %skip_count_.i, align 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 577
  %29 = load i8, ptr %valid_.i, align 1
  %tobool.i13 = trunc i8 %29 to i1
  br i1 %tobool.i13, label %if.then.i14, label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

if.then.i14:                                      ; preds = %invoke.cont4
  %dec.i = add i64 %add.i, -1
  store i64 %dec.i, ptr %skip_count_.i, align 8
  br label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit: ; preds = %invoke.cont4, %if.then.i14
  store i64 0, ptr %num_internal_keys_skipped_.i, align 8
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %30 = load i8, ptr %direction_, align 8
  %cmp7 = icmp eq i8 %30, 0
  br i1 %cmp7, label %if.then8, label %if.then13

if.then8:                                         ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  %call = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter17ReverseToBackwardEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  br i1 %call, label %if.then13, label %if.end24

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then8, %if.end20, %if.then.i, %if.then.i9, %if.then.i.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_iter_prev_cpu_nanos) #22
  resume { ptr, i32 } %lpad.phi

if.then13:                                        ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit, %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i)
  %saved_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  %cmp.i16 = icmp ugt i64 %call.i15, 1048576
  br i1 %cmp.i16, label %if.then.i17, label %if.else.i

if.then.i17:                                      ; preds = %if.then13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %empty.i, ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

if.else.i:                                        ; preds = %if.then13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

_ZN7rocksdb6DBIter15ClearSavedValueEv.exit:       ; preds = %if.then.i17, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i)
  store ptr @.str.22, ptr %prefix, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  store i64 0, ptr %size_.i, align 8
  %prefix_same_as_start_ = getelementptr inbounds nuw i8, ptr %this, i64 580
  %31 = load i8, ptr %prefix_same_as_start_, align 4
  %tobool16 = trunc i8 %31 to i1
  br i1 %tobool16, label %invoke.cont18, label %if.end20

invoke.cont18:                                    ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 559
  %32 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i18 = trunc i8 %32 to i1
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %33 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %33, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i18, i64 %33, i64 %sub.i
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %prefix, align 8
  store i64 %retval.sroa.3.0.i, ptr %size_.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont18, %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  %prefix. = phi ptr [ %prefix, %invoke.cont18 ], [ null, %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit ]
  invoke void @_ZN7rocksdb6DBIter12PrevInternalEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef %prefix.)
          to label %if.end24 unwind label %lpad.loopexit.split-lp

if.end24:                                         ; preds = %if.end20, %invoke.cont9
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %34 = load ptr, ptr %statistics_, align 8
  %cmp25.not = icmp eq ptr %34, null
  br i1 %cmp25.not, label %if.end45, label %if.then26

if.then26:                                        ; preds = %if.end24
  %prev_count_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  %35 = load i64, ptr %prev_count_, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %prev_count_, align 8
  %36 = load i8, ptr %valid_.i, align 1
  %tobool27 = trunc i8 %36 to i1
  br i1 %tobool27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.then26
  %prev_found_count_ = getelementptr inbounds nuw i8, ptr %this, i64 648
  %37 = load i64, ptr %prev_found_count_, align 8
  %inc30 = add i64 %37, 1
  store i64 %inc30, ptr %prev_found_count_, align 8
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %38 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.else.i25, label %if.then.i19

if.then.i19:                                      ; preds = %if.then28
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %39 = load i64, ptr %key_size_.i.i, align 8
  br label %invoke.cont32

if.else.i25:                                      ; preds = %if.then28
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %40 = load i8, ptr %is_user_key_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %40 to i1
  %key_size_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %41 = load i64, ptr %key_size_.i1.i, align 8
  %sub.i.i = add i64 %41, -8
  %retval.sroa.3.0.i.i = select i1 %tobool.i.i.i, i64 %41, i64 %sub.i.i
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %42 = load i64, ptr %timestamp_size_.i, align 8
  %sub.i26 = sub i64 %retval.sroa.3.0.i.i, %42
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i25, %if.then.i19
  %retval.sroa.3.0.i20 = phi i64 [ %sub.i26, %if.else.i25 ], [ %39, %if.then.i19 ]
  %retval.sroa.2.0.copyload.i = load i64, ptr %size_.i.i12, align 8
  %add41 = add i64 %retval.sroa.2.0.copyload.i, %retval.sroa.3.0.i20
  %bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %43 = load i64, ptr %bytes_read_, align 8
  %add43 = add i64 %add41, %43
  store i64 %add43, ptr %bytes_read_, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then26, %invoke.cont32, %if.end24
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end45
  %vtable3.i.i.i = load ptr, ptr %13, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 176
  %44 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i33 = sub i64 %call5.i.i1.i, %14
  %45 = load i64, ptr %iter_prev_cpu_nanos, align 8
  %add.i.i = add i64 %45, %sub.i.i33
  store i64 %add.i.i, ptr %iter_prev_cpu_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i41, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %if.end45, %if.end7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter17ReverseToBackwardEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_key = alloca %"class.rocksdb::IterKey", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Status", align 8
  %current_entry_is_merged_ = getelementptr inbounds nuw i8, ptr %this, i64 578
  %0 = load i8, ptr %current_entry_is_merged_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %entry
  %expect_total_order_inner_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 582
  %1 = load i8, ptr %expect_total_order_inner_iter_.i, align 2
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %lor.lhs.false, label %invoke.cont

lor.lhs.false:                                    ; preds = %land.lhs.true
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i8, ptr %valid_.i, align 8
  %tobool.i2 = trunc i8 %2 to i1
  br i1 %tobool.i2, label %if.end37, label %invoke.cont

invoke.cont:                                      ; preds = %land.lhs.true, %lor.lhs.false
  %space_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 32
  store ptr %space_.i, ptr %last_key, align 8
  %key_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 8
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 16
  store i64 0, ptr %key_size_.i, align 8
  %buf_size_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 24
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 71
  store i8 1, ptr %is_user_key_.i, align 1
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %3 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %3 to i1
  %key_size_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %key_size_.i3, align 8
  %sub.i = add i64 %4, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %4, i64 %sub.i
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %5 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  %add4.i.i.i = add i64 %retval.sroa.3.0.i, 8
  %cmp.i.i.i.i = icmp ugt i64 %add4.i.i.i, 39
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont6

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %last_key, i64 noundef %add4.i.i.i)
          to label %if.then.i.i.i.i.invoke.cont6_crit_edge unwind label %lpad

if.then.i.i.i.i.invoke.cont6_crit_edge:           ; preds = %if.then.i.i.i.i
  %.pre = load ptr, ptr %last_key, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.invoke.cont6_crit_edge, %invoke.cont
  %6 = phi ptr [ %.pre, %if.then.i.i.i.i.invoke.cont6_crit_edge ], [ %space_.i, %invoke.cont ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %retval.sroa.0.0.i, i64 %retval.sroa.3.0.i, i1 false)
  %7 = load ptr, ptr %last_key, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %7, i64 %retval.sroa.3.0.i
  %conv.i.i.i.i = zext i8 %5 to i64
  %or.i.i.i.i = or disjoint i64 %conv.i.i.i.i, -256
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %8 = load ptr, ptr %last_key, align 8
  store ptr %8, ptr %key_.i, align 8
  store i64 %add4.i.i.i, ptr %key_size_.i, align 8
  store i8 0, ptr %is_user_key_.i, align 1
  %9 = load i8, ptr %expect_total_order_inner_iter_.i, align 2
  %tobool.i5 = trunc i8 %9 to i1
  %iter_15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br i1 %tobool.i5, label %invoke.cont17, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont6
  store ptr %8, ptr %ref.tmp11, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %add4.i.i.i, ptr %10, align 8
  %11 = load ptr, ptr %iter_15, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %invoke.cont12
  %13 = load ptr, ptr %iter_15, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i11 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %.noexc10
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i = zext i1 %call.i.i11 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i11, label %if.then.i.i46.invoke, label %if.end35

lpad:                                             ; preds = %if.then.i.i46.invoke, %if.then.i, %.noexc53, %if.then32, %land.rhs, %if.then.i.i23, %.noexc30, %invoke.cont17, %.noexc10, %invoke.cont12, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %last_key, align 8
  %cmp.not.i.i68 = icmp eq ptr %16, %space_.i
  %isnull.i.i70 = icmp eq ptr %16, null
  %or.cond = or i1 %cmp.not.i.i68, %isnull.i.i70
  br i1 %or.cond, label %_ZN7rocksdb7IterKeyD2Ev.exit75, label %delete.notnull.i.i71

invoke.cont17:                                    ; preds = %invoke.cont6
  store ptr %8, ptr %ref.tmp16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 %add4.i.i.i, ptr %17, align 8
  %18 = load ptr, ptr %iter_15, align 8
  %vtable.i17 = load ptr, ptr %18, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 48
  %19 = load ptr, ptr %vfn.i18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %invoke.cont17
  %20 = load ptr, ptr %iter_15, align 8
  %vtable.i.i19 = load ptr, ptr %20, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 24
  %21 = load ptr, ptr %vfn.i.i20, align 8
  %call.i.i32 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %call.i.i.noexc31 unwind label %lpad

call.i.i.noexc31:                                 ; preds = %.noexc30
  %valid_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i22 = zext i1 %call.i.i32 to i8
  store i8 %frombool.i.i22, ptr %valid_.i.i21, align 8
  br i1 %call.i.i32, label %if.then.i.i23, label %land.rhs

if.then.i.i23:                                    ; preds = %call.i.i.noexc31
  %22 = load ptr, ptr %iter_15, align 8
  %vtable4.i.i24 = load ptr, ptr %22, align 8
  %vfn5.i.i25 = getelementptr inbounds nuw i8, ptr %vtable4.i.i24, i64 88
  %23 = load ptr, ptr %vfn5.i.i25, align 8
  %call6.i.i34 = invoke { ptr, i64 } %23(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then.i.i23
  %24 = extractvalue { ptr, i64 } %call6.i.i34, 0
  %25 = extractvalue { ptr, i64 } %call6.i.i34, 1
  %result_.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %24, ptr %result_.i.i26, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %25, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i27, align 8
  %bound_check_result.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i28, align 8
  %value_prepared.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i29, align 1
  %.pre76 = load i8, ptr %valid_.i.i21, align 8
  %26 = trunc i8 %.pre76 to i1
  br i1 %26, label %if.end35, label %land.rhs

land.rhs:                                         ; preds = %call.i.i.noexc31, %invoke.cont19
  %27 = load ptr, ptr %iter_15, align 8, !noalias !70
  %vtable.i37 = load ptr, ptr %27, align 8, !noalias !70
  %vfn.i38 = getelementptr inbounds nuw i8, ptr %vtable.i37, i64 112
  %28 = load ptr, ptr %vfn.i38, align 8, !noalias !70
  invoke void %28(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %29 = load i8, ptr %ref.tmp23, align 8
  %cmp.i = icmp eq i8 %29, 0
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %30 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %if.then32, label %if.end35

if.then32:                                        ; preds = %cleanup.done
  %31 = load ptr, ptr %iter_15, align 8
  %vtable.i40 = load ptr, ptr %31, align 8
  %vfn.i41 = getelementptr inbounds nuw i8, ptr %vtable.i40, i64 40
  %32 = load ptr, ptr %vfn.i41, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %if.then32
  %33 = load ptr, ptr %iter_15, align 8
  %vtable.i.i42 = load ptr, ptr %33, align 8
  %vfn.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i42, i64 24
  %34 = load ptr, ptr %vfn.i.i43, align 8
  %call.i.i55 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %call.i.i.noexc54 unwind label %lpad

call.i.i.noexc54:                                 ; preds = %.noexc53
  %frombool.i.i45 = zext i1 %call.i.i55 to i8
  store i8 %frombool.i.i45, ptr %valid_.i.i21, align 8
  br i1 %call.i.i55, label %if.then.i.i46.invoke, label %if.end35

if.then.i.i46.invoke:                             ; preds = %call.i.i.noexc54, %call.i.i.noexc
  %35 = load ptr, ptr %iter_15, align 8
  %vtable4.i.i = load ptr, ptr %35, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %36 = load ptr, ptr %vfn5.i.i, align 8
  %37 = invoke { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %if.end35.sink.split unwind label %lpad

if.end35.sink.split:                              ; preds = %if.then.i.i46.invoke
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %result_.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %38, ptr %result_.i.i49, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %39, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i50, align 8
  %bound_check_result.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i51, align 8
  %value_prepared.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i52, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %invoke.cont19, %call.i.i.noexc54, %call.i.i.noexc, %cleanup.done
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %40 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %invoke.cont36, label %if.then.i

if.then.i:                                        ; preds = %if.end35
  %vtable.i62 = load ptr, ptr %40, align 8
  %vfn.i63 = getelementptr inbounds nuw i8, ptr %vtable.i62, i64 176
  %41 = load ptr, ptr %vfn.i63, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(33) %40, i32 noundef 60, i64 noundef 1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end35, %if.then.i
  %42 = load ptr, ptr %last_key, align 8
  %cmp.not.i.i65 = icmp eq ptr %42, %space_.i
  br i1 %cmp.not.i.i65, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont36
  %isnull.i.i = icmp eq ptr %42, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i66
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i66
  store ptr %space_.i, ptr %last_key, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %invoke.cont36, %delete.end.i.i
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i, align 8
  br label %if.end37

delete.notnull.i.i71:                             ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN7rocksdb7IterKeyD2Ev.exit75

_ZN7rocksdb7IterKeyD2Ev.exit75:                   ; preds = %delete.notnull.i.i71, %lpad
  resume { ptr, i32 } %15

if.end37:                                         ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %lor.lhs.false, %entry
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 1, ptr %direction_, align 8
  %call38 = call noundef zeroext i1 @_ZN7rocksdb6DBIter25FindUserKeyBeforeSavedKeyEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  ret i1 %call38
}

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter12PrevInternalEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef readonly %prefix) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Slice", align 8
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %saved_key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pin_thru_lifetime_ = getelementptr inbounds nuw i8, ptr %this, i64 581
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %key_5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.not = icmp eq ptr %prefix, null
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %size_2.i = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  %iterate_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %valid_41 = getelementptr inbounds nuw i8, ptr %this, i64 577
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %entry
  %4 = load i8, ptr %valid_.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %while.body, label %return.sink.split

while.body:                                       ; preds = %while.cond
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  %sub.i = add i64 %retval.sroa.2.0.copyload.i, -8
  %5 = load ptr, ptr %iter_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %6 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i8, ptr %pin_thru_lifetime_, align 1
  %tobool = trunc i8 %7 to i1
  %8 = select i1 %call8, i1 %tobool, i1 false
  store i8 1, ptr %is_user_key_.i, align 1
  br i1 %8, label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %9 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %sub.i, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_, i64 noundef %sub.i)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = load ptr, ptr %saved_key_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %retval.sroa.0.0.copyload.i, i64 %sub.i, i1 false)
  %key.sink.i.i.sroa.speculate.load._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i = load ptr, ptr %saved_key_, align 8
  br label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit: ; preds = %while.body, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i
  %key.sink.i.i.sroa.speculated = phi ptr [ %key.sink.i.i.sroa.speculate.load._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %retval.sroa.0.0.copyload.i, %while.body ]
  store ptr %key.sink.i.i.sroa.speculated, ptr %key_5.i.i, align 8
  store i64 %sub.i, ptr %key_size_.i.i, align 8
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit
  %11 = load ptr, ptr %prefix_extractor_, align 8
  %12 = load i8, ptr %is_user_key_.i, align 1
  %tobool.i.i = trunc i8 %12 to i1
  %sub.i4 = add i64 %retval.sroa.2.0.copyload.i, -16
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %sub.i, i64 %sub.i4
  %13 = load i64, ptr %timestamp_size_, align 8
  %sub.i.i = sub i64 %retval.sroa.3.0.i, %13
  store ptr %key.sink.i.i.sroa.speculated, ptr %ref.tmp11, align 8
  store i64 %sub.i.i, ptr %0, align 8
  %vtable16 = load ptr, ptr %11, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 152
  %14 = load ptr, ptr %vfn17, align 8
  %call18 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  %15 = extractvalue { ptr, i64 } %call18, 0
  %16 = extractvalue { ptr, i64 } %call18, 1
  %17 = load i64, ptr %size_2.i, align 8
  %..i = call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %18 = load ptr, ptr %prefix, align 8
  %bcmp = call i32 @bcmp(ptr %15, ptr %18, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  %cmp20.not24 = icmp eq i64 %16, %17
  %cmp20.not = select i1 %cmp6.not.i, i1 %cmp20.not24, i1 false
  br i1 %cmp20.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, %land.rhs
  %19 = load ptr, ptr %iterate_lower_bound_, align 8
  %cmp21.not = icmp eq ptr %19, null
  br i1 %cmp21.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %20 = load ptr, ptr %iter_, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 128
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i11 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %call.i11, label %land.rhs24, label %if.end34

land.rhs24:                                       ; preds = %land.lhs.true
  %22 = load i8, ptr %is_user_key_.i, align 1
  %tobool.i.i13 = trunc i8 %22 to i1
  %23 = load i64, ptr %key_size_.i.i, align 8
  %sub.i15 = add i64 %23, -8
  %retval.sroa.3.0.i16 = select i1 %tobool.i.i13, i64 %23, i64 %sub.i15
  %retval.sroa.0.0.i18 = load ptr, ptr %key_5.i.i, align 8
  store ptr %retval.sroa.0.0.i18, ptr %ref.tmp25, align 8
  store i64 %retval.sroa.3.0.i16, ptr %1, align 8
  %24 = load ptr, ptr %iterate_lower_bound_, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %25

25:                                               ; preds = %land.rhs24
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %25, %land.rhs24
  %26 = load i8, ptr %2, align 1
  %cmp.i = icmp ugt i8 %26, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %27

27:                                               ; preds = %if.then.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %27, %if.then.i
  %28 = load i64, ptr %3, align 8
  %add.i = add i64 %28, 1
  store i64 %add.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %29 = load ptr, ptr %user_comparator_, align 8
  %vtable.i21 = load ptr, ptr %29, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 208
  %30 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false)
  %cmp30 = icmp slt i32 %call.i23, 0
  br i1 %cmp30, label %return.sink.split, label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %if.end, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit
  %call35 = call noundef zeroext i1 @_ZN7rocksdb6DBIter22FindValueForCurrentKeyEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  br i1 %call35, label %if.end37, label %return

if.end37:                                         ; preds = %if.end34
  %call38 = call noundef zeroext i1 @_ZN7rocksdb6DBIter25FindUserKeyBeforeSavedKeyEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  br i1 %call38, label %if.end40, label %return

if.end40:                                         ; preds = %if.end37
  %31 = load i8, ptr %valid_41, align 1
  %tobool42 = trunc i8 %31 to i1
  br i1 %tobool42, label %return, label %if.end44

if.end44:                                         ; preds = %if.end40
  %call45 = call noundef zeroext i1 @_ZN7rocksdb6DBIter26TooManyInternalKeysSkippedEb(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext false)
  br i1 %call45, label %return, label %while.cond, !llvm.loop !73

return.sink.split:                                ; preds = %while.cond, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit, %land.rhs
  store i8 0, ptr %valid_41, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.end40, %if.end37, %if.end34, %return.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(16) %k) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %2 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable4.i = load ptr, ptr %4, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 88
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i, 1
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %6, ptr %result_.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds nuw i8, ptr %this, i64 25
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable4.i = load ptr, ptr %4, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 88
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i, 1
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %6, ptr %result_.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds nuw i8, ptr %this, i64 25
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter25FindUserKeyBeforeSavedKeyEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %last_key = alloca %"class.rocksdb::IterKey", align 8
  %kTsMax = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.0", align 1
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp65 = alloca %"class.rocksdb::Status", align 8
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i8, ptr %valid_.i, align 8
  %tobool.i93 = trunc i8 %0 to i1
  br i1 %tobool.i93, label %while.body.lr.ph, label %invoke.cont68

while.body.lr.ph:                                 ; preds = %entry
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ikey, i64 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %ikey, i64 16
  %type.i = getelementptr inbounds nuw i8, ptr %ikey, i64 24
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %read_callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %timestamp_ub_.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i7 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %internal_recent_skipped_count = getelementptr inbounds nuw i8, ptr %3, i64 248
  %internal_key_skipped_count = getelementptr inbounds nuw i8, ptr %3, i64 232
  %max_skip_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %space_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 32
  %key_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 8
  %key_size_.i12 = getelementptr inbounds nuw i8, ptr %last_key, i64 16
  %buf_size_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 24
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %last_key, i64 71
  %4 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  %conv.i.i.i.i = zext i8 %4 to i64
  %or.i.i.i.i = or disjoint i64 %conv.i.i.i.i, -256
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit
  %num_skipped.094 = phi i64 [ 0, %while.body.lr.ph ], [ %num_skipped.1, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit ]
  store ptr @.str.22, ptr %ikey, align 8
  store i64 0, ptr %size_.i.i, align 8
  store i64 72057594037927935, ptr %sequence.i, align 8
  store i8 0, ptr %type.i, align 8
  %call2 = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %6 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %6 to i1
  %7 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %7, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %7, i64 %sub.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.0.i, ptr %1, align 8
  %call4 = call noundef i32 @_ZN7rocksdb6DBIter17CompareKeyForSkipERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call noundef zeroext i1 @_ZN7rocksdb6DBIter26TooManyInternalKeysSkippedEb(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext true)
  br i1 %call7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  store ptr @.str.22, ptr %ts, align 8
  store i64 0, ptr %size_.i, align 8
  %8 = load i64, ptr %timestamp_size_, align 8
  %cmp10.not = icmp eq i64 %8, 0
  br i1 %cmp10.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %ikey, align 8
  %10 = load i64, ptr %size_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %idx.neg = sub i64 0, %8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr18, ptr %ts, align 8
  store i64 %8, ptr %size_.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %if.end9
  %11 = load i64, ptr %sequence.i, align 8
  %12 = load ptr, ptr %read_callback_.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end20
  %13 = load i64, ptr %sequence_.i, align 8
  %cmp2.i = icmp ule i64 %11, %13
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end20
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %min_uncommitted_.i.i, align 8
  %cmp.i.i = icmp ult i64 %11, %14
  br i1 %cmp.i.i, label %cond.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false.i
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %max_visible_seq_.i.i, align 8
  %cmp2.i.i = icmp ult i64 %15, %11
  br i1 %cmp2.i.i, label %cond.end.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %11)
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.else4.i.i, %if.else.i.i, %cond.false.i, %cond.true.i
  %cond.i = phi i1 [ %cmp2.i, %cond.true.i ], [ %call.i.i, %if.else4.i.i ], [ true, %cond.false.i ], [ false, %if.else.i.i ]
  %17 = load ptr, ptr %timestamp_ub_.i, align 8
  %cmp4.i = icmp eq ptr %17, null
  br i1 %cmp4.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %18 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i7.i = load ptr, ptr %18, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 200
  %19 = load ptr, ptr %vfn.i8.i, align 8
  %call.i9.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %cmp7.i = icmp slt i32 %call.i9.i, 1
  br i1 %cmp7.i, label %land.rhs.i, label %if.then22

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %cond.end.i
  %20 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp8.i = icmp eq ptr %20, null
  br i1 %cmp8.i, label %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %21 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i10.i = load ptr, ptr %21, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 200
  %22 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %cmp12.i = icmp sgt i32 %call.i12.i, -1
  br label %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit

_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit: ; preds = %land.rhs.i, %lor.rhs.i
  %23 = phi i1 [ true, %land.rhs.i ], [ %cmp12.i, %lor.rhs.i ]
  %24 = and i1 %cond.i, %23
  br i1 %24, label %if.else, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false.i, %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %25

25:                                               ; preds = %if.then22
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.then22, %25
  %26 = load i8, ptr %2, align 1
  %cmp23 = icmp ugt i8 %26, 1
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i7, label %_ZTWN7rocksdb12perf_contextE.exit, label %27

27:                                               ; preds = %if.then24
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then24, %27
  %28 = load i64, ptr %internal_recent_skipped_count, align 8
  %add = add i64 %28, 1
  store i64 %add, ptr %internal_recent_skipped_count, align 8
  br label %if.end31

if.else:                                          ; preds = %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit9, label %29

29:                                               ; preds = %if.else
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit9

_ZTWN7rocksdb10perf_levelE.exit9:                 ; preds = %if.else, %29
  %30 = load i8, ptr %2, align 1
  %cmp27 = icmp ugt i8 %30, 1
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit9
  br i1 %.not.i7, label %_ZTWN7rocksdb12perf_contextE.exit11, label %31

31:                                               ; preds = %if.then28
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit11

_ZTWN7rocksdb12perf_contextE.exit11:              ; preds = %if.then28, %31
  %32 = load i64, ptr %internal_key_skipped_count, align 8
  %add29 = add i64 %32, 1
  store i64 %add29, ptr %internal_key_skipped_count, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit9, %_ZTWN7rocksdb12perf_contextE.exit11, %_ZTWN7rocksdb10perf_levelE.exit, %_ZTWN7rocksdb12perf_contextE.exit
  %33 = load i64, ptr %max_skip_, align 8
  %cmp32.not = icmp ult i64 %num_skipped.094, %33
  br i1 %cmp32.not, label %if.else62, label %invoke.cont

invoke.cont:                                      ; preds = %if.end31
  store ptr %space_.i, ptr %last_key, align 8
  store ptr %space_.i, ptr %key_.i, align 8
  store i64 0, ptr %key_size_.i12, align 8
  store i64 39, ptr %buf_size_.i, align 8
  store i8 1, ptr %is_user_key_.i, align 1
  %34 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i14 = trunc i8 %34 to i1
  %35 = load i64, ptr %key_size_.i, align 8
  %sub.i16 = add i64 %35, -8
  %retval.sroa.3.0.i17 = select i1 %tobool.i.i14, i64 %35, i64 %sub.i16
  %retval.sroa.0.0.i19 = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %36 = load i64, ptr %timestamp_size_, align 8
  %cmp39.not = icmp eq i64 %36, 0
  br i1 %cmp39.not, label %if.end49, label %if.then40

if.then40:                                        ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #22
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax)
          to label %call.i.noexc unwind label %lpad43

call.i.noexc:                                     ; preds = %if.then40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc unwind label %lpad43

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax, i64 noundef %36, i8 noundef signext -1)
          to label %invoke.cont44 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  br label %lpad43.body

invoke.cont44:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i19, i64 %retval.sroa.3.0.i17
  %idx.neg.i = sub i64 0, %call2.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5.i, ptr align 1 %call.i, i64 %call2.i, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  %.pre = load i64, ptr %buf_size_.i, align 8
  br label %if.end49

lpad:                                             ; preds = %if.then.i, %if.then.i.i, %.noexc35, %invoke.cont53, %if.then.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %call.i.noexc, %if.then40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad.i, %lpad43
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad43 ], [ %37, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #22
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont44, %invoke.cont
  %40 = phi i64 [ %.pre, %invoke.cont44 ], [ 39, %invoke.cont ]
  %add4.i.i.i = add i64 %retval.sroa.3.0.i17, 8
  %cmp.i.i.i.i = icmp ugt i64 %add4.i.i.i, %40
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont53

if.then.i.i.i.i:                                  ; preds = %if.end49
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %last_key, i64 noundef %add4.i.i.i)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then.i.i.i.i, %if.end49
  %41 = load ptr, ptr %last_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %retval.sroa.0.0.i19, i64 %retval.sroa.3.0.i17, i1 false)
  %42 = load ptr, ptr %last_key, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %42, i64 %retval.sroa.3.0.i17
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %43 = load ptr, ptr %last_key, align 8
  store ptr %43, ptr %key_.i, align 8
  store i64 %add4.i.i.i, ptr %key_size_.i12, align 8
  store i8 0, ptr %is_user_key_.i, align 1
  store ptr %43, ptr %ref.tmp52, align 8
  store i64 %add4.i.i.i, ptr %5, align 8
  %44 = load ptr, ptr %iter_, align 8
  %vtable.i = load ptr, ptr %44, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %45 = load ptr, ptr %vfn.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %.noexc35 unwind label %lpad

.noexc35:                                         ; preds = %invoke.cont53
  %46 = load ptr, ptr %iter_, align 8
  %vtable.i.i32 = load ptr, ptr %46, align 8
  %vfn.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i32, i64 24
  %47 = load ptr, ptr %vfn.i.i33, align 8
  %call.i.i3436 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %call.i.i34.noexc unwind label %lpad

call.i.i34.noexc:                                 ; preds = %.noexc35
  %frombool.i.i = zext i1 %call.i.i3436 to i8
  store i8 %frombool.i.i, ptr %valid_.i, align 8
  br i1 %call.i.i3436, label %if.then.i.i, label %invoke.cont55

if.then.i.i:                                      ; preds = %call.i.i34.noexc
  %48 = load ptr, ptr %iter_, align 8
  %vtable4.i.i = load ptr, ptr %48, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %49 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i37 = invoke { ptr, i64 } %49(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %call6.i.i.noexc unwind label %lpad

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %50 = extractvalue { ptr, i64 } %call6.i.i37, 0
  %51 = extractvalue { ptr, i64 } %call6.i.i37, 1
  store ptr %50, ptr %result_.i.i, align 8
  store i64 %51, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i, align 8
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %call6.i.i.noexc, %call.i.i34.noexc
  %52 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i, label %invoke.cont56, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont55
  %vtable.i38 = load ptr, ptr %52, align 8
  %vfn.i39 = getelementptr inbounds nuw i8, ptr %vtable.i38, i64 176
  %53 = load ptr, ptr %vfn.i39, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(33) %52, i32 noundef 60, i64 noundef 1)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55, %if.then.i
  %54 = load i8, ptr %valid_.i, align 8
  %tobool.i42 = trunc i8 %54 to i1
  %55 = load ptr, ptr %last_key, align 8
  %cmp.not.i.i = icmp eq ptr %55, %space_.i
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont56
  %isnull.i.i = icmp eq ptr %55, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i43
  call void @_ZdaPv(ptr noundef nonnull %55) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i43
  store ptr %space_.i, ptr %last_key, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %invoke.cont56, %delete.end.i.i
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i12, align 8
  br i1 %tobool.i42, label %if.end63, label %invoke.cont68

ehcleanup:                                        ; preds = %lpad43.body, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad ], [ %eh.lpad-body, %lpad43.body ]
  %56 = load ptr, ptr %last_key, align 8
  %cmp.not.i.i45 = icmp eq ptr %56, %space_.i
  %isnull.i.i47 = icmp eq ptr %56, null
  %or.cond = or i1 %cmp.not.i.i45, %isnull.i.i47
  br i1 %or.cond, label %_ZN7rocksdb7IterKeyD2Ev.exit52, label %delete.notnull.i.i48

delete.notnull.i.i48:                             ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %56) #21
  br label %_ZN7rocksdb7IterKeyD2Ev.exit52

_ZN7rocksdb7IterKeyD2Ev.exit52:                   ; preds = %delete.notnull.i.i48, %ehcleanup
  resume { ptr, i32 } %.pn

if.else62:                                        ; preds = %if.end31
  %inc = add nuw i64 %num_skipped.094, 1
  br label %if.end63

if.end63:                                         ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %if.else62
  %num_skipped.1 = phi i64 [ 0, %_ZN7rocksdb7IterKeyD2Ev.exit ], [ %inc, %if.else62 ]
  %57 = load ptr, ptr %iter_, align 8
  %vtable.i53 = load ptr, ptr %57, align 8
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 80
  %58 = load ptr, ptr %vfn.i54, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = load ptr, ptr %iter_, align 8
  %vtable.i.i55 = load ptr, ptr %59, align 8
  %vfn.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i55, i64 24
  %60 = load ptr, ptr %vfn.i.i56, align 8
  %call.i.i57 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %frombool.i.i59 = zext i1 %call.i.i57 to i8
  store i8 %frombool.i.i59, ptr %valid_.i, align 8
  br i1 %call.i.i57, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit, label %invoke.cont68

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit: ; preds = %if.end63
  %61 = load ptr, ptr %iter_, align 8
  %vtable4.i.i61 = load ptr, ptr %61, align 8
  %vfn5.i.i62 = getelementptr inbounds nuw i8, ptr %vtable4.i.i61, i64 88
  %62 = load ptr, ptr %vfn5.i.i62, align 8
  %call6.i.i = call { ptr, i64 } %62(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = extractvalue { ptr, i64 } %call6.i.i, 0
  %64 = extractvalue { ptr, i64 } %call6.i.i, 1
  store ptr %63, ptr %result_.i.i, align 8
  store i64 %64, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i, align 8
  store i8 0, ptr %value_prepared.i.i, align 1
  %.pre96 = load i8, ptr %valid_.i, align 8
  %65 = trunc i8 %.pre96 to i1
  br i1 %65, label %while.body, label %invoke.cont68, !llvm.loop !74

invoke.cont68:                                    ; preds = %if.end63, %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit, %entry
  %66 = load ptr, ptr %iter_, align 8, !noalias !75
  %vtable.i67 = load ptr, ptr %66, align 8, !noalias !75
  %vfn.i68 = getelementptr inbounds nuw i8, ptr %vtable.i67, i64 112
  %67 = load ptr, ptr %vfn.i68, align 8, !noalias !75
  call void %67(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = load i8, ptr %ref.tmp65, align 8
  %cmp.i69 = icmp eq i8 %68, 0
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %69 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i70 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont68
  call void @_ZdaPv(ptr noundef nonnull %69) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  br i1 %cmp.i69, label %return, label %if.then71

if.then71:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.end, %while.body, %_ZN7rocksdb6StatusD2Ev.exit, %if.then71
  %retval.0 = phi i1 [ false, %if.then71 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %if.end6 ], [ true, %if.end ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter22FindValueForCurrentKeyEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp76 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp77 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp78 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp94 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp108 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp109 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp132 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp170 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp183 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp184 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp185 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp190 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp199 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp211 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp220 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp230 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp249 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp250 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp258 = alloca %"class.rocksdb::Slice", align 8
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %if.then.i
  %copied_operands_.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %3 = load ptr, ptr %copied_operands_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i2.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i3.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i3.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i1.i, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit

_ZN7rocksdb12MergeContext5ClearEv.exit:           ; preds = %entry, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %invoke.cont.i.i3.i
  %current_entry_is_merged_ = getelementptr inbounds nuw i8, ptr %this, i64 578
  store i8 0, ptr %current_entry_is_merged_, align 2
  %pin_thru_lifetime_.i = getelementptr inbounds nuw i8, ptr %this, i64 581
  %7 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %_ZN7rocksdb6DBIter21ReleaseTempPinnedDataEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %8 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i, label %if.then.i20, label %_ZN7rocksdb6DBIter21ReleaseTempPinnedDataEv.exit

if.then.i20:                                      ; preds = %land.lhs.true.i
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_.i)
  %.pre = load i8, ptr %pin_thru_lifetime_.i, align 1
  br label %_ZN7rocksdb6DBIter21ReleaseTempPinnedDataEv.exit

_ZN7rocksdb6DBIter21ReleaseTempPinnedDataEv.exit: ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit, %land.lhs.true.i, %if.then.i20
  %9 = phi i8 [ %7, %_ZN7rocksdb12MergeContext5ClearEv.exit ], [ %7, %land.lhs.true.i ], [ %.pre, %if.then.i20 ]
  %tobool.i22 = trunc i8 %9 to i1
  br i1 %tobool.i22, label %_ZN7rocksdb6DBIter11TempPinDataEv.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN7rocksdb6DBIter21ReleaseTempPinnedDataEv.exit
  %pinning_enabled.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i8 1, ptr %pinning_enabled.i.i24, align 8
  br label %_ZN7rocksdb6DBIter11TempPinDataEv.exit

_ZN7rocksdb6DBIter11TempPinDataEv.exit:           ; preds = %_ZN7rocksdb6DBIter21ReleaseTempPinnedDataEv.exit, %if.then.i23
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load i8, ptr %valid_.i, align 8
  %tobool.i25229 = trunc i8 %10 to i1
  br i1 %tobool.i25229, label %while.body.lr.ph, label %invoke.cont135

while.body.lr.ph:                                 ; preds = %_ZN7rocksdb6DBIter11TempPinDataEv.exit
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ikey, i64 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %ikey, i64 16
  %type.i = getelementptr inbounds nuw i8, ptr %ikey, i64 24
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %saved_key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %read_callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %timestamp_ub_.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %saved_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  %max_skip_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %value_prepared.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  %ikey_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %buf_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %13 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %internal_merge_count = getelementptr inbounds nuw i8, ptr %14, i64 256
  %copied_operands_.i93 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %internal_delete_skipped_count = getelementptr inbounds nuw i8, ptr %14, i64 240
  %valid_75 = getelementptr inbounds nuw i8, ptr %this, i64 577
  %size_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %size_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp76
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 561
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 562
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 3
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 563
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 564
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 5
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 565
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %pinned_value_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %ref.tmp71.sroa.2.0.pinned_value_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  %internal_key_skipped_count = getelementptr inbounds nuw i8, ptr %14, i64 232
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %while.body

while.cond:                                       ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit
  %inc = add i64 %num_skipped.0230, 1
  %16 = load i8, ptr %valid_.i, align 8
  %tobool.i25 = trunc i8 %16 to i1
  br i1 %tobool.i25, label %while.body, label %invoke.cont135, !llvm.loop !78

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %last_not_merge_type.0233 = phi i8 [ 0, %while.body.lr.ph ], [ %last_not_merge_type.2, %while.cond ]
  %last_key_entry_type.0232 = phi i8 [ 0, %while.body.lr.ph ], [ %76, %while.cond ]
  %valid_entry_seen.0231 = phi i1 [ false, %while.body.lr.ph ], [ true, %while.cond ]
  %num_skipped.0230 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %while.cond ]
  store ptr @.str.22, ptr %ikey, align 8
  store i64 0, ptr %size_.i.i, align 8
  store i64 72057594037927935, ptr %sequence.i, align 8
  store i8 0, ptr %type.i, align 8
  %call2 = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %17 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i26 = trunc i8 %17 to i1
  %18 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %18, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i26, i64 %18, i64 %sub.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.0.i, ptr %11, align 8
  %19 = load ptr, ptr %user_comparator_, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call.i, label %if.end6, label %invoke.cont135

if.end6:                                          ; preds = %if.end
  store ptr @.str.22, ptr %ts, align 8
  store i64 0, ptr %size_.i, align 8
  %21 = load i64, ptr %timestamp_size_, align 8
  %cmp.not = icmp eq i64 %21, 0
  br i1 %cmp.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end6
  %22 = load ptr, ptr %ikey, align 8
  %23 = load i64, ptr %size_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %idx.neg = sub i64 0, %21
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr14, ptr %ts, align 8
  store i64 %21, ptr %size_.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.end6
  %24 = load i64, ptr %sequence.i, align 8
  %25 = load ptr, ptr %read_callback_.i, align 8
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end16
  %26 = load i64, ptr %sequence_.i, align 8
  %cmp2.i = icmp ule i64 %24, %26
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end16
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %min_uncommitted_.i.i, align 8
  %cmp.i.i = icmp ult i64 %24, %27
  br i1 %cmp.i.i, label %cond.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false.i
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %max_visible_seq_.i.i, align 8
  %cmp2.i.i = icmp ult i64 %28, %24
  br i1 %cmp2.i.i, label %cond.end.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %vtable.i.i = load ptr, ptr %25, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %24)
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.else4.i.i, %if.else.i.i, %cond.false.i, %cond.true.i
  %cond.i = phi i1 [ %cmp2.i, %cond.true.i ], [ %call.i.i, %if.else4.i.i ], [ true, %cond.false.i ], [ false, %if.else.i.i ]
  %30 = load ptr, ptr %timestamp_ub_.i, align 8
  %cmp4.i = icmp eq ptr %30, null
  br i1 %cmp4.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %31 = load ptr, ptr %user_comparator_, align 8
  %vtable.i7.i = load ptr, ptr %31, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 200
  %32 = load ptr, ptr %vfn.i8.i, align 8
  %call.i9.i = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %cmp7.i = icmp slt i32 %call.i9.i, 1
  br i1 %cmp7.i, label %land.rhs.i, label %land.lhs.true

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %cond.end.i
  %33 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp8.i = icmp eq ptr %33, null
  br i1 %cmp8.i, label %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %34 = load ptr, ptr %user_comparator_, align 8
  %vtable.i10.i = load ptr, ptr %34, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 200
  %35 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %cmp12.i = icmp sgt i32 %call.i12.i, -1
  br label %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit

_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit: ; preds = %land.rhs.i, %lor.rhs.i
  %36 = phi i1 [ true, %land.rhs.i ], [ %cmp12.i, %lor.rhs.i ]
  %37 = and i1 %cond.i, %36
  br i1 %37, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false.i, %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit
  %38 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp18 = icmp eq ptr %38, null
  br i1 %cmp18, label %invoke.cont135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %39 = load ptr, ptr %timestamp_ub_.i, align 8
  %40 = load ptr, ptr %user_comparator_, align 8
  %vtable.i29 = load ptr, ptr %40, align 8
  %vfn.i30 = getelementptr inbounds nuw i8, ptr %vtable.i29, i64 200
  %41 = load ptr, ptr %vfn.i30, align 8
  %call.i31 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %cmp21 = icmp sgt i32 %call.i31, 0
  br i1 %cmp21, label %invoke.cont135, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false, %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit
  %call17.not = phi i1 [ true, %lor.lhs.false ], [ false, %_ZN7rocksdb6DBIter9IsVisibleEmRKNS_5SliceEPb.exit ]
  %42 = load i64, ptr %size_.i, align 8
  %cmp.i33 = icmp eq i64 %42, 0
  br i1 %cmp.i33, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end23
  %43 = load ptr, ptr %ts, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %saved_timestamp_, ptr noundef %43, i64 noundef %42)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end23
  %call30 = call noundef zeroext i1 @_ZN7rocksdb6DBIter26TooManyInternalKeysSkippedEb(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext true)
  br i1 %call30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end29
  %44 = load i64, ptr %max_skip_, align 8
  %cmp33.not = icmp ult i64 %num_skipped.0230, %44
  br i1 %cmp33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = call noundef zeroext i1 @_ZN7rocksdb6DBIter31FindValueForCurrentKeyUsingSeekEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  br label %return

if.end36:                                         ; preds = %if.end32
  %45 = load i8, ptr %value_prepared.i, align 1
  %tobool.i35 = trunc i8 %45 to i1
  br i1 %tobool.i35, label %if.end40, label %if.end.i

if.end.i:                                         ; preds = %if.end36
  %46 = load ptr, ptr %iter_, align 8
  %vtable.i36 = load ptr, ptr %46, align 8
  %vfn.i37 = getelementptr inbounds nuw i8, ptr %vtable.i36, i64 120
  %47 = load ptr, ptr %vfn.i37, align 8
  %call.i38 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(40) %46)
  br i1 %call.i38, label %if.then2.i, label %if.then39

if.then2.i:                                       ; preds = %if.end.i
  store i8 1, ptr %value_prepared.i, align 1
  br label %if.end40

if.then39:                                        ; preds = %if.end.i
  store i8 0, ptr %valid_.i, align 8
  store i8 0, ptr %valid_75, align 1
  br label %return

if.end40:                                         ; preds = %if.then2.i, %if.end36
  %48 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp42.not = icmp eq ptr %48, null
  br i1 %cmp42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end40
  %call44 = call noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey_)
  %49 = load i64, ptr %sequence.i, align 8
  %50 = load i8, ptr %type.i, align 8
  %51 = load i64, ptr %size_.i.i, align 8
  %add4.i.i.i = add i64 %51, 8
  %52 = load i64, ptr %buf_size_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %add4.i.i.i, %52
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit

if.then.i.i.i.i:                                  ; preds = %if.then43
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_, i64 noundef %add4.i.i.i)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit: ; preds = %if.then43, %if.then.i.i.i.i
  %53 = load ptr, ptr %saved_key_, align 8
  %54 = load ptr, ptr %ikey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %51, i1 false)
  %55 = load ptr, ptr %saved_key_, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %55, i64 %51
  %shl.i.i.i.i = shl i64 %49, 8
  %conv.i.i.i.i = zext i8 %50 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %56 = load ptr, ptr %saved_key_, align 8
  store ptr %56, ptr %retval.sroa.0.0.in.i, align 8
  store i64 %add4.i.i.i, ptr %key_size_.i, align 8
  store i8 0, ptr %is_user_key_.i.i, align 1
  br label %if.end64

if.else:                                          ; preds = %if.end40
  %57 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i41 = trunc i8 %57 to i1
  %58 = load i64, ptr %key_size_.i, align 8
  %sub.i43 = add i64 %58, -8
  %retval.sroa.3.0.i44 = select i1 %tobool.i.i41, i64 %58, i64 %sub.i43
  %retval.sroa.0.0.i46 = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i46, ptr %ref.tmp49, align 8
  store i64 %retval.sroa.3.0.i44, ptr %12, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %59

59:                                               ; preds = %if.else
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %59, %if.else
  %60 = load i8, ptr %13, align 1
  %cmp.i49 = icmp ugt i8 %60, 1
  br i1 %cmp.i49, label %if.then.i54, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i54:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %61

61:                                               ; preds = %if.then.i54
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %61, %if.then.i54
  %62 = load i64, ptr %14, align 8
  %add.i = add i64 %62, 1
  store i64 %add.i, ptr %14, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %63 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %vtable.i51 = load ptr, ptr %add.ptr.i, align 8
  %vfn.i52 = getelementptr inbounds nuw i8, ptr %vtable.i51, i64 16
  %64 = load ptr, ptr %vfn.i52, align 8
  %call.i53 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
  %cmp53 = icmp slt i32 %call.i53, 0
  br i1 %cmp53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %65 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool57 = trunc i8 %65 to i1
  br i1 %tobool57, label %lor.end, label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then54
  store i8 1, ptr %is_user_key_.i.i, align 1
  %66 = load i64, ptr %size_.i.i, align 8
  br label %if.then.i.i

lor.end:                                          ; preds = %if.then54
  %67 = load ptr, ptr %iter_, align 8
  %vtable = load ptr, ptr %67, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %68 = load ptr, ptr %vfn, align 8
  %call60 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(40) %67)
  store i8 1, ptr %is_user_key_.i.i, align 1
  %69 = load i64, ptr %size_.i.i, align 8
  br i1 %call60, label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.end.thread, %lor.end
  %70 = phi i64 [ %66, %lor.end.thread ], [ %69, %lor.end ]
  %71 = load i64, ptr %buf_size_.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %70, %71
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_, i64 noundef %70)
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %72 = load ptr, ptr %saved_key_, align 8
  %73 = load ptr, ptr %ikey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %70, i1 false)
  br label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit: ; preds = %lor.end, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i
  %74 = phi i64 [ %70, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %69, %lor.end ]
  %key.sink.i.i = phi ptr [ %saved_key_, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %ikey, %lor.end ]
  %75 = load ptr, ptr %key.sink.i.i, align 8
  store ptr %75, ptr %retval.sroa.0.0.in.i, align 8
  store i64 %74, ptr %key_size_.i, align 8
  br label %if.end64

if.end64:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit, %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit
  %76 = load i8, ptr %type.i, align 8
  switch i8 %76, label %sw.default [
    i8 1, label %sw.bb
    i8 17, label %sw.bb
    i8 22, label %sw.bb
    i8 0, label %sw.bb86
    i8 20, label %sw.bb86
    i8 7, label %sw.bb86
    i8 2, label %sw.bb92
  ]

sw.bb:                                            ; preds = %if.end64, %if.end64, %if.end64
  %77 = load ptr, ptr %iter_, align 8
  %vtable67 = load ptr, ptr %77, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 160
  %78 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(40) %77)
  br i1 %call69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %sw.bb
  %79 = load ptr, ptr %iter_, align 8
  %vtable.i55 = load ptr, ptr %79, align 8
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 104
  %80 = load ptr, ptr %vfn.i56, align 8
  %call.i57 = call { ptr, i64 } %80(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = extractvalue { ptr, i64 } %call.i57, 0
  %82 = extractvalue { ptr, i64 } %call.i57, 1
  store ptr %81, ptr %pinned_value_, align 8
  store i64 %82, ptr %ref.tmp71.sroa.2.0.pinned_value_.sroa_idx, align 8
  br label %if.end80

if.else74:                                        ; preds = %sw.bb
  store i8 0, ptr %valid_75, align 1
  store ptr @.str.20, ptr %ref.tmp77, align 8
  store i64 81, ptr %size_.i62, align 8
  store ptr @.str.22, ptr %ref.tmp78, align 8
  store i64 0, ptr %size_.i63, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, i8 noundef zeroext 0)
  %.pre254 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i64

if.then.i64:                                      ; preds = %if.else74
  %83 = load i8, ptr %ref.tmp76, align 8
  store i8 %83, ptr %status_, align 8
  store i8 0, ptr %ref.tmp76, align 8
  %84 = load i8, ptr %subcode_.i, align 1
  store i8 %84, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %85 = load i8, ptr %sev_.i, align 2
  store i8 %85, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %86 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %86, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %87 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %87, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %88 = load i8, ptr %scope_.i, align 1
  store i8 %88, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %89 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre254, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i64
  call void @_ZdaPv(ptr noundef nonnull %89) #21
  %.pre253 = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.else74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %90 = phi ptr [ %.pre254, %if.else74 ], [ %.pre253, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %90) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i64, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end80

if.end80:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then70
  %91 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i67 = icmp eq ptr %91, null
  br i1 %cmp.i.not.i67, label %_ZN7rocksdb12MergeContext5ClearEv.exit85, label %if.then.i68

if.then.i68:                                      ; preds = %if.end80
  %92 = load ptr, ptr %91, align 8
  %_M_finish.i.i.i69 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %_M_finish.i.i.i69, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %93, %92
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i72, label %invoke.cont.i.i.i71

invoke.cont.i.i.i71:                              ; preds = %if.then.i68
  store ptr %92, ptr %_M_finish.i.i.i69, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i72

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i72: ; preds = %invoke.cont.i.i.i71, %if.then.i68
  %94 = load ptr, ptr %copied_operands_.i93, align 8
  %95 = load ptr, ptr %94, align 8
  %_M_finish.i.i1.i74 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %_M_finish.i.i1.i74, align 8
  %tobool.not.i.i2.i75 = icmp eq ptr %96, %95
  br i1 %tobool.not.i.i2.i75, label %_ZN7rocksdb12MergeContext5ClearEv.exit85, label %for.body.i.i.i.i.i.i76

for.body.i.i.i.i.i.i76:                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i72, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i80
  %__first.addr.04.i.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i80 ], [ %95, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i72 ]
  %97 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i77, align 8
  %cmp.not.i.i.i.i.i.i.i.i78 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i79: ; preds = %for.body.i.i.i.i.i.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #22
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i80

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i80: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i79, %for.body.i.i.i.i.i.i76
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i77, i64 8
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %96
  br i1 %cmp.not.i.i.i.i.i.i82, label %invoke.cont.i.i3.i83, label %for.body.i.i.i.i.i.i76, !llvm.loop !4

invoke.cont.i.i3.i83:                             ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i80
  store ptr %95, ptr %_M_finish.i.i1.i74, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit85

_ZN7rocksdb12MergeContext5ClearEv.exit85:         ; preds = %if.end80, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i72, %invoke.cont.i.i3.i83
  %98 = load i8, ptr %status_, align 8
  %cmp.i86 = icmp eq i8 %98, 0
  br i1 %cmp.i86, label %sw.epilog, label %return

sw.bb86:                                          ; preds = %if.end64, %if.end64, %if.end64
  %99 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i87 = icmp eq ptr %99, null
  br i1 %cmp.i.not.i87, label %_ZN7rocksdb12MergeContext5ClearEv.exit105, label %if.then.i88

if.then.i88:                                      ; preds = %sw.bb86
  %100 = load ptr, ptr %99, align 8
  %_M_finish.i.i.i89 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %_M_finish.i.i.i89, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %101, %100
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i92, label %invoke.cont.i.i.i91

invoke.cont.i.i.i91:                              ; preds = %if.then.i88
  store ptr %100, ptr %_M_finish.i.i.i89, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i92

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i92: ; preds = %invoke.cont.i.i.i91, %if.then.i88
  %102 = load ptr, ptr %copied_operands_.i93, align 8
  %103 = load ptr, ptr %102, align 8
  %_M_finish.i.i1.i94 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %_M_finish.i.i1.i94, align 8
  %tobool.not.i.i2.i95 = icmp eq ptr %104, %103
  br i1 %tobool.not.i.i2.i95, label %_ZN7rocksdb12MergeContext5ClearEv.exit105, label %for.body.i.i.i.i.i.i96

for.body.i.i.i.i.i.i96:                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i92, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i100
  %__first.addr.04.i.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i.i101, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i100 ], [ %103, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i92 ]
  %105 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i97, align 8
  %cmp.not.i.i.i.i.i.i.i.i98 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i98, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i100, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i99: ; preds = %for.body.i.i.i.i.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i100

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i100: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i99, %for.body.i.i.i.i.i.i96
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i97, align 8
  %incdec.ptr.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i97, i64 8
  %cmp.not.i.i.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i101, %104
  br i1 %cmp.not.i.i.i.i.i.i102, label %invoke.cont.i.i3.i103, label %for.body.i.i.i.i.i.i96, !llvm.loop !4

invoke.cont.i.i3.i103:                            ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i100
  store ptr %103, ptr %_M_finish.i.i1.i94, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit105

_ZN7rocksdb12MergeContext5ClearEv.exit105:        ; preds = %sw.bb86, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i92, %invoke.cont.i.i3.i103
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %106

106:                                              ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit105
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit105, %106
  %107 = load i8, ptr %13, align 1
  %cmp89 = icmp ugt i8 %107, 1
  br i1 %cmp89, label %if.then90, label %sw.epilog

if.then90:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %108

108:                                              ; preds = %if.then90
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then90, %108
  %109 = load i64, ptr %internal_delete_skipped_count, align 8
  %add = add i64 %109, 1
  store i64 %add, ptr %internal_delete_skipped_count, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end64
  %110 = load ptr, ptr %iter_, align 8
  %vtable.i107 = load ptr, ptr %110, align 8
  %vfn.i108 = getelementptr inbounds nuw i8, ptr %vtable.i107, i64 104
  %111 = load ptr, ptr %vfn.i108, align 8
  %call.i109 = call { ptr, i64 } %111(ptr noundef nonnull align 8 dereferenceable(40) %110)
  %112 = extractvalue { ptr, i64 } %call.i109, 0
  store ptr %112, ptr %ref.tmp94, align 8
  %113 = extractvalue { ptr, i64 } %call.i109, 1
  store i64 %113, ptr %15, align 8
  %114 = load ptr, ptr %iter_, align 8
  %vtable99 = load ptr, ptr %114, align 8
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 160
  %115 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(40) %114)
  call void @_ZN7rocksdb12MergeContext15PushOperandBackERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, i1 noundef zeroext %call101)
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit111, label %116

116:                                              ; preds = %sw.bb92
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit111

_ZTWN7rocksdb10perf_levelE.exit111:               ; preds = %sw.bb92, %116
  %117 = load i8, ptr %13, align 1
  %cmp103 = icmp ugt i8 %117, 1
  br i1 %cmp103, label %if.then104, label %sw.epilog

if.then104:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit111
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit113, label %118

118:                                              ; preds = %if.then104
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit113

_ZTWN7rocksdb12perf_contextE.exit113:             ; preds = %if.then104, %118
  %119 = load i64, ptr %internal_merge_count, align 8
  %add105 = add i64 %119, 1
  store i64 %add105, ptr %internal_merge_count, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end64
  %conv = zext i8 %76 to i32
  store i8 0, ptr %valid_75, align 1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, i32 noundef %conv) #22
  %call.i114115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %call.i114115) #22
  %call.i116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #22
  store ptr %call.i116, ptr %ref.tmp109, align 8
  %size_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #22
  store i64 %call2.i, ptr %size_.i117, align 8
  store ptr @.str.22, ptr %ref.tmp115, align 8
  %size_.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  store i64 0, ptr %size_.i118, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i8 noundef zeroext 0)
          to label %invoke.cont117 unwind label %lpad113

invoke.cont117:                                   ; preds = %invoke.cont
  %call119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108) #22
  %state_.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %120 = load ptr, ptr %state_.i119, align 8
  %cmp.not.i.i120 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %invoke.cont117
  call void @_ZdaPv(ptr noundef nonnull %120) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %invoke.cont117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  store ptr null, ptr %state_.i119, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #22
  br label %return

lpad:                                             ; preds = %sw.default
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad113:                                          ; preds = %invoke.cont
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #22
  br label %eh.resume

sw.epilog:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit111, %_ZTWN7rocksdb12perf_contextE.exit113, %_ZTWN7rocksdb10perf_levelE.exit, %_ZTWN7rocksdb12perf_contextE.exit, %_ZN7rocksdb12MergeContext5ClearEv.exit85
  %last_not_merge_type.2 = phi i8 [ %last_not_merge_type.0233, %_ZTWN7rocksdb12perf_contextE.exit113 ], [ %last_not_merge_type.0233, %_ZTWN7rocksdb10perf_levelE.exit111 ], [ %76, %_ZTWN7rocksdb12perf_contextE.exit ], [ %76, %_ZTWN7rocksdb10perf_levelE.exit ], [ %76, %_ZN7rocksdb12MergeContext5ClearEv.exit85 ]
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit124, label %123

123:                                              ; preds = %sw.epilog
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit124

_ZTWN7rocksdb10perf_levelE.exit124:               ; preds = %sw.epilog, %123
  %124 = load i8, ptr %13, align 1
  %cmp121 = icmp ugt i8 %124, 1
  br i1 %cmp121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit124
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit126, label %125

125:                                              ; preds = %if.then122
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit126

_ZTWN7rocksdb12perf_contextE.exit126:             ; preds = %if.then122, %125
  %126 = load i64, ptr %internal_key_skipped_count, align 8
  %add123 = add i64 %126, 1
  store i64 %add123, ptr %internal_key_skipped_count, align 8
  br label %if.end124

if.end124:                                        ; preds = %_ZTWN7rocksdb12perf_contextE.exit126, %_ZTWN7rocksdb10perf_levelE.exit124
  %127 = load ptr, ptr %iter_, align 8
  %vtable.i127 = load ptr, ptr %127, align 8
  %vfn.i128 = getelementptr inbounds nuw i8, ptr %vtable.i127, i64 80
  %128 = load ptr, ptr %vfn.i128, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(40) %127)
  %129 = load ptr, ptr %iter_, align 8
  %vtable.i.i129 = load ptr, ptr %129, align 8
  %vfn.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i129, i64 24
  %130 = load ptr, ptr %vfn.i.i130, align 8
  %call.i.i131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(40) %129)
  %frombool.i.i = zext i1 %call.i.i131 to i8
  store i8 %frombool.i.i, ptr %valid_.i, align 8
  br i1 %call.i.i131, label %if.then.i.i132, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit

if.then.i.i132:                                   ; preds = %if.end124
  %131 = load ptr, ptr %iter_, align 8
  %vtable4.i.i = load ptr, ptr %131, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %132 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = call { ptr, i64 } %132(ptr noundef nonnull align 8 dereferenceable(40) %131)
  %133 = extractvalue { ptr, i64 } %call6.i.i, 0
  %134 = extractvalue { ptr, i64 } %call6.i.i, 1
  store ptr %133, ptr %result_.i.i, align 8
  store i64 %134, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i, align 8
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit: ; preds = %if.end124, %if.then.i.i132
  %135 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp129.not = icmp eq ptr %135, null
  %or.cond17 = select i1 %call17.not, i1 true, i1 %cmp129.not
  br i1 %or.cond17, label %while.cond, label %invoke.cont135, !llvm.loop !78

invoke.cont135:                                   ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit, %land.lhs.true, %lor.lhs.false, %if.end, %while.cond, %_ZN7rocksdb6DBIter11TempPinDataEv.exit
  %valid_entry_seen.1 = phi i1 [ false, %_ZN7rocksdb6DBIter11TempPinDataEv.exit ], [ true, %while.cond ], [ %valid_entry_seen.0231, %if.end ], [ %valid_entry_seen.0231, %lor.lhs.false ], [ %valid_entry_seen.0231, %land.lhs.true ], [ true, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit ]
  %last_key_entry_type.1 = phi i8 [ 0, %_ZN7rocksdb6DBIter11TempPinDataEv.exit ], [ %76, %while.cond ], [ %last_key_entry_type.0232, %if.end ], [ %last_key_entry_type.0232, %lor.lhs.false ], [ %last_key_entry_type.0232, %land.lhs.true ], [ %76, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit ]
  %last_not_merge_type.1 = phi i8 [ 0, %_ZN7rocksdb6DBIter11TempPinDataEv.exit ], [ %last_not_merge_type.2, %while.cond ], [ %last_not_merge_type.0233, %if.end ], [ %last_not_merge_type.0233, %lor.lhs.false ], [ %last_not_merge_type.0233, %land.lhs.true ], [ %last_not_merge_type.2, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit ]
  %136 = load ptr, ptr %iter_, align 8, !noalias !79
  %vtable.i133 = load ptr, ptr %136, align 8, !noalias !79
  %vfn.i134 = getelementptr inbounds nuw i8, ptr %vtable.i133, i64 112
  %137 = load ptr, ptr %vfn.i134, align 8, !noalias !79
  call void %137(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %138 = load i8, ptr %ref.tmp132, align 8
  %cmp.i135 = icmp eq i8 %138, 0
  %state_.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  %139 = load ptr, ptr %state_.i136, align 8
  %cmp.not.i.i137 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i137, label %_ZN7rocksdb6StatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138: ; preds = %invoke.cont135
  call void @_ZdaPv(ptr noundef nonnull %139) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit139

_ZN7rocksdb6StatusD2Ev.exit139:                   ; preds = %invoke.cont135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138
  store ptr null, ptr %state_.i136, align 8
  br i1 %cmp.i135, label %if.end141, label %if.then139

if.then139:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit139
  %valid_140 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_140, align 1
  br label %return

if.end141:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit139
  br i1 %valid_entry_seen.1, label %if.end145, label %if.then143

if.then143:                                       ; preds = %if.end141
  %valid_144 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_144, align 1
  br label %return

if.end145:                                        ; preds = %if.end141
  switch i8 %last_key_entry_type.1, label %sw.default247 [
    i8 0, label %sw.bb151
    i8 20, label %sw.bb151
    i8 7, label %sw.bb151
    i8 2, label %sw.bb159
    i8 1, label %sw.bb227
    i8 17, label %sw.bb229
    i8 22, label %sw.bb242
  ]

sw.bb151:                                         ; preds = %if.end145, %if.end145, %if.end145
  %timestamp_lb_146 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %140 = load ptr, ptr %timestamp_lb_146, align 8
  %cmp153 = icmp eq ptr %140, null
  %valid_155 = getelementptr inbounds nuw i8, ptr %this, i64 577
  br i1 %cmp153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %sw.bb151
  store i8 0, ptr %valid_155, align 1
  br label %return

if.else156:                                       ; preds = %sw.bb151
  store i8 1, ptr %valid_155, align 1
  br label %return

sw.bb159:                                         ; preds = %if.end145
  store i8 1, ptr %current_entry_is_merged_, align 2
  switch i8 %last_not_merge_type.1, label %if.else218 [
    i8 20, label %if.then169
    i8 7, label %if.then169
    i8 0, label %if.then169
    i8 17, label %if.then180
    i8 22, label %if.then209
  ]

if.then169:                                       ; preds = %sw.bb159, %sw.bb159, %sw.bb159
  %is_user_key_.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %141 = load i8, ptr %is_user_key_.i.i144, align 1
  %tobool.i.i145 = trunc i8 %141 to i1
  %key_size_.i146 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %142 = load i64, ptr %key_size_.i146, align 8
  %sub.i147 = add i64 %142, -8
  %retval.sroa.3.0.i148 = select i1 %tobool.i.i145, i64 %142, i64 %sub.i147
  %retval.sroa.0.0.in.i149 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i150 = load ptr, ptr %retval.sroa.0.0.in.i149, align 8
  store ptr %retval.sroa.0.0.i150, ptr %ref.tmp170, align 8
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  store i64 %retval.sroa.3.0.i148, ptr %143, align 8
  %call173 = call noundef zeroext i1 @_ZN7rocksdb6DBIter20MergeWithNoBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170)
  br label %return

if.then180:                                       ; preds = %sw.bb159
  %expose_blob_index_ = getelementptr inbounds nuw i8, ptr %this, i64 590
  %144 = load i8, ptr %expose_blob_index_, align 2
  %tobool181 = trunc i8 %144 to i1
  br i1 %tobool181, label %if.then182, label %if.end189

if.then182:                                       ; preds = %if.then180
  store ptr @.str.18, ptr %ref.tmp184, align 8
  %size_.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  store i64 39, ptr %size_.i157, align 8
  store ptr @.str.22, ptr %ref.tmp185, align 8
  %size_.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store i64 0, ptr %size_.i158, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp185, i8 noundef zeroext 0)
  %status_186 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_186, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183) #22
  %state_.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  %145 = load ptr, ptr %state_.i159, align 8
  %cmp.not.i.i160 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i160, label %_ZN7rocksdb6StatusD2Ev.exit162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161: ; preds = %if.then182
  call void @_ZdaPv(ptr noundef nonnull %145) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit162

_ZN7rocksdb6StatusD2Ev.exit162:                   ; preds = %if.then182, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161
  %valid_188 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_188, align 1
  br label %return

if.end189:                                        ; preds = %if.then180
  %is_user_key_.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %146 = load i8, ptr %is_user_key_.i.i163, align 1
  %tobool.i.i164 = trunc i8 %146 to i1
  %key_size_.i165 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %147 = load i64, ptr %key_size_.i165, align 8
  %sub.i166 = add i64 %147, -8
  %retval.sroa.3.0.i167 = select i1 %tobool.i.i164, i64 %147, i64 %sub.i166
  %retval.sroa.0.0.in.i168 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i169 = load ptr, ptr %retval.sroa.0.0.in.i168, align 8
  store ptr %retval.sroa.0.0.i169, ptr %ref.tmp190, align 8
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 8
  store i64 %retval.sroa.3.0.i167, ptr %148, align 8
  %pinned_value_193 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call194 = call noundef zeroext i1 @_ZN7rocksdb6DBIter20SetBlobValueIfNeededERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(16) %pinned_value_193)
  br i1 %call194, label %if.end197, label %return

if.end197:                                        ; preds = %if.end189
  %valid_198 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_198, align 1
  %blob_value_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %149 = load i8, ptr %is_user_key_.i.i163, align 1
  %tobool.i.i173 = trunc i8 %149 to i1
  %150 = load i64, ptr %key_size_.i165, align 8
  %sub.i175 = add i64 %150, -8
  %retval.sroa.3.0.i176 = select i1 %tobool.i.i173, i64 %150, i64 %sub.i175
  %retval.sroa.0.0.i178 = load ptr, ptr %retval.sroa.0.0.in.i168, align 8
  store ptr %retval.sroa.0.0.i178, ptr %ref.tmp199, align 8
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  store i64 %retval.sroa.3.0.i176, ptr %151, align 8
  %call202 = call noundef zeroext i1 @_ZN7rocksdb6DBIter23MergeWithPlainBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %blob_value_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199)
  br i1 %call202, label %if.end205, label %return

if.end205:                                        ; preds = %if.end197
  call void @_ZN7rocksdb6DBIter14ResetBlobValueEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
  br label %return

if.then209:                                       ; preds = %sw.bb159
  %pinned_value_210 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %is_user_key_.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %152 = load i8, ptr %is_user_key_.i.i181, align 1
  %tobool.i.i182 = trunc i8 %152 to i1
  %key_size_.i183 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %153 = load i64, ptr %key_size_.i183, align 8
  %sub.i184 = add i64 %153, -8
  %retval.sroa.3.0.i185 = select i1 %tobool.i.i182, i64 %153, i64 %sub.i184
  %retval.sroa.0.0.in.i186 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i187 = load ptr, ptr %retval.sroa.0.0.in.i186, align 8
  store ptr %retval.sroa.0.0.i187, ptr %ref.tmp211, align 8
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  store i64 %retval.sroa.3.0.i185, ptr %154, align 8
  %call214 = call noundef zeroext i1 @_ZN7rocksdb6DBIter28MergeWithWideColumnBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %pinned_value_210, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp211)
  br label %return

if.else218:                                       ; preds = %sw.bb159
  %pinned_value_219 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %is_user_key_.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %155 = load i8, ptr %is_user_key_.i.i190, align 1
  %tobool.i.i191 = trunc i8 %155 to i1
  %key_size_.i192 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %156 = load i64, ptr %key_size_.i192, align 8
  %sub.i193 = add i64 %156, -8
  %retval.sroa.3.0.i194 = select i1 %tobool.i.i191, i64 %156, i64 %sub.i193
  %retval.sroa.0.0.in.i195 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i196 = load ptr, ptr %retval.sroa.0.0.in.i195, align 8
  store ptr %retval.sroa.0.0.i196, ptr %ref.tmp220, align 8
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  store i64 %retval.sroa.3.0.i194, ptr %157, align 8
  %call223 = call noundef zeroext i1 @_ZN7rocksdb6DBIter23MergeWithPlainBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %pinned_value_219, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220)
  br label %return

sw.bb227:                                         ; preds = %if.end145
  %pinned_value_228 = getelementptr inbounds nuw i8, ptr %this, i64 288
  br label %sw.epilog265.sink.split

sw.bb229:                                         ; preds = %if.end145
  %is_user_key_.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %158 = load i8, ptr %is_user_key_.i.i199, align 1
  %tobool.i.i200 = trunc i8 %158 to i1
  %key_size_.i201 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %159 = load i64, ptr %key_size_.i201, align 8
  %sub.i202 = add i64 %159, -8
  %retval.sroa.3.0.i203 = select i1 %tobool.i.i200, i64 %159, i64 %sub.i202
  %retval.sroa.0.0.in.i204 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i205 = load ptr, ptr %retval.sroa.0.0.in.i204, align 8
  store ptr %retval.sroa.0.0.i205, ptr %ref.tmp230, align 8
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 8
  store i64 %retval.sroa.3.0.i203, ptr %160, align 8
  %pinned_value_233 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call234 = call noundef zeroext i1 @_ZN7rocksdb6DBIter20SetBlobValueIfNeededERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(16) %pinned_value_233)
  br i1 %call234, label %if.end237, label %return

if.end237:                                        ; preds = %sw.bb229
  %expose_blob_index_238 = getelementptr inbounds nuw i8, ptr %this, i64 590
  %161 = load i8, ptr %expose_blob_index_238, align 2
  %tobool239 = trunc i8 %161 to i1
  %blob_value_241 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cond-lvalue = select i1 %tobool239, ptr %pinned_value_233, ptr %blob_value_241
  br label %sw.epilog265.sink.split

sw.bb242:                                         ; preds = %if.end145
  %pinned_value_243 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %pinned_value_243, align 8
  %agg.tmp.sroa.2.0.pinned_value_243.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.pinned_value_243.sroa_idx, align 8
  %call244 = call noundef zeroext i1 @_ZN7rocksdb6DBIter28SetValueAndColumnsFromEntityENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  br i1 %call244, label %sw.epilog265, label %return

sw.default247:                                    ; preds = %if.end145
  %conv150 = zext i8 %last_key_entry_type.1 to i32
  %valid_248 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_248, align 1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp252, i32 noundef %conv150) #22
  %call.i208209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %sw.default247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(32) %call.i208209) #22
  %call.i211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #22
  store ptr %call.i211, ptr %ref.tmp250, align 8
  %size_.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %call2.i213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #22
  store i64 %call2.i213, ptr %size_.i212, align 8
  store ptr @.str.22, ptr %ref.tmp258, align 8
  %size_.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  store i64 0, ptr %size_.i214, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp249, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp258, i8 noundef zeroext 0)
          to label %invoke.cont260 unwind label %lpad256

invoke.cont260:                                   ; preds = %invoke.cont255
  %status_261 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_261, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp249) #22
  %state_.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  %162 = load ptr, ptr %state_.i216, align 8
  %cmp.not.i.i217 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i217, label %_ZN7rocksdb6StatusD2Ev.exit219, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218: ; preds = %invoke.cont260
  call void @_ZdaPv(ptr noundef nonnull %162) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit219

_ZN7rocksdb6StatusD2Ev.exit219:                   ; preds = %invoke.cont260, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218
  store ptr null, ptr %state_.i216, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #22
  br label %return

lpad254:                                          ; preds = %sw.default247
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad256:                                          ; preds = %invoke.cont255
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #22
  br label %eh.resume

sw.epilog265.sink.split:                          ; preds = %sw.bb227, %if.end237
  %cond-lvalue.sink = phi ptr [ %cond-lvalue, %if.end237 ], [ %pinned_value_228, %sw.bb227 ]
  call void @_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue.sink)
  br label %sw.epilog265

sw.epilog265:                                     ; preds = %sw.epilog265.sink.split, %sw.bb242
  %valid_266 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_266, align 1
  br label %return

return:                                           ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit85, %if.end29, %while.body, %sw.bb242, %sw.bb229, %if.else218, %if.then209, %if.end197, %if.end189, %if.then169, %if.then154, %if.else156, %sw.epilog265, %_ZN7rocksdb6StatusD2Ev.exit219, %if.end205, %_ZN7rocksdb6StatusD2Ev.exit162, %if.then143, %if.then139, %_ZN7rocksdb6StatusD2Ev.exit122, %if.then39, %if.then34
  %retval.0 = phi i1 [ false, %if.then139 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit219 ], [ true, %sw.epilog265 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit162 ], [ true, %if.end205 ], [ true, %if.then143 ], [ %call35, %if.then34 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit122 ], [ false, %if.then39 ], [ true, %if.else156 ], [ true, %if.then154 ], [ %call173, %if.then169 ], [ false, %if.end189 ], [ false, %if.end197 ], [ %call214, %if.then209 ], [ %call223, %if.else218 ], [ false, %sw.bb229 ], [ false, %sw.bb242 ], [ false, %while.body ], [ false, %if.end29 ], [ false, %_ZN7rocksdb12MergeContext5ClearEv.exit85 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad254, %lpad256, %lpad, %lpad113
  %ref.tmp252.sink = phi ptr [ %ref.tmp111, %lpad113 ], [ %ref.tmp111, %lpad ], [ %ref.tmp252, %lpad256 ], [ %ref.tmp252, %lpad254 ]
  %.pn14.pn = phi { ptr, i32 } [ %122, %lpad113 ], [ %121, %lpad ], [ %164, %lpad256 ], [ %163, %lpad254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252.sink) #22
  resume { ptr, i32 } %.pn14.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb6DBIter31FindValueForCurrentKeyUsingSeekEv(ptr noundef nonnull align 8 dereferenceable(808) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Status", align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp163 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp185 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp202 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp234 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp238 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp253 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp279 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp280 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp282 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp289 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp300 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp315 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp319 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp330 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp331 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp340 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp348 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp368 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp373 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp379 = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load i64, ptr %timestamp_size_, align 8
  %cmp = icmp eq i64 %0, 0
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %1 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %2, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %2, i64 %sub.i
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  br i1 %cmp, label %invoke.cont, label %invoke.cont8

invoke.cont:                                      ; preds = %entry
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.3.0.i, ptr %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load i64, ptr %sequence_, align 8
  store i64 %4, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 %3, ptr %type.i, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %last_key, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.end195, %invoke.cont255, %invoke.cont262, %while.cond177, %invoke.cont204, %if.end.i124, %if.then251
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end63, %lor.rhs.i, %lor.lhs.false.i, %if.else4.i.i, %invoke.cont53, %if.end30
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else148.invoke, %if.then.i243, %land.rhs, %if.then314, %if.end287, %if.then278, %if.then233, %if.then184, %if.end160, %if.then117, %if.end.i, %if.then.i.i.i.i, %if.then23, %if.then.i, %if.then.i.i, %.noexc, %if.end, %if.then389, %if.else371, %if.then366, %invoke.cont350, %invoke.cont321, %if.end308, %invoke.cont302, %invoke.cont291, %invoke.cont240, %invoke.cont170, %invoke.cont165, %if.then155, %if.then142, %if.then125, %invoke.cont97, %invoke.cont8, %invoke.cont
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

invoke.cont8:                                     ; preds = %entry
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp5, align 8
  %ref.tmp6.sroa.2.0.ref.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %retval.sroa.3.0.i, ptr %ref.tmp6.sroa.2.0.ref.tmp5.sroa_idx, align 8
  %sequence.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %5 = load i64, ptr %sequence_, align 8
  store i64 %5, ptr %sequence.i20, align 8
  %type.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  store i8 %3, ptr %type.i21, align 8
  %timestamp_lb_ = getelementptr inbounds nuw i8, ptr %this, i64 760
  %6 = load ptr, ptr %timestamp_lb_, align 8
  %cmp12 = icmp eq ptr %6, null
  %timestamp_ub_ = getelementptr inbounds nuw i8, ptr %this, i64 752
  %7 = load ptr, ptr %timestamp_ub_, align 8
  %cond-lvalue = select i1 %cmp12, ptr %7, ptr %6
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %last_key, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  store ptr %call.i, ptr %ref.tmp15, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %8 = load ptr, ptr %iter_, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %9 = load ptr, ptr %vfn.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end
  %10 = load ptr, ptr %iter_, align 8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i22 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %.noexc
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i = zext i1 %call.i.i22 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i22, label %if.then.i.i, label %invoke.cont17

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %12 = load ptr, ptr %iter_, align 8
  %vtable4.i.i = load ptr, ptr %12, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %13 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i23 = invoke { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %call6.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %14 = extractvalue { ptr, i64 } %call6.i.i23, 0
  %15 = extractvalue { ptr, i64 } %call6.i.i23, 1
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %14, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %15, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %call6.i.i.noexc, %call.i.i.noexc
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %16 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %vtable.i24 = load ptr, ptr %16, align 8
  %vfn.i25 = getelementptr inbounds nuw i8, ptr %vtable.i24, i64 176
  %17 = load ptr, ptr %vfn.i25, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 60, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont17, %if.then.i
  store ptr @.str.22, ptr %ikey, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ikey, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i27 = getelementptr inbounds nuw i8, ptr %ikey, i64 16
  store i64 72057594037927935, ptr %sequence.i27, align 8
  %type.i28 = getelementptr inbounds nuw i8, ptr %ikey, i64 24
  store i8 0, ptr %type.i28, align 8
  %18 = load i8, ptr %valid_.i.i, align 8
  %tobool.i268 = trunc i8 %18 to i1
  br i1 %tobool.i268, label %if.end30.lr.ph, label %if.then23

if.end30.lr.ph:                                   ; preds = %invoke.cont18
  %size_.i36 = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_user_key_.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %key_size_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %retval.sroa.0.0.in.i44 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %read_callback_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %timestamp_ub_.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %if.end30

if.then23:                                        ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4NextEv.exit, %invoke.cont18
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_, align 1
  %20 = load ptr, ptr %iter_, align 8, !noalias !82
  %vtable.i29 = load ptr, ptr %20, align 8, !noalias !82
  %vfn.i30 = getelementptr inbounds nuw i8, ptr %vtable.i29, i64 112
  %21 = load ptr, ptr %vfn.i30, align 8, !noalias !82
  invoke void %21(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then23
  %22 = load i8, ptr %ref.tmp24, align 8
  %cmp.i = icmp eq i8 %22, 0
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %23 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %cleanup

if.end30:                                         ; preds = %if.end30.lr.ph, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4NextEv.exit
  %call32 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.end30
  br i1 %call32, label %if.end34, label %cleanup

if.end34:                                         ; preds = %invoke.cont31
  store ptr @.str.22, ptr %ts, align 8
  store i64 0, ptr %size_.i36, align 8
  %24 = load i64, ptr %timestamp_size_, align 8
  %cmp37.not = icmp eq i64 %24, 0
  br i1 %cmp37.not, label %invoke.cont53, label %if.then38

if.then38:                                        ; preds = %if.end34
  %25 = load ptr, ptr %ikey, align 8
  %26 = load i64, ptr %size_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %idx.neg = sub i64 0, %24
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr46, ptr %ts, align 8
  store i64 %24, ptr %size_.i36, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end34, %if.then38
  %27 = load i8, ptr %is_user_key_.i.i39, align 1
  %tobool.i.i40 = trunc i8 %27 to i1
  %28 = load i64, ptr %key_size_.i41, align 8
  %sub.i42 = add i64 %28, -8
  %retval.sroa.3.0.i43 = select i1 %tobool.i.i40, i64 %28, i64 %sub.i42
  %retval.sroa.0.0.i45 = load ptr, ptr %retval.sroa.0.0.in.i44, align 8
  store ptr %retval.sroa.0.0.i45, ptr %ref.tmp51, align 8
  store i64 %retval.sroa.3.0.i43, ptr %19, align 8
  %29 = load ptr, ptr %user_comparator_, align 8
  %vtable.i48 = load ptr, ptr %29, align 8
  %vfn.i49 = getelementptr inbounds nuw i8, ptr %vtable.i48, i64 216
  %30 = load ptr, ptr %vfn.i49, align 8
  %call.i5051 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %invoke.cont53
  br i1 %call.i5051, label %if.end59, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %valid_58 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_58, align 1
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont55
  %31 = load i64, ptr %sequence.i27, align 8
  %32 = load ptr, ptr %read_callback_.i, align 8
  %cmp.i52 = icmp eq ptr %32, null
  br i1 %cmp.i52, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end59
  %33 = load i64, ptr %sequence_.i, align 8
  %cmp2.i = icmp ule i64 %31, %33
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end59
  %min_uncommitted_.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %min_uncommitted_.i.i, align 8
  %cmp.i.i = icmp ult i64 %31, %34
  br i1 %cmp.i.i, label %cond.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false.i
  %max_visible_seq_.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %max_visible_seq_.i.i, align 8
  %cmp2.i.i = icmp ult i64 %35, %31
  br i1 %cmp2.i.i, label %cond.end.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %vtable.i.i53 = load ptr, ptr %32, align 8
  %vfn.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i53, i64 16
  %36 = load ptr, ptr %vfn.i.i54, align 8
  %call.i.i56 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %31)
          to label %cond.end.i unwind label %lpad.loopexit.split-lp.loopexit

cond.end.i:                                       ; preds = %if.else4.i.i, %if.else.i.i, %cond.false.i, %cond.true.i
  %cond.i = phi i1 [ %cmp2.i, %cond.true.i ], [ true, %cond.false.i ], [ false, %if.else.i.i ], [ %call.i.i56, %if.else4.i.i ]
  %37 = load ptr, ptr %timestamp_ub_.i, align 8
  %cmp4.i = icmp eq ptr %37, null
  br i1 %cmp4.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %38 = load ptr, ptr %user_comparator_, align 8
  %vtable.i7.i = load ptr, ptr %38, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 200
  %39 = load ptr, ptr %vfn.i8.i, align 8
  %call.i9.i57 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %call.i9.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i9.i.noexc:                                  ; preds = %lor.lhs.false.i
  %cmp7.i = icmp slt i32 %call.i9.i57, 1
  br i1 %cmp7.i, label %land.rhs.i, label %if.end63

land.rhs.i:                                       ; preds = %call.i9.i.noexc, %cond.end.i
  %40 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp8.i = icmp eq ptr %40, null
  br i1 %cmp8.i, label %invoke.cont60, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %41 = load ptr, ptr %user_comparator_, align 8
  %vtable.i10.i = load ptr, ptr %41, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 200
  %42 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i58 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %call.i12.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i12.i.noexc:                                 ; preds = %lor.rhs.i
  %cmp12.i = icmp sgt i32 %call.i12.i58, -1
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %call.i12.i.noexc, %land.rhs.i
  %43 = phi i1 [ true, %land.rhs.i ], [ %cmp12.i, %call.i12.i.noexc ]
  %44 = and i1 %cond.i, %43
  br i1 %44, label %while.end, label %if.end63

if.end63:                                         ; preds = %call.i9.i.noexc, %invoke.cont60
  %45 = load ptr, ptr %iter_, align 8
  %vtable.i59 = load ptr, ptr %45, align 8
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 72
  %46 = load ptr, ptr %vfn.i60, align 8
  %call.i6163 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %result_.i)
          to label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4NextEv.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4NextEv.exit: ; preds = %if.end63
  %frombool.i = zext i1 %call.i6163 to i8
  store i8 %frombool.i, ptr %valid_.i.i, align 8
  br i1 %call.i6163, label %if.end30, label %if.then23

while.end:                                        ; preds = %invoke.cont60
  %saved_key_52.le = getelementptr inbounds nuw i8, ptr %this, i64 152
  %47 = load i8, ptr %type.i28, align 8
  switch i8 %47, label %if.end84 [
    i8 20, label %if.then74
    i8 7, label %if.then74
    i8 0, label %if.then74
  ]

if.then74:                                        ; preds = %while.end, %while.end, %while.end
  %48 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp76 = icmp eq ptr %48, null
  %valid_78 = getelementptr inbounds nuw i8, ptr %this, i64 577
  br i1 %cmp76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.then74
  store i8 0, ptr %valid_78, align 1
  br label %cleanup

if.else79:                                        ; preds = %if.then74
  store i8 1, ptr %valid_78, align 1
  %49 = load i64, ptr %sequence.i27, align 8
  %50 = load i64, ptr %size_.i.i, align 8
  %add4.i.i.i = add i64 %50, 8
  %buf_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %51 = load i64, ptr %buf_size_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %add4.i.i.i, %51
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit

if.then.i.i.i.i:                                  ; preds = %if.else79
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_52.le, i64 noundef %add4.i.i.i)
          to label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit: ; preds = %if.then.i.i.i.i, %if.else79
  %52 = load ptr, ptr %saved_key_52.le, align 8
  %53 = load ptr, ptr %ikey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %50, i1 false)
  %54 = load ptr, ptr %saved_key_52.le, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %54, i64 %50
  %shl.i.i.i.i = shl i64 %49, 8
  %conv.i.i.i.i = zext nneg i8 %47 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %55 = load ptr, ptr %saved_key_52.le, align 8
  store ptr %55, ptr %retval.sroa.0.0.in.i44, align 8
  store i64 %add4.i.i.i, ptr %key_size_.i41, align 8
  store i8 0, ptr %is_user_key_.i.i39, align 1
  br label %cleanup

if.end84:                                         ; preds = %while.end
  %value_prepared.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  %56 = load i8, ptr %value_prepared.i, align 1
  %tobool.i65 = trunc i8 %56 to i1
  br i1 %tobool.i65, label %if.end90, label %if.end.i

if.end.i:                                         ; preds = %if.end84
  %57 = load ptr, ptr %iter_, align 8
  %vtable.i66 = load ptr, ptr %57, align 8
  %vfn.i67 = getelementptr inbounds nuw i8, ptr %vtable.i66, i64 120
  %58 = load ptr, ptr %vfn.i67, align 8
  %call.i6870 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %call.i68.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i68.noexc:                                   ; preds = %if.end.i
  br i1 %call.i6870, label %if.then2.i, label %if.then88

if.then2.i:                                       ; preds = %call.i68.noexc
  store i8 1, ptr %value_prepared.i, align 1
  br label %if.end90

if.then88:                                        ; preds = %call.i68.noexc
  store i8 0, ptr %valid_.i.i, align 8
  %valid_89 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_89, align 1
  br label %cleanup

if.end90:                                         ; preds = %if.then2.i, %if.end84
  %59 = load i64, ptr %timestamp_size_, align 8
  %cmp92.not = icmp eq i64 %59, 0
  br i1 %cmp92.not, label %if.end105, label %invoke.cont97

invoke.cont97:                                    ; preds = %if.end90
  %60 = load ptr, ptr %ikey, align 8
  %61 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %60, i64 %61
  %idx.neg.i = sub i64 0, %59
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %saved_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  %call104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %saved_timestamp_, ptr noundef nonnull %add.ptr2.i, i64 noundef %59)
          to label %if.end105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end105:                                        ; preds = %invoke.cont97, %if.end90
  %62 = load i8, ptr %type.i28, align 8
  switch i8 %62, label %if.end160 [
    i8 22, label %if.then117
    i8 17, label %if.then117
    i8 1, label %if.then117
  ]

if.then117:                                       ; preds = %if.end105, %if.end105, %if.end105
  %63 = load ptr, ptr %iter_, align 8
  %vtable.i75 = load ptr, ptr %63, align 8
  %vfn.i76 = getelementptr inbounds nuw i8, ptr %vtable.i75, i64 104
  %64 = load ptr, ptr %vfn.i76, align 8
  %call.i7778 = invoke { ptr, i64 } %64(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.then117
  %65 = extractvalue { ptr, i64 } %call.i7778, 0
  %66 = extractvalue { ptr, i64 } %call.i7778, 1
  %pinned_value_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %65, ptr %pinned_value_, align 8
  %ref.tmp118.sroa.2.0.pinned_value_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %66, ptr %ref.tmp118.sroa.2.0.pinned_value_.sroa_idx, align 8
  %67 = load i8, ptr %type.i28, align 8
  switch i8 %67, label %if.else148.invoke [
    i8 17, label %if.then125
    i8 22, label %if.then142
  ]

if.then125:                                       ; preds = %invoke.cont120
  %call129 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter20SetBlobValueIfNeededERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %pinned_value_)
          to label %invoke.cont128 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.then125
  br i1 %call129, label %if.end131, label %cleanup

if.end131:                                        ; preds = %invoke.cont128
  %expose_blob_index_ = getelementptr inbounds nuw i8, ptr %this, i64 590
  %68 = load i8, ptr %expose_blob_index_, align 2
  %tobool = trunc i8 %68 to i1
  %blob_value_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cond-lvalue136 = select i1 %tobool, ptr %pinned_value_, ptr %blob_value_
  br label %if.else148.invoke

if.then142:                                       ; preds = %invoke.cont120
  %call145 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter28SetValueAndColumnsFromEntityENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr %65, i64 %66)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %if.then142
  br i1 %call145, label %if.end152, label %cleanup

if.else148.invoke:                                ; preds = %invoke.cont120, %if.end131
  %69 = phi ptr [ %cond-lvalue136, %if.end131 ], [ %pinned_value_, %invoke.cont120 ]
  invoke void @_ZN7rocksdb6DBIter27SetValueAndColumnsFromPlainERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %if.end152 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end152:                                        ; preds = %if.else148.invoke, %invoke.cont144
  %70 = load ptr, ptr %timestamp_lb_.i, align 8
  %cmp154.not = icmp eq ptr %70, null
  br i1 %cmp154.not, label %if.end158, label %if.then155

if.then155:                                       ; preds = %if.end152
  invoke void @_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_52.le, ptr noundef nonnull align 8 dereferenceable(25) %ikey)
          to label %if.end158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end158:                                        ; preds = %if.then155, %if.end152
  %valid_159 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_159, align 1
  br label %cleanup

if.end160:                                        ; preds = %if.end105
  %current_entry_is_merged_ = getelementptr inbounds nuw i8, ptr %this, i64 578
  store i8 1, ptr %current_entry_is_merged_, align 2
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  call void @_ZN7rocksdb12MergeContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_)
  %71 = load ptr, ptr %iter_, align 8
  %vtable.i79 = load ptr, ptr %71, align 8
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 104
  %72 = load ptr, ptr %vfn.i80, align 8
  %call.i8182 = invoke { ptr, i64 } %72(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.end160
  %73 = extractvalue { ptr, i64 } %call.i8182, 0
  store ptr %73, ptr %ref.tmp163, align 8
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %75 = extractvalue { ptr, i64 } %call.i8182, 1
  store i64 %75, ptr %74, align 8
  %76 = load ptr, ptr %iter_, align 8
  %vtable = load ptr, ptr %76, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %77 = load ptr, ptr %vfn, align 8
  %call171 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %invoke.cont165
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp163, i1 noundef zeroext %call171)
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont170
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %78

78:                                               ; preds = %invoke.cont172
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %invoke.cont172, %78
  %79 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %80 = load i8, ptr %79, align 1
  %cmp174 = icmp ugt i8 %80, 1
  br i1 %cmp174, label %if.then175, label %_ZTWN7rocksdb10perf_levelE.exit.if.end176_crit_edge

_ZTWN7rocksdb10perf_levelE.exit.if.end176_crit_edge: ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.pre = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %if.end176

if.then175:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i84 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i84, label %_ZTWN7rocksdb12perf_contextE.exit, label %81

81:                                               ; preds = %if.then175
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then175, %81
  %82 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %internal_merge_count = getelementptr inbounds nuw i8, ptr %82, i64 256
  %83 = load i64, ptr %internal_merge_count, align 8
  %add = add i64 %83, 1
  store i64 %add, ptr %internal_merge_count, align 8
  br label %if.end176

if.end176:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.if.end176_crit_edge, %_ZTWN7rocksdb12perf_contextE.exit
  %.pre-phi = phi ptr [ %.pre, %_ZTWN7rocksdb10perf_levelE.exit.if.end176_crit_edge ], [ %82, %_ZTWN7rocksdb12perf_contextE.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 8
  %.not.i155 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %internal_merge_count268 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 256
  br label %while.cond177

while.cond177:                                    ; preds = %while.cond177.backedge, %if.end176
  %86 = load ptr, ptr %iter_, align 8
  %vtable.i86 = load ptr, ptr %86, align 8
  %vfn.i87 = getelementptr inbounds nuw i8, ptr %vtable.i86, i64 72
  %87 = load ptr, ptr %vfn.i87, align 8
  %call.i8891 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %result_.i)
          to label %invoke.cont180 unwind label %lpad.loopexit

invoke.cont180:                                   ; preds = %while.cond177
  %frombool.i90 = zext i1 %call.i8891 to i8
  store i8 %frombool.i90, ptr %valid_.i.i, align 8
  br i1 %call.i8891, label %if.end195, label %if.then184

if.then184:                                       ; preds = %invoke.cont180
  %88 = load ptr, ptr %iter_, align 8, !noalias !85
  %vtable.i95 = load ptr, ptr %88, align 8, !noalias !85
  %vfn.i96 = getelementptr inbounds nuw i8, ptr %vtable.i95, i64 112
  %89 = load ptr, ptr %vfn.i96, align 8, !noalias !85
  invoke void %89(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.then184
  %90 = load i8, ptr %ref.tmp185, align 8
  %cmp.i99 = icmp eq i8 %90, 0
  %state_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  %91 = load ptr, ptr %state_.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i101, label %_ZN7rocksdb6StatusD2Ev.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102: ; preds = %invoke.cont189
  call void @_ZdaPv(ptr noundef nonnull %91) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit103

_ZN7rocksdb6StatusD2Ev.exit103:                   ; preds = %invoke.cont189, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102
  store ptr null, ptr %state_.i100, align 8
  br i1 %cmp.i99, label %invoke.cont350, label %if.then192

if.then192:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit103
  %valid_193 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_193, align 1
  br label %cleanup

if.end195:                                        ; preds = %invoke.cont180
  %call197 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter8ParseKeyEPNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %ikey)
          to label %invoke.cont196 unwind label %lpad.loopexit

invoke.cont196:                                   ; preds = %if.end195
  br i1 %call197, label %invoke.cont204, label %cleanup

invoke.cont204:                                   ; preds = %invoke.cont196
  %92 = load i8, ptr %is_user_key_.i.i39, align 1
  %tobool.i.i109 = trunc i8 %92 to i1
  %93 = load i64, ptr %key_size_.i41, align 8
  %sub.i111 = add i64 %93, -8
  %retval.sroa.3.0.i112 = select i1 %tobool.i.i109, i64 %93, i64 %sub.i111
  %retval.sroa.0.0.i114 = load ptr, ptr %retval.sroa.0.0.in.i44, align 8
  store ptr %retval.sroa.0.0.i114, ptr %ref.tmp202, align 8
  store i64 %retval.sroa.3.0.i112, ptr %84, align 8
  %94 = load ptr, ptr %user_comparator_, align 8
  %vtable.i117 = load ptr, ptr %94, align 8
  %vfn.i118 = getelementptr inbounds nuw i8, ptr %vtable.i117, i64 216
  %95 = load ptr, ptr %vfn.i118, align 8
  %call.i119120 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp202)
          to label %invoke.cont206 unwind label %lpad.loopexit

invoke.cont206:                                   ; preds = %invoke.cont204
  br i1 %call.i119120, label %if.end210, label %invoke.cont350

if.end210:                                        ; preds = %invoke.cont206
  %96 = load i8, ptr %type.i28, align 8
  switch i8 %96, label %if.end223 [
    i8 20, label %invoke.cont350
    i8 7, label %invoke.cont350
    i8 0, label %invoke.cont350
  ]

if.end223:                                        ; preds = %if.end210
  %97 = load i8, ptr %value_prepared.i, align 1
  %tobool.i123 = trunc i8 %97 to i1
  br i1 %tobool.i123, label %if.end229, label %if.end.i124

if.end.i124:                                      ; preds = %if.end223
  %98 = load ptr, ptr %iter_, align 8
  %vtable.i125 = load ptr, ptr %98, align 8
  %vfn.i126 = getelementptr inbounds nuw i8, ptr %vtable.i125, i64 120
  %99 = load ptr, ptr %vfn.i126, align 8
  %call.i127132 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %call.i127.noexc unwind label %lpad.loopexit

call.i127.noexc:                                  ; preds = %if.end.i124
  br i1 %call.i127132, label %if.then2.i131, label %if.then227

if.then2.i131:                                    ; preds = %call.i127.noexc
  store i8 1, ptr %value_prepared.i, align 1
  %.pr = load i8, ptr %type.i28, align 8
  br label %if.end229

if.then227:                                       ; preds = %call.i127.noexc
  store i8 0, ptr %valid_.i.i, align 8
  %valid_228 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_228, align 1
  br label %cleanup

if.end229:                                        ; preds = %if.then2.i131, %if.end223
  %100 = phi i8 [ %.pr, %if.then2.i131 ], [ %96, %if.end223 ]
  switch i8 %100, label %if.else328 [
    i8 1, label %if.then233
    i8 2, label %if.then251
    i8 17, label %if.then275
    i8 22, label %if.then314
  ]

if.then233:                                       ; preds = %if.end229
  %101 = load ptr, ptr %iter_, align 8
  %vtable.i134 = load ptr, ptr %101, align 8
  %vfn.i135 = getelementptr inbounds nuw i8, ptr %vtable.i134, i64 104
  %102 = load ptr, ptr %vfn.i135, align 8
  %call.i136137 = invoke { ptr, i64 } %102(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %invoke.cont240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.then233
  %103 = extractvalue { ptr, i64 } %call.i136137, 0
  store ptr %103, ptr %ref.tmp234, align 8
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %105 = extractvalue { ptr, i64 } %call.i136137, 1
  store i64 %105, ptr %104, align 8
  %106 = load i8, ptr %is_user_key_.i.i39, align 1
  %tobool.i.i140 = trunc i8 %106 to i1
  %107 = load i64, ptr %key_size_.i41, align 8
  %sub.i142 = add i64 %107, -8
  %retval.sroa.3.0.i143 = select i1 %tobool.i.i140, i64 %107, i64 %sub.i142
  %retval.sroa.0.0.i145 = load ptr, ptr %retval.sroa.0.0.in.i44, align 8
  store ptr %retval.sroa.0.0.i145, ptr %ref.tmp238, align 8
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store i64 %retval.sroa.3.0.i143, ptr %108, align 8
  %call243 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter23MergeWithPlainBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp238)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then251:                                       ; preds = %if.end229
  %109 = load ptr, ptr %iter_, align 8
  %vtable.i148 = load ptr, ptr %109, align 8
  %vfn.i149 = getelementptr inbounds nuw i8, ptr %vtable.i148, i64 104
  %110 = load ptr, ptr %vfn.i149, align 8
  %call.i150151 = invoke { ptr, i64 } %110(ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %invoke.cont255 unwind label %lpad.loopexit

invoke.cont255:                                   ; preds = %if.then251
  %111 = extractvalue { ptr, i64 } %call.i150151, 0
  store ptr %111, ptr %ref.tmp253, align 8
  %112 = extractvalue { ptr, i64 } %call.i150151, 1
  store i64 %112, ptr %85, align 8
  %113 = load ptr, ptr %iter_, align 8
  %vtable260 = load ptr, ptr %113, align 8
  %vfn261 = getelementptr inbounds nuw i8, ptr %vtable260, i64 160
  %114 = load ptr, ptr %vfn261, align 8
  %call263 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %invoke.cont262 unwind label %lpad.loopexit

invoke.cont262:                                   ; preds = %invoke.cont255
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253, i1 noundef zeroext %call263)
          to label %invoke.cont264 unwind label %lpad.loopexit

invoke.cont264:                                   ; preds = %invoke.cont262
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit154, label %115

115:                                              ; preds = %invoke.cont264
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit154

_ZTWN7rocksdb10perf_levelE.exit154:               ; preds = %invoke.cont264, %115
  %116 = load i8, ptr %79, align 1
  %cmp266 = icmp ugt i8 %116, 1
  br i1 %cmp266, label %if.then267, label %while.cond177.backedge

if.then267:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit154
  br i1 %.not.i155, label %_ZTWN7rocksdb12perf_contextE.exit156, label %117

117:                                              ; preds = %if.then267
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit156

_ZTWN7rocksdb12perf_contextE.exit156:             ; preds = %if.then267, %117
  %118 = load i64, ptr %internal_merge_count268, align 8
  %add269 = add i64 %118, 1
  store i64 %add269, ptr %internal_merge_count268, align 8
  br label %while.cond177.backedge

while.cond177.backedge:                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit156, %_ZTWN7rocksdb10perf_levelE.exit154
  br label %while.cond177, !llvm.loop !88

if.then275:                                       ; preds = %if.end229
  %expose_blob_index_276 = getelementptr inbounds nuw i8, ptr %this, i64 590
  %119 = load i8, ptr %expose_blob_index_276, align 2
  %tobool277 = trunc i8 %119 to i1
  br i1 %tobool277, label %if.then278, label %if.end287

if.then278:                                       ; preds = %if.then275
  store ptr @.str.18, ptr %ref.tmp280, align 8
  %size_.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 8
  store i64 39, ptr %size_.i161, align 8
  store ptr @.str.22, ptr %ref.tmp282, align 8
  %size_.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 8
  store i64 0, ptr %size_.i162, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp282, i8 noundef zeroext 0)
          to label %invoke.cont284 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont284:                                   ; preds = %if.then278
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp279) #22
  %state_.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp279, i64 8
  %120 = load ptr, ptr %state_.i164, align 8
  %cmp.not.i.i165 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i165, label %_ZN7rocksdb6StatusD2Ev.exit167, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166: ; preds = %invoke.cont284
  call void @_ZdaPv(ptr noundef nonnull %120) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit167

_ZN7rocksdb6StatusD2Ev.exit167:                   ; preds = %invoke.cont284, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166
  store ptr null, ptr %state_.i164, align 8
  %valid_286 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_286, align 1
  br label %cleanup

if.end287:                                        ; preds = %if.then275
  %121 = load ptr, ptr %iter_, align 8
  %vtable.i168 = load ptr, ptr %121, align 8
  %vfn.i169 = getelementptr inbounds nuw i8, ptr %vtable.i168, i64 104
  %122 = load ptr, ptr %vfn.i169, align 8
  %call.i170171 = invoke { ptr, i64 } %122(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %invoke.cont291 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont291:                                   ; preds = %if.end287
  %123 = extractvalue { ptr, i64 } %call.i170171, 0
  store ptr %123, ptr %ref.tmp289, align 8
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 8
  %125 = extractvalue { ptr, i64 } %call.i170171, 1
  store i64 %125, ptr %124, align 8
  %call294 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter20SetBlobValueIfNeededERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289)
          to label %invoke.cont293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %invoke.cont291
  br i1 %call294, label %invoke.cont302, label %cleanup

invoke.cont302:                                   ; preds = %invoke.cont293
  %valid_298 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_298, align 1
  %126 = load i8, ptr %is_user_key_.i.i39, align 1
  %tobool.i.i174 = trunc i8 %126 to i1
  %127 = load i64, ptr %key_size_.i41, align 8
  %sub.i176 = add i64 %127, -8
  %retval.sroa.3.0.i177 = select i1 %tobool.i.i174, i64 %127, i64 %sub.i176
  %retval.sroa.0.0.i179 = load ptr, ptr %retval.sroa.0.0.in.i44, align 8
  %blob_value_299 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %retval.sroa.0.0.i179, ptr %ref.tmp300, align 8
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  store i64 %retval.sroa.3.0.i177, ptr %128, align 8
  %call305 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter23MergeWithPlainBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %blob_value_299, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp300)
          to label %invoke.cont304 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont304:                                   ; preds = %invoke.cont302
  br i1 %call305, label %if.end308, label %cleanup

if.end308:                                        ; preds = %invoke.cont304
  invoke void @_ZN7rocksdb6DBIter14ResetBlobValueEv(ptr noundef nonnull align 8 dereferenceable(808) %this)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then314:                                       ; preds = %if.end229
  %129 = load ptr, ptr %iter_, align 8
  %vtable.i182 = load ptr, ptr %129, align 8
  %vfn.i183 = getelementptr inbounds nuw i8, ptr %vtable.i182, i64 104
  %130 = load ptr, ptr %vfn.i183, align 8
  %call.i184185 = invoke { ptr, i64 } %130(ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %invoke.cont321 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont321:                                   ; preds = %if.then314
  %131 = extractvalue { ptr, i64 } %call.i184185, 0
  store ptr %131, ptr %ref.tmp315, align 8
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  %133 = extractvalue { ptr, i64 } %call.i184185, 1
  store i64 %133, ptr %132, align 8
  %134 = load i8, ptr %is_user_key_.i.i39, align 1
  %tobool.i.i188 = trunc i8 %134 to i1
  %135 = load i64, ptr %key_size_.i41, align 8
  %sub.i190 = add i64 %135, -8
  %retval.sroa.3.0.i191 = select i1 %tobool.i.i188, i64 %135, i64 %sub.i190
  %retval.sroa.0.0.i193 = load ptr, ptr %retval.sroa.0.0.in.i44, align 8
  store ptr %retval.sroa.0.0.i193, ptr %ref.tmp319, align 8
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  store i64 %retval.sroa.3.0.i191, ptr %136, align 8
  %call324 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter28MergeWithWideColumnBaseValueERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp319)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else328:                                       ; preds = %if.end229
  %valid_329 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 0, ptr %valid_329, align 1
  %conv335 = zext i8 %100 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp333, i32 noundef %conv335) #22
  %call.i196197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %if.else328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(32) %call.i196197) #22
  %call.i198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #22
  store ptr %call.i198, ptr %ref.tmp331, align 8
  %size_.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 8
  %call2.i200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #22
  store i64 %call2.i200, ptr %size_.i199, align 8
  store ptr @.str.22, ptr %ref.tmp340, align 8
  %size_.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 8
  store i64 0, ptr %size_.i201, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp330, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp340, i8 noundef zeroext 0)
          to label %invoke.cont342 unwind label %lpad338

invoke.cont342:                                   ; preds = %invoke.cont337
  %status_343 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call344 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_343, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp330) #22
  %state_.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %137 = load ptr, ptr %state_.i203, align 8
  %cmp.not.i.i204 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i204, label %_ZN7rocksdb6StatusD2Ev.exit206, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205: ; preds = %invoke.cont342
  call void @_ZdaPv(ptr noundef nonnull %137) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit206

_ZN7rocksdb6StatusD2Ev.exit206:                   ; preds = %invoke.cont342, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205
  store ptr null, ptr %state_.i203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #22
  br label %cleanup

lpad336:                                          ; preds = %if.else328
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad338:                                          ; preds = %invoke.cont337
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad338, %lpad336
  %.pn = phi { ptr, i32 } [ %139, %lpad338 ], [ %138, %lpad336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #22
  br label %ehcleanup398

invoke.cont350:                                   ; preds = %invoke.cont206, %if.end210, %if.end210, %if.end210, %_ZN7rocksdb6StatusD2Ev.exit103
  %140 = load i8, ptr %is_user_key_.i.i39, align 1
  %tobool.i.i208 = trunc i8 %140 to i1
  %141 = load i64, ptr %key_size_.i41, align 8
  %sub.i210 = add i64 %141, -8
  %retval.sroa.3.0.i211 = select i1 %tobool.i.i208, i64 %141, i64 %sub.i210
  %retval.sroa.0.0.i213 = load ptr, ptr %retval.sroa.0.0.in.i44, align 8
  store ptr %retval.sroa.0.0.i213, ptr %ref.tmp348, align 8
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 8
  store i64 %retval.sroa.3.0.i211, ptr %142, align 8
  %call353 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter20MergeWithNoBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp348)
          to label %invoke.cont352 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont352:                                   ; preds = %invoke.cont350
  br i1 %call353, label %if.end356, label %cleanup

if.end356:                                        ; preds = %invoke.cont352
  %expect_total_order_inner_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 582
  %143 = load i8, ptr %expect_total_order_inner_iter_.i, align 2
  %tobool.i216 = trunc i8 %143 to i1
  br i1 %tobool.i216, label %lor.lhs.false359, label %if.then366

lor.lhs.false359:                                 ; preds = %if.end356
  %144 = load i8, ptr %valid_.i.i, align 8
  %tobool.i218 = trunc i8 %144 to i1
  br i1 %tobool.i218, label %if.end396, label %if.else371

if.then366:                                       ; preds = %if.end356
  %call.i221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  store ptr %call.i221, ptr %ref.tmp368, align 8
  %size_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp368, i64 8
  %call2.i223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  store i64 %call2.i223, ptr %size_.i222, align 8
  invoke void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %iter_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp368)
          to label %if.end393 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else371:                                       ; preds = %lor.lhs.false359
  %call.i224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  store ptr %call.i224, ptr %ref.tmp373, align 8
  %size_.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 8
  %call2.i226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  store i64 %call2.i226, ptr %size_.i225, align 8
  invoke void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %iter_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp373)
          to label %invoke.cont375 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont375:                                   ; preds = %if.else371
  %145 = load i8, ptr %valid_.i.i, align 8
  %tobool.i228 = trunc i8 %145 to i1
  br i1 %tobool.i228, label %if.end393, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont375
  %146 = load ptr, ptr %iter_, align 8, !noalias !89
  %vtable.i229 = load ptr, ptr %146, align 8, !noalias !89
  %vfn.i230 = getelementptr inbounds nuw i8, ptr %vtable.i229, i64 112
  %147 = load ptr, ptr %vfn.i230, align 8, !noalias !89
  invoke void %147(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(40) %146)
          to label %cleanup.action unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.action:                                   ; preds = %land.rhs
  %148 = load i8, ptr %ref.tmp379, align 8
  %cmp.i233 = icmp eq i8 %148, 0
  %state_.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp379, i64 8
  %149 = load ptr, ptr %state_.i234, align 8
  %cmp.not.i.i235 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i235, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %149) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236, %cleanup.action
  store ptr null, ptr %state_.i234, align 8
  br i1 %cmp.i233, label %if.then389, label %if.end393

if.then389:                                       ; preds = %cleanup.done
  invoke void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(33) %iter_)
          to label %if.end393 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end393:                                        ; preds = %invoke.cont375, %cleanup.done, %if.then389, %if.then366
  %150 = load ptr, ptr %statistics_, align 8
  %tobool.not.i242 = icmp eq ptr %150, null
  br i1 %tobool.not.i242, label %if.end396, label %if.then.i243

if.then.i243:                                     ; preds = %if.end393
  %vtable.i244 = load ptr, ptr %150, align 8
  %vfn.i245 = getelementptr inbounds nuw i8, ptr %vtable.i244, i64 176
  %151 = load ptr, ptr %vfn.i245, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(33) %150, i32 noundef 60, i64 noundef 1)
          to label %if.end396 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end396:                                        ; preds = %if.end393, %if.then.i243, %lor.lhs.false359
  %valid_397 = getelementptr inbounds nuw i8, ptr %this, i64 577
  store i8 1, ptr %valid_397, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont196, %invoke.cont321, %invoke.cont240, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit, %invoke.cont352, %if.end308, %invoke.cont304, %invoke.cont293, %invoke.cont144, %invoke.cont128, %if.then77, %if.end396, %_ZN7rocksdb6StatusD2Ev.exit206, %_ZN7rocksdb6StatusD2Ev.exit167, %if.then227, %if.then192, %if.end158, %if.then88, %if.then57, %_ZN7rocksdb6StatusD2Ev.exit
  %retval.0 = phi i1 [ true, %if.then57 ], [ true, %if.end158 ], [ true, %if.end396 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit167 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit206 ], [ false, %if.then227 ], [ false, %if.then192 ], [ false, %if.then88 ], [ %cmp.i, %_ZN7rocksdb6StatusD2Ev.exit ], [ true, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit ], [ true, %if.then77 ], [ false, %invoke.cont128 ], [ false, %invoke.cont144 ], [ false, %invoke.cont293 ], [ false, %invoke.cont304 ], [ true, %if.end308 ], [ false, %invoke.cont352 ], [ %call243, %invoke.cont240 ], [ %call324, %invoke.cont321 ], [ false, %invoke.cont196 ], [ false, %invoke.cont31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  ret i1 %retval.0

ehcleanup398:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit251, %lpad.loopexit ], [ %lpad.loopexit253, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp254, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #22
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext15PushOperandBackERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i1 noundef zeroext %operand_pinned) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this)
  %operands_reversed_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %operands_reversed_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZNK7rocksdb12MergeContext19SetDirectionForwardEv.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %2, %3
  %__last.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %3, i64 -16
  %cmp.i110.i.i.i = icmp ult ptr %2, %__last.sroa.0.09.i.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__last.sroa.0.012.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %if.then.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %2, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i, i64 -16
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !48

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %while.body.i.i.i, %if.then.i
  store i8 0, ptr %operands_reversed_.i, align 8
  br label %_ZNK7rocksdb12MergeContext19SetDirectionForwardEv.exit

_ZNK7rocksdb12MergeContext19SetDirectionForwardEv.exit: ; preds = %entry, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br i1 %operand_pinned, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb12MergeContext19SetDirectionForwardEv.exit
  %4 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i64 16, i1 false)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %8 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %4, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNK7rocksdb12MergeContext19SetDirectionForwardEv.exit
  %copied_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %copied_operands_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %11 = load ptr, ptr %operand_slice, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %operand_slice, i64 8
  %12 = load i64, ptr %size_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.else
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %_M_finish.i4, align 8
  %_M_end_of_storage.i5 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i5, align 8
  %cmp.not.i6 = icmp eq ptr %13, %14
  br i1 %cmp.not.i6, label %if.else.i9, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont
  store ptr %call3, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i4, align 8
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i8, ptr %_M_finish.i4, align 8
  br label %invoke.cont7

if.else.i9:                                       ; preds = %invoke.cont
  %16 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i11 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i11
  %cmp.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i13, label %if.then.i.i.i35, label %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i35:                                  ; preds = %if.else.i9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %lpad.thread

.noexc:                                           ; preds = %if.then.i.i.i35
  unreachable

_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i9
  %sub.ptr.div.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i12, 3
  %.sroa.speculated.i.i.i15 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i14, i64 1)
  %add.i.i.i16 = add nsw i64 %.sroa.speculated.i.i.i15, %sub.ptr.div.i.i.i.i14
  %cmp7.i.i.i17 = icmp ult i64 %add.i.i.i16, %sub.ptr.div.i.i.i.i14
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i16, i64 1152921504606846975)
  %cond.i.i.i18 = select i1 %cmp7.i.i.i17, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i19 = icmp ne i64 %cond.i.i.i18, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i19)
  %mul.i.i.i.i.i20 = shl nuw nsw i64 %cond.i.i.i18, 3
  %call5.i.i.i.i.i2136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i20) #26
          to label %call5.i.i.i.i.i21.noexc unwind label %lpad.thread

call5.i.i.i.i.i21.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2136, i64 %sub.ptr.sub.i.i.i.i12
  store ptr %call3, ptr %add.ptr.i.i22, align 8
  %cmp.not5.i.i.i.i.i23 = icmp eq ptr %16, %13
  br i1 %cmp.not5.i.i.i.i.i23, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i24

for.body.i.i.i.i.i24:                             ; preds = %call5.i.i.i.i.i21.noexc, %for.body.i.i.i.i.i24
  %__cur.07.i.i.i.i.i25 = phi ptr [ %incdec.ptr1.i.i.i.i.i28, %for.body.i.i.i.i.i24 ], [ %call5.i.i.i.i.i2136, %call5.i.i.i.i.i21.noexc ]
  %__first.addr.06.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i24 ], [ %16, %call5.i.i.i.i.i21.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %18 = load i64, ptr %__first.addr.06.i.i.i.i.i26, align 8, !alias.scope !99, !noalias !96
  store i64 %18, ptr %__cur.07.i.i.i.i.i25, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %__first.addr.06.i.i.i.i.i26, align 8, !alias.scope !99, !noalias !96
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i26, i64 8
  %incdec.ptr1.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i25, i64 8
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i27, %13
  br i1 %cmp.not.i.i.i.i.i29, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i24, !llvm.loop !59

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i: ; preds = %for.body.i.i.i.i.i24, %call5.i.i.i.i.i21.noexc
  %__cur.0.lcssa.i.i.i.i.i30 = phi ptr [ %call5.i.i.i.i.i2136, %call5.i.i.i.i.i21.noexc ], [ %incdec.ptr1.i.i.i.i.i28, %for.body.i.i.i.i.i24 ]
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i30, i64 8
  %tobool.not.i.i.i32 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %if.then.i20.i.i33

if.then.i20.i.i33:                                ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i33, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  store ptr %call5.i.i.i.i.i2136, ptr %10, align 8
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i4, align 8
  %add.ptr19.i.i34 = getelementptr inbounds nuw %"class.std::unique_ptr.530", ptr %call5.i.i.i.i.i2136, i64 %cond.i.i.i18
  store ptr %add.ptr19.i.i34, ptr %_M_end_of_storage.i5, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %if.then.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  %19 = load ptr, ptr %this, align 8
  %20 = load ptr, ptr %copied_operands_, align 8
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %_M_finish.i.i37, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load ptr, ptr %add.ptr.i.i38, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %_M_finish.i.i40, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  store ptr %call.i, ptr %23, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %call2.i, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %25 = load ptr, ptr %_M_finish.i.i40, align 8
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i40, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont7
  %26 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i42 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %27
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %call2.i, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !101
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %19, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i40, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad.thread:                                      ; preds = %if.then.i.i.i35, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else
  %lpad.thr_comm.split-lp47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  call void @_ZdlPv(ptr noundef nonnull %call3) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i3
  ret void

eh.resume:                                        ; preds = %lpad.thread, %cleanup.action
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.thr_comm46, %lpad.thread ], [ %lpad.thr_comm.split-lp47, %cleanup.action ]
  resume { ptr, i32 } %lpad.phi50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_16WideBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef %results1, ptr noundef %results3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %existing_value = alloca %"class.std::variant", align 8
  %entity_copy = alloca %"class.rocksdb::Slice", align 8
  %existing_columns = alloca %"class.std::vector.3", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(16) %entity, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(24) %existing_columns)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %if.then

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %4, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9.i, align 1
  store i8 %5, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %6)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad5.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad5 ], [ %7, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad5.body
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 8
  br label %ehcleanup

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %invoke.cont6
  %11 = load ptr, ptr %existing_columns, align 8
  store ptr %11, ptr %existing_value, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_columns, i64 8
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_columns, i64 16
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef %results1, ptr noundef %results3)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %state_.i6 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  %15 = load ptr, ptr %existing_columns, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit9, %if.then.i.i.i
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %16, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %17 = load ptr, ptr %existing_value, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %sw.bb3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %8, %lpad ]
  %18 = load ptr, ptr %existing_columns, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14: ; preds = %ehcleanup, %if.then.i.i.i13
  %19 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i16 = icmp ult i8 %19, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i16, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20, label %sw.bb3.i.i.i.i.i.i.i.i.i17

sw.bb3.i.i.i.i.i.i.i.i.i17:                       ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14
  %20 = load ptr, ptr %existing_value, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, %sw.bb3.i.i.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter23SetSavedKeyToSeekTargetERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) initializes((168, 176), (579, 580)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %target) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %is_key_seqnum_zero_ = getelementptr inbounds nuw i8, ptr %this, i64 579
  store i8 0, ptr %is_key_seqnum_zero_, align 1
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i64, ptr %sequence_, align 8
  %saved_key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %key_size_.i, align 8
  %1 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  %timestamp_ub_ = getelementptr inbounds nuw i8, ptr %this, i64 752
  %2 = load ptr, ptr %timestamp_ub_, align 8
  %size_.i19.i.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %3 = load i64, ptr %size_.i19.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %size_.i20.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %size_.i20.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi i64 [ %4, %cond.true.i.i ], [ 0, %entry ]
  %add4.i.i = add i64 %3, 8
  %add5.i.i = add i64 %add4.i.i, %cond.i.i
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add5.i.i, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_, i64 noundef %add5.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %cond.end.i.i
  %6 = load ptr, ptr %saved_key_, align 8
  %7 = load ptr, ptr %target, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %3, i1 false)
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %8 = load ptr, ptr %saved_key_, align 8
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %8, i64 %3
  %9 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13.i.i, ptr align 1 %9, i64 %cond.i.i, i1 false)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.end.i.i, %if.then10.i.i
  %10 = load ptr, ptr %saved_key_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %10, i64 %3
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 %cond.i.i
  %shl.i.i.i = shl i64 %0, 8
  %conv.i.i.i = zext i8 %1 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr19.i.i, align 1
  %11 = load ptr, ptr %saved_key_, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %11, ptr %key_.i.i, align 8
  store i64 %add5.i.i, ptr %key_size_.i, align 8
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  store i8 0, ptr %is_user_key_.i.i, align 1
  %iterate_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %12 = load ptr, ptr %iterate_lower_bound_, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %sub.i = add i64 %cond.i.i, %3
  store ptr %11, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %sub.i, ptr %13, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %14

14:                                               ; preds = %land.rhs
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %14, %land.rhs
  %15 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %16 = load i8, ptr %15, align 1
  %cmp.i = icmp ugt i8 %16, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %17

17:                                               ; preds = %if.then.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %17, %if.then.i
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %19 = load i64, ptr %18, align 8
  %add.i = add i64 %19, 1
  store i64 %add.i, ptr %18, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %20 = load ptr, ptr %user_comparator_, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  %cmp6 = icmp slt i32 %call.i, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit
  store i64 0, ptr %key_size_.i, align 8
  %22 = load ptr, ptr %iterate_lower_bound_, align 8
  %23 = load ptr, ptr %timestamp_ub_, align 8
  %size_.i19.i.i5 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %size_.i19.i.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i6, label %cond.end.i.i9, label %cond.true.i.i7

cond.true.i.i7:                                   ; preds = %if.then
  %size_.i20.i.i8 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %size_.i20.i.i8, align 8
  br label %cond.end.i.i9

cond.end.i.i9:                                    ; preds = %cond.true.i.i7, %if.then
  %cond.i.i10 = phi i64 [ %25, %cond.true.i.i7 ], [ 0, %if.then ]
  %add4.i.i11 = add i64 %24, 8
  %add5.i.i12 = add i64 %add4.i.i11, %cond.i.i10
  %26 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i14 = icmp ugt i64 %add5.i.i12, %26
  br i1 %cmp.i.i.i14, label %if.then.i.i.i26, label %if.end.i.i15

if.then.i.i.i26:                                  ; preds = %cond.end.i.i9
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_, i64 noundef %add5.i.i12)
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.then.i.i.i26, %cond.end.i.i9
  %27 = load ptr, ptr %saved_key_, align 8
  %28 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %24, i1 false)
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit27, label %if.then10.i.i16

if.then10.i.i16:                                  ; preds = %if.end.i.i15
  %29 = load ptr, ptr %saved_key_, align 8
  %add.ptr13.i.i17 = getelementptr inbounds i8, ptr %29, i64 %24
  %30 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13.i.i17, ptr align 1 %30, i64 %cond.i.i10, i1 false)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit27

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit27: ; preds = %if.end.i.i15, %if.then10.i.i16
  %31 = load ptr, ptr %saved_key_, align 8
  %add.ptr17.i.i18 = getelementptr inbounds i8, ptr %31, i64 %24
  %add.ptr19.i.i19 = getelementptr inbounds i8, ptr %add.ptr17.i.i18, i64 %cond.i.i10
  store i64 %or.i.i.i, ptr %add.ptr19.i.i19, align 1
  %32 = load ptr, ptr %saved_key_, align 8
  store ptr %32, ptr %key_.i.i, align 8
  store i64 %add5.i.i12, ptr %key_size_.i, align 8
  store i8 0, ptr %is_user_key_.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit27, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter30SetSavedKeyToSeekForPrevTargetERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) initializes((168, 176), (579, 580)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %target) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kTsMin = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %kTsMax = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %is_key_seqnum_zero_ = getelementptr inbounds nuw i8, ptr %this, i64 579
  store i8 0, ptr %is_key_seqnum_zero_, align 1
  %saved_key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %key_size_.i, align 8
  %0 = load i8, ptr @_ZN7rocksdb24kValueTypeForSeekForPrevE, align 1
  %timestamp_ub_ = getelementptr inbounds nuw i8, ptr %this, i64 752
  %1 = load ptr, ptr %timestamp_ub_, align 8
  %size_.i19.i.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %2 = load i64, ptr %size_.i19.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %size_.i20.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %size_.i20.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ 0, %entry ]
  %add4.i.i = add i64 %2, 8
  %add5.i.i = add i64 %add4.i.i, %cond.i.i
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add5.i.i, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_, i64 noundef %add5.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %cond.end.i.i
  %5 = load ptr, ptr %saved_key_, align 8
  %6 = load ptr, ptr %target, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %2, i1 false)
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %7 = load ptr, ptr %saved_key_, align 8
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %7, i64 %2
  %8 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13.i.i, ptr align 1 %8, i64 %cond.i.i, i1 false)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.end.i.i, %if.then10.i.i
  %9 = load ptr, ptr %saved_key_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %9, i64 %2
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 %cond.i.i
  %conv.i.i.i = zext i8 %0 to i64
  store i64 %conv.i.i.i, ptr %add.ptr19.i.i, align 1
  %10 = load ptr, ptr %saved_key_, align 8
  %key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %10, ptr %key_.i.i, align 8
  store i64 %add5.i.i, ptr %key_size_.i, align 8
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  store i8 0, ptr %is_user_key_.i.i, align 1
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %11 = load i64, ptr %timestamp_size_, align 8
  %cmp.not = icmp eq i64 %11, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin, i64 noundef %11, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  %timestamp_lb_ = getelementptr inbounds nuw i8, ptr %this, i64 760
  %13 = load ptr, ptr %timestamp_lb_, align 8
  %cmp7 = icmp eq ptr %13, null
  %14 = load ptr, ptr %saved_key_, align 8
  %15 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %15, -8
  br i1 %cmp7, label %invoke.cont.cont.cont, label %invoke.cont.cont.else

invoke.cont.cont.else:                            ; preds = %invoke.cont
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.else.val = load i64, ptr %.sroa.gep, align 8
  %.else.val51 = load ptr, ptr %13, align 8
  br label %invoke.cont.cont.cont

invoke.cont.cont.cont:                            ; preds = %invoke.cont, %invoke.cont.cont.else
  %16 = phi i64 [ %.else.val, %invoke.cont.cont.else ], [ %call2.i, %invoke.cont ]
  %17 = phi ptr [ %.else.val51, %invoke.cont.cont.else ], [ %call.i, %invoke.cont ]
  %sub2.i.pn = sub i64 %sub.i, %16
  %arrayidx.i54 = getelementptr inbounds i8, ptr %14, i64 %sub2.i.pn
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i54, ptr align 1 %17, i64 %16, i1 false)
  %18 = load ptr, ptr %saved_key_, align 8
  %19 = load i64, ptr %key_size_.i, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %arrayidx8.i = getelementptr i8, ptr %20, i64 -8
  store i64 %conv.i.i.i, ptr %arrayidx8.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMin) #22
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont.cont.cont, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit
  %iterate_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %22 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp10.not = icmp eq ptr %22, null
  br i1 %cmp10.not, label %if.end34, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %23 to i1
  %24 = load i64, ptr %key_size_.i, align 8
  %sub.i8 = add i64 %24, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %24, i64 %sub.i8
  %retval.sroa.0.0.i = load ptr, ptr %key_.i.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %retval.sroa.3.0.i, ptr %25, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %26

26:                                               ; preds = %land.rhs
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %26, %land.rhs
  %27 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %28 = load i8, ptr %27, align 1
  %cmp.i = icmp ugt i8 %28, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i1.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %29

29:                                               ; preds = %if.then.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %29, %if.then.i
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %31 = load i64, ptr %30, align 8
  %add.i = add i64 %31, 1
  store i64 %add.i, ptr %30, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit

_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %32 = load ptr, ptr %user_comparator_, align 8
  %vtable.i = load ptr, ptr %32, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %33 = load ptr, ptr %vfn.i, align 8
  %call.i9 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false)
  %cmp15 = icmp sgt i32 %call.i9, -1
  br i1 %cmp15, label %if.then16, label %if.end34

if.then16:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit
  store i64 0, ptr %key_size_.i, align 8
  %34 = load ptr, ptr %iterate_upper_bound_, align 8
  %35 = load ptr, ptr %timestamp_ub_, align 8
  %size_.i19.i.i11 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %size_.i19.i.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i12, label %cond.end.i.i15, label %cond.true.i.i13

cond.true.i.i13:                                  ; preds = %if.then16
  %size_.i20.i.i14 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %size_.i20.i.i14, align 8
  br label %cond.end.i.i15

cond.end.i.i15:                                   ; preds = %cond.true.i.i13, %if.then16
  %cond.i.i16 = phi i64 [ %37, %cond.true.i.i13 ], [ 0, %if.then16 ]
  %add4.i.i17 = add i64 %36, 8
  %add5.i.i18 = add i64 %add4.i.i17, %cond.i.i16
  %38 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ugt i64 %add5.i.i18, %38
  br i1 %cmp.i.i.i20, label %if.then.i.i.i30, label %if.end.i.i21

if.then.i.i.i30:                                  ; preds = %cond.end.i.i15
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_, i64 noundef %add5.i.i18)
  br label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.then.i.i.i30, %cond.end.i.i15
  %39 = load ptr, ptr %saved_key_, align 8
  %40 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %36, i1 false)
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit31, label %if.then10.i.i22

if.then10.i.i22:                                  ; preds = %if.end.i.i21
  %41 = load ptr, ptr %saved_key_, align 8
  %add.ptr13.i.i23 = getelementptr inbounds i8, ptr %41, i64 %36
  %42 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13.i.i23, ptr align 1 %42, i64 %cond.i.i16, i1 false)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit31

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit31: ; preds = %if.end.i.i21, %if.then10.i.i22
  %43 = load ptr, ptr %saved_key_, align 8
  %add.ptr17.i.i24 = getelementptr inbounds i8, ptr %43, i64 %36
  %add.ptr19.i.i25 = getelementptr inbounds i8, ptr %add.ptr17.i.i24, i64 %cond.i.i16
  %or.i.i.i = or disjoint i64 %conv.i.i.i, -256
  store i64 %or.i.i.i, ptr %add.ptr19.i.i25, align 1
  %44 = load ptr, ptr %saved_key_, align 8
  store ptr %44, ptr %key_.i.i, align 8
  store i64 %add5.i.i18, ptr %key_size_.i, align 8
  store i8 0, ptr %is_user_key_.i.i, align 1
  %45 = load i64, ptr %timestamp_size_, align 8
  %cmp22.not = icmp eq i64 %45, 0
  br i1 %cmp22.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  %call.i3234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax)
          to label %call.i32.noexc unwind label %lpad26

call.i32.noexc:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax, ptr noundef %call.i3234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc35 unwind label %lpad26

.noexc35:                                         ; preds = %call.i32.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax, i64 noundef %45, i8 noundef signext -1)
          to label %invoke.cont27 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  br label %eh.resume

invoke.cont27:                                    ; preds = %.noexc35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  %call.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  %call2.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  %47 = load ptr, ptr %saved_key_, align 8
  %48 = load i64, ptr %key_size_.i, align 8
  %reass.sub = sub i64 %48, %call2.i40
  %49 = getelementptr i8, ptr %47, i64 %reass.sub
  %arrayidx.i46 = getelementptr i8, ptr %49, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i46, ptr align 1 %call.i38, i64 %call2.i40, i1 false)
  %50 = load ptr, ptr %saved_key_, align 8
  %51 = load i64, ptr %key_size_.i, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %arrayidx8.i49 = getelementptr i8, ptr %52, i64 -8
  store i64 %or.i.i.i, ptr %arrayidx8.i49, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTsMax) #22
  br label %if.end34

lpad26:                                           ; preds = %call.i32.noexc, %if.then23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end34:                                         ; preds = %if.end, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit31, %invoke.cont27, %_ZNK7rocksdb21UserComparatorWrapper23CompareWithoutTimestampERKNS_5SliceEbS3_b.exit
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad.i33, %lpad, %lpad.i
  %ref.tmp25.sink = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp25, %lpad.i33 ], [ %ref.tmp25, %lpad26 ]
  %.pn = phi { ptr, i32 } [ %12, %lpad.i ], [ %21, %lpad ], [ %46, %lpad.i33 ], [ %53, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_iter_seek_cpu_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %lower_bound = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp24 = alloca i32, align 4
  %agg.tmp = alloca %"class.rocksdb::Slice", align 8
  %perf_step_timer_seek_internal_seek_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %target_prefix = alloca %"class.rocksdb::Slice", align 8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %entry, %0
  %1 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %2 = load i8, ptr %1, align 1
  %cmp = icmp ugt i8 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i7 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i7, label %_ZTWN7rocksdb12perf_contextE.exit, label %3

3:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_seek_count = getelementptr inbounds nuw i8, ptr %4, i64 776
  %5 = load i64, ptr %iter_seek_count, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %iter_seek_count, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i8 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i8, label %_ZTWN7rocksdb12perf_contextE.exit9, label %6

6:                                                ; preds = %if.end
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit9

_ZTWN7rocksdb12perf_contextE.exit9:               ; preds = %if.end, %6
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_seek_cpu_nanos = getelementptr inbounds nuw i8, ptr %7, i64 752
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %clock_, align 8
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %9

9:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit9
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %9, %_ZTWN7rocksdb12perf_contextE.exit9
  %10 = load i8, ptr %1, align 1
  %cmp.i = icmp ugt i8 %10, 3
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_iter_seek_cpu_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i

cond.false.i:                                     ; preds = %cond.true.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %11 = load ptr, ptr %call.i, align 8
  br label %if.then.i

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %iter_seek_cpu_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %cond.true.i, %cond.false.i
  %.ph = phi ptr [ %8, %cond.true.i ], [ %11, %cond.false.i ]
  %clock_.i205 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 8
  store ptr %.ph, ptr %clock_.i205, align 8
  %start_.i206 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 16
  store i64 0, ptr %start_.i206, align 8
  %metric_.i207 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 24
  store ptr %iter_seek_cpu_nanos, ptr %metric_.i207, align 8
  %statistics_.i208 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i208, align 8
  %vtable3.i.i = load ptr, ptr %.ph, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 176
  %12 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i12 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i12, ptr %start_.i206, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i210 = phi ptr [ %start_.i206, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %13 = phi ptr [ %.ph, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %14 = phi i64 [ %call5.i.i12, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %15 = load ptr, ptr %clock_, align 8
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %16 = load ptr, ptr %statistics_, align 8
  store ptr %15, ptr %sw, align 8
  %statistics_.i13 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %16, ptr %statistics_.i13, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %invoke.cont
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i1416 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 15)
          to label %call.i14.noexc unwind label %lpad

call.i14.noexc:                                   ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i1416, i32 15, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %16, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %18 = load ptr, ptr %vfn6.i, align 8
  %call7.i17 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i14.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i15 = icmp ugt i8 %19, 2
  %or.cond.not = and i1 %cmp.i15, %call.i1416
  br i1 %or.cond.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %15, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %20 = load ptr, ptr %vfn29.i, align 8
  %call30.i18 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont3 unwind label %lpad

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %21 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %land.end.i, %land.end.thread.i
  %22 = phi i32 [ %21, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %23 = phi i64 [ 0, %land.end.i ], [ %call30.i18, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %23, ptr %start_time_.i, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 736
  %24 = load ptr, ptr %db_impl_, align 8
  %cmp4.not = icmp eq ptr %24, null
  br i1 %cmp4.not, label %invoke.cont32, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont3
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  %25 = load ptr, ptr %cfd_, align 8
  %cmp5.not = icmp eq ptr %25, null
  br i1 %cmp5.not, label %invoke.cont32, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store ptr @.str.22, ptr %lower_bound, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %lower_bound, i64 8
  store i64 0, ptr %size_.i, align 8
  %iterate_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %26 = load ptr, ptr %iterate_lower_bound_, align 8
  %cmp10.not = icmp eq ptr %26, null
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lower_bound, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %if.end14

lpad:                                             ; preds = %land.end.thread.i, %call.i14.noexc, %land.lhs.true15.i, %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad7.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp:                          ; preds = %if.end21, %if.then54, %invoke.cont55, %if.else65, %if.then.i39, %if.then.i.i.i.i, %48, %cond.true.i58, %if.then.i.i.i, %if.then.i99, %if.then.i118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %if.then6, %if.then11
  %iterate_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %28 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp15.not = icmp eq ptr %28, null
  br i1 %cmp15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %upper_bound.sroa.0.0.copyload = load ptr, ptr %28, align 8
  %upper_bound.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %upper_bound.sroa.4.0.copyload = load i64, ptr %upper_bound.sroa.4.0..sroa_idx, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end14, %if.then16
  %upper_bound.sroa.0.0 = phi ptr [ %upper_bound.sroa.0.0.copyload, %if.then16 ], [ @.str.22, %if.end14 ]
  %upper_bound.sroa.4.0 = phi i64 [ %upper_bound.sroa.4.0.copyload, %if.then16 ], [ 0, %if.end14 ]
  %29 = load i32, ptr %25, align 8
  store i32 %29, ptr %ref.tmp24, align 4
  store ptr %upper_bound.sroa.0.0, ptr %agg.tmp, align 8
  %upper_bound.sroa.4.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %upper_bound.sroa.4.0, ptr %upper_bound.sroa.4.0.agg.tmp.sroa_idx, align 8
  invoke void @_ZN7rocksdb6DBImpl17TraceIteratorSeekERKjRKNS_5SliceES5_S3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp22, ptr noundef nonnull align 64 dereferenceable(6660) %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %lower_bound, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %agg.tmp)
          to label %invoke.cont29 unwind label %lpad7.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end21
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %30 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont29
  call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont3, %land.lhs.true, %_ZN7rocksdb6StatusD2Ev.exit
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %31 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont32
  %pin_thru_lifetime_.i = getelementptr inbounds nuw i8, ptr %this, i64 581
  %32 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool.i37 = trunc i8 %32 to i1
  br i1 %tobool.i37, label %invoke.cont34, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %33 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i38 = trunc i8 %33 to i1
  br i1 %tobool.i.i38, label %if.then.i39, label %invoke.cont34

if.then.i39:                                      ; preds = %land.lhs.true.i
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_.i)
          to label %invoke.cont34 unwind label %lpad7.loopexit.split-lp

invoke.cont34:                                    ; preds = %land.lhs.true.i, %_ZN7rocksdb6StatusD2Ev.exit36, %if.then.i39
  %is_blob_.i = getelementptr inbounds nuw i8, ptr %this, i64 591
  store i8 0, ptr %is_blob_.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %34 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont35, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  %arg1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %35 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %36 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %34(ptr noundef %35, ptr noundef %36)
          to label %.noexc40 unwind label %lpad7.loopexit.split-lp

.noexc40:                                         ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %37 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp7.not6.i.i.i.i, label %invoke.cont35, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc40, %.noexc41
  %c.07.i.i.i.i = phi ptr [ %41, %.noexc41 ], [ %37, %.noexc40 ]
  %38 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 8
  %39 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 16
  %40 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %38(ptr noundef %39, ptr noundef %40)
          to label %.noexc41 unwind label %lpad7.loopexit

.noexc41:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 24
  %41 = load ptr, ptr %next12.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #21
  %cmp7.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp7.not.i.i.i.i, label %invoke.cont35, label %for.body.i.i.i.i, !llvm.loop !15

invoke.cont35:                                    ; preds = %.noexc41, %.noexc40, %invoke.cont34
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %pinned_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr @.str.22, ptr %value_.i, align 8
  %size_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %size_.i.i42, align 8
  %wide_columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %42 = load ptr, ptr %wide_columns_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, %42
  br i1 %tobool.not.i.i.i, label %invoke.cont36, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont35
  store ptr %42, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont.i.i.i, %invoke.cont35
  %num_internal_keys_skipped_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %44 = load i64, ptr %num_internal_keys_skipped_.i, align 8
  %skip_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %45 = load i64, ptr %skip_count_.i, align 8
  %add.i = add i64 %45, %44
  store i64 %add.i, ptr %skip_count_.i, align 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 577
  %46 = load i8, ptr %valid_.i, align 1
  %tobool.i43 = trunc i8 %46 to i1
  br i1 %tobool.i43, label %if.then.i44, label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

if.then.i44:                                      ; preds = %invoke.cont36
  %dec.i = add i64 %add.i, -1
  store i64 %dec.i, ptr %skip_count_.i, align 8
  br label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit: ; preds = %invoke.cont36, %if.then.i44
  store i64 0, ptr %num_internal_keys_skipped_.i, align 8
  br i1 %.not.i8, label %_ZTWN7rocksdb12perf_contextE.exit46, label %47

47:                                               ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit46

_ZTWN7rocksdb12perf_contextE.exit46:              ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit, %47
  %seek_internal_seek_time = getelementptr inbounds nuw i8, ptr %7, i64 384
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i48, label %48

48:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit46
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i48 unwind label %lpad7.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i48:              ; preds = %48, %_ZTWN7rocksdb12perf_contextE.exit46
  %49 = load i8, ptr %1, align 1
  %cmp.i49 = icmp ugt i8 %49, 2
  %frombool3.i50 = zext i1 %cmp.i49 to i8
  store i8 %frombool3.i50, ptr %perf_step_timer_seek_internal_seek_time, align 8
  %use_cpu_time_.i51 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 1
  store i8 0, ptr %use_cpu_time_.i51, align 1
  %ticker_type_.i52 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 4
  store i32 0, ptr %ticker_type_.i52, align 4
  br i1 %cmp.i49, label %cond.true.i58, label %invoke.cont38

cond.true.i58:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i48
  %call.i6062 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i68 unwind label %lpad7.loopexit.split-lp

invoke.cont38:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i48
  %clock_.i54 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 8
  %start_.i55 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 16
  %metric_.i56 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i54, i8 0, i64 16, i1 false)
  store ptr %seek_internal_seek_time, ptr %metric_.i56, align 8
  %statistics_.i57 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 32
  store ptr null, ptr %statistics_.i57, align 8
  br label %invoke.cont40

if.then.i68:                                      ; preds = %cond.true.i58
  %50 = load ptr, ptr %call.i6062, align 8
  %clock_.i54211 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 8
  store ptr %50, ptr %clock_.i54211, align 8
  %start_.i55212 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 16
  store i64 0, ptr %start_.i55212, align 8
  %metric_.i56213 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 24
  store ptr %seek_internal_seek_time, ptr %metric_.i56213, align 8
  %statistics_.i57214 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 32
  store ptr null, ptr %statistics_.i57214, align 8
  %vtable3.i.i72 = load ptr, ptr %50, align 8
  %vfn4.i.i74 = getelementptr inbounds nuw i8, ptr %vtable3.i.i72, i64 160
  %51 = load ptr, ptr %vfn4.i.i74, align 8
  %call5.i.i77 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %call5.i.i.noexc76 unwind label %lpad39

call5.i.i.noexc76:                                ; preds = %if.then.i68
  store i64 %call5.i.i77, ptr %start_.i55212, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont38, %call5.i.i.noexc76
  %start_.i55216 = phi ptr [ %start_.i55212, %call5.i.i.noexc76 ], [ %start_.i55, %invoke.cont38 ]
  %52 = phi ptr [ %50, %call5.i.i.noexc76 ], [ null, %invoke.cont38 ]
  %53 = phi i64 [ %call5.i.i77, %call5.i.i.noexc76 ], [ 0, %invoke.cont38 ]
  invoke void @_ZN7rocksdb6DBIter23SetSavedKeyToSeekTargetERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont40
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %54 = load ptr, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %55 = load i64, ptr %key_size_.i, align 8
  store ptr %54, ptr %ref.tmp42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %iter_, align 8
  %vtable.i79 = load ptr, ptr %57, align 8
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 48
  %58 = load ptr, ptr %vfn.i80, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %.noexc81 unwind label %lpad39

.noexc81:                                         ; preds = %invoke.cont43
  %59 = load ptr, ptr %iter_, align 8
  %vtable.i.i = load ptr, ptr %59, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %60 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i82 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %call.i.i.noexc unwind label %lpad39

call.i.i.noexc:                                   ; preds = %.noexc81
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i = zext i1 %call.i.i82 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i82, label %if.then.i.i, label %invoke.cont45

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %61 = load ptr, ptr %iter_, align 8
  %vtable4.i.i = load ptr, ptr %61, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %62 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i83 = invoke { ptr, i64 } %62(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %call6.i.i.noexc unwind label %lpad39

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %63 = extractvalue { ptr, i64 } %call6.i.i83, 0
  %64 = extractvalue { ptr, i64 } %call6.i.i83, 1
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %63, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %64, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %call6.i.i.noexc, %call.i.i.noexc
  %65 = load ptr, ptr %statistics_, align 8
  %tobool.not.i84 = icmp eq ptr %65, null
  br i1 %tobool.not.i84, label %invoke.cont47, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont45
  %vtable.i86 = load ptr, ptr %65, align 8
  %vfn.i87 = getelementptr inbounds nuw i8, ptr %vtable.i86, i64 176
  %66 = load ptr, ptr %vfn.i87, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(33) %65, i32 noundef 42, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont45, %if.then.i85
  %tobool.not.i.i = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont47
  %vtable3.i.i.i = load ptr, ptr %52, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %67 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i89
  br i1 %cmp.i49, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %53
  %68 = load i64, ptr %seek_internal_seek_time, align 8
  %add.i.i = add i64 %68, %sub.i.i
  store i64 %add.i.i, ptr %seek_internal_seek_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i55216, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i89
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont47, %if.end7.i.i
  %71 = load i8, ptr %valid_.i.i, align 8
  %tobool.i92 = trunc i8 %71 to i1
  br i1 %tobool.i92, label %if.end52, label %if.then51

if.then51:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  store i8 0, ptr %valid_.i, align 1
  br label %if.end20.i

lpad39:                                           ; preds = %if.then.i85, %if.then.i.i, %.noexc81, %invoke.cont43, %if.then.i68, %invoke.cont40
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_internal_seek_time) #22
  br label %ehcleanup

if.end52:                                         ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 0, ptr %direction_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i)
  %saved_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  %cmp.i94 = icmp ugt i64 %call.i93, 1048576
  br i1 %cmp.i94, label %if.then.i95, label %if.else.i

if.then.i95:                                      ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %empty.i, ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

if.else.i:                                        ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

_ZN7rocksdb6DBIter15ClearSavedValueEv.exit:       ; preds = %if.then.i95, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i)
  %prefix_same_as_start_ = getelementptr inbounds nuw i8, ptr %this, i64 580
  %73 = load i8, ptr %prefix_same_as_start_, align 4
  %tobool = trunc i8 %73 to i1
  br i1 %tobool, label %if.then54, label %if.else65

if.then54:                                        ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %74 = load ptr, ptr %prefix_extractor_, align 8
  %vtable = load ptr, ptr %74, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %75 = load ptr, ptr %vfn, align 8
  %call56 = invoke { ptr, i64 } %75(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont55 unwind label %lpad7.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then54
  %76 = extractvalue { ptr, i64 } %call56, 0
  store ptr %76, ptr %target_prefix, align 8
  %77 = getelementptr inbounds nuw i8, ptr %target_prefix, i64 8
  %78 = extractvalue { ptr, i64 } %call56, 1
  store i64 %78, ptr %77, align 8
  %call58 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter17FindNextUserEntryEbPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext false, ptr noundef nonnull %target_prefix)
          to label %invoke.cont57 unwind label %lpad7.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %79 = load i8, ptr %valid_.i, align 1
  %tobool60 = trunc i8 %79 to i1
  br i1 %tobool60, label %if.then61, label %if.end68

if.then61:                                        ; preds = %invoke.cont57
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 559
  store i8 1, ptr %is_user_key_.i, align 1
  %80 = load i64, ptr %77, align 8
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %81 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %80, %81
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit

if.then.i.i.i:                                    ; preds = %if.then61
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %prefix_, i64 noundef %80)
          to label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit unwind label %lpad7.loopexit.split-lp

_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit: ; preds = %if.then.i.i.i, %if.then61
  %82 = load ptr, ptr %prefix_, align 8
  %83 = load ptr, ptr %target_prefix, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %80, i1 false)
  %84 = load ptr, ptr %prefix_, align 8
  %key_5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %84, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 %80, ptr %key_size_.i.i, align 8
  br label %if.end68

if.else65:                                        ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  %call67 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter17FindNextUserEntryEbPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext false, ptr noundef null)
          to label %if.end68 unwind label %lpad7.loopexit.split-lp

if.end68:                                         ; preds = %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, %if.else65, %invoke.cont57
  %85 = load i8, ptr %valid_.i, align 1
  %tobool70 = trunc i8 %85 to i1
  br i1 %tobool70, label %if.end72, label %if.end20.i

if.end72:                                         ; preds = %if.end68
  %86 = load ptr, ptr %statistics_, align 8
  %cmp74.not = icmp eq ptr %86, null
  br i1 %cmp74.not, label %if.end91, label %if.then.i99

if.then.i99:                                      ; preds = %if.end72
  %vtable.i100 = load ptr, ptr %86, align 8
  %vfn.i101 = getelementptr inbounds nuw i8, ptr %vtable.i100, i64 176
  %87 = load ptr, ptr %vfn.i101, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(33) %86, i32 noundef 45, i64 noundef 1)
          to label %invoke.cont77 unwind label %lpad7.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then.i99
  %88 = load ptr, ptr %statistics_, align 8
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %89 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i104 = icmp eq ptr %89, null
  br i1 %tobool.not.i104, label %if.else.i109, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont77
  %90 = load i64, ptr %key_size_.i, align 8
  br label %invoke.cont80

if.else.i109:                                     ; preds = %invoke.cont77
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %91 = load i8, ptr %is_user_key_.i.i.i, align 1
  %tobool.i.i.i110 = trunc i8 %91 to i1
  %92 = load i64, ptr %key_size_.i, align 8
  %sub.i.i111 = add i64 %92, -8
  %retval.sroa.3.0.i.i = select i1 %tobool.i.i.i110, i64 %92, i64 %sub.i.i111
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %93 = load i64, ptr %timestamp_size_.i, align 8
  %sub.i = sub i64 %retval.sroa.3.0.i.i, %93
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.else.i109, %if.then.i105
  %retval.sroa.3.0.i = phi i64 [ %sub.i, %if.else.i109 ], [ %90, %if.then.i105 ]
  %tobool.not.i117 = icmp eq ptr %88, null
  br i1 %tobool.not.i117, label %if.end91, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont80
  %retval.sroa.2.0.copyload.i = load i64, ptr %size_.i.i42, align 8
  %add89 = add i64 %retval.sroa.2.0.copyload.i, %retval.sroa.3.0.i
  %vtable.i119 = load ptr, ptr %88, align 8
  %vfn.i120 = getelementptr inbounds nuw i8, ptr %vtable.i119, i64 176
  %94 = load ptr, ptr %vfn.i120, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(33) %88, i32 noundef 48, i64 noundef %add89)
          to label %if.end91 unwind label %lpad7.loopexit.split-lp

if.end91:                                         ; preds = %invoke.cont80, %if.then.i118, %if.end72
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit124, label %95

95:                                               ; preds = %if.end91
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit124

_ZTWN7rocksdb10perf_levelE.exit124:               ; preds = %if.end91, %95
  %96 = load i8, ptr %1, align 1
  %cmp93 = icmp ugt i8 %96, 1
  br i1 %cmp93, label %if.then94, label %if.end20.i

if.then94:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit124
  %timestamp_lb_.i125 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %97 = load ptr, ptr %timestamp_lb_.i125, align 8
  %tobool.not.i126 = icmp eq ptr %97, null
  br i1 %tobool.not.i126, label %if.else.i134, label %if.then.i127

if.then.i127:                                     ; preds = %if.then94
  %98 = load i64, ptr %key_size_.i, align 8
  br label %invoke.cont96

if.else.i134:                                     ; preds = %if.then94
  %is_user_key_.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %99 = load i8, ptr %is_user_key_.i.i.i135, align 1
  %tobool.i.i.i136 = trunc i8 %99 to i1
  %100 = load i64, ptr %key_size_.i, align 8
  %sub.i.i138 = add i64 %100, -8
  %retval.sroa.3.0.i.i139 = select i1 %tobool.i.i.i136, i64 %100, i64 %sub.i.i138
  %timestamp_size_.i140 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %101 = load i64, ptr %timestamp_size_.i140, align 8
  %sub.i141 = sub i64 %retval.sroa.3.0.i.i139, %101
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.else.i134, %if.then.i127
  %retval.sroa.3.0.i129 = phi i64 [ %sub.i141, %if.else.i134 ], [ %98, %if.then.i127 ]
  %retval.sroa.2.0.copyload.i147 = load i64, ptr %size_.i.i42, align 8
  %add105 = add i64 %retval.sroa.2.0.copyload.i147, %retval.sroa.3.0.i129
  br i1 %.not.i8, label %_ZTWN7rocksdb12perf_contextE.exit152, label %102

102:                                              ; preds = %invoke.cont96
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit152

_ZTWN7rocksdb12perf_contextE.exit152:             ; preds = %invoke.cont96, %102
  %iter_read_bytes = getelementptr inbounds nuw i8, ptr %7, i64 176
  %103 = load i64, ptr %iter_read_bytes, align 8
  %add106 = add i64 %add105, %103
  store i64 %add106, ptr %iter_read_bytes, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then51, %if.end68, %_ZTWN7rocksdb12perf_contextE.exit152, %_ZTWN7rocksdb10perf_levelE.exit124
  br i1 %tobool21.i, label %cond.false.i170, label %_ZN7rocksdb9StopWatchD2Ev.exit

cond.false.i170:                                  ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %15, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %104 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %cond.end.i unwind label %terminate.lpad.i160

cond.end.i:                                       ; preds = %cond.false.i170
  %cmp32.not.i = icmp eq i32 %22, 60
  br i1 %cmp32.not.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %23
  %vtable35.i = load ptr, ptr %16, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %105 = load ptr, ptr %vfn36.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef %22, i64 noundef %sub31.i)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then33.i, %cond.false.i170
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %cond.end.i, %if.then33.i, %if.end20.i
  %tobool.not.i.i176 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i176, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit201, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %vtable3.i.i.i181 = load ptr, ptr %13, align 8
  %vfn4.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i181, i64 176
  %108 = load ptr, ptr %vfn4.i.i.i183, align 8
  %call5.i.i1.i184 = invoke noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %call5.i.i.noexc.i186 unwind label %terminate.lpad.i185

call5.i.i.noexc.i186:                             ; preds = %if.then.i.i177
  br i1 %cmp.i, label %if.then4.i.i198, label %if.end7.i.i196

if.then4.i.i198:                                  ; preds = %call5.i.i.noexc.i186
  %sub.i.i187 = sub i64 %call5.i.i1.i184, %14
  %109 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %add.i.i200 = add i64 %109, %sub.i.i187
  store i64 %add.i.i200, ptr %iter_seek_cpu_nanos, align 8
  br label %if.end7.i.i196

if.end7.i.i196:                                   ; preds = %call5.i.i.noexc.i186, %if.then4.i.i198
  store i64 0, ptr %start_.i210, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit201

terminate.lpad.i185:                              ; preds = %if.then.i.i177
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit201:           ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit, %if.end7.i.i196
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad39
  %.pn = phi { ptr, i32 } [ %72, %lpad39 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #22
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_iter_seek_cpu_nanos) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb6DBImpl17TraceIteratorSeekERKjRKNS_5SliceES5_S3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rocksdb::Slice") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %overwrite_, align 8
  %tobool2 = trunc i8 %1 to i1
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %4
  %5 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %5, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %6
  %7 = load ptr, ptr %elapsed_, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %sub11, %8
  store i64 %add, ptr %7, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 34
  %9 = load i8, ptr %delay_enabled_, align 2
  %tobool16 = trunc i8 %9 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %total_delay_, align 8
  %11 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %11, %10
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %12 = load i8, ptr %stats_enabled_, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %15 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %15, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 152
  %16 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %17
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %18, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 200
  %20 = load ptr, ptr %vfn36, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef %18, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %21 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %21, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 200
  %23 = load ptr, ptr %vfn44, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_iter_seek_cpu_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %lower_bound = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp24 = alloca i32, align 4
  %agg.tmp = alloca %"class.rocksdb::Slice", align 8
  %perf_step_timer_seek_internal_seek_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %target_prefix = alloca %"class.rocksdb::Slice", align 8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %entry, %0
  %1 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %2 = load i8, ptr %1, align 1
  %cmp = icmp ugt i8 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i7 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i7, label %_ZTWN7rocksdb12perf_contextE.exit, label %3

3:                                                ; preds = %if.then
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_seek_count = getelementptr inbounds nuw i8, ptr %4, i64 776
  %5 = load i64, ptr %iter_seek_count, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %iter_seek_count, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i8 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i8, label %_ZTWN7rocksdb12perf_contextE.exit9, label %6

6:                                                ; preds = %if.end
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit9

_ZTWN7rocksdb12perf_contextE.exit9:               ; preds = %if.end, %6
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_seek_cpu_nanos = getelementptr inbounds nuw i8, ptr %7, i64 752
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %clock_, align 8
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %9

9:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit9
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %9, %_ZTWN7rocksdb12perf_contextE.exit9
  %10 = load i8, ptr %1, align 1
  %cmp.i = icmp ugt i8 %10, 3
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_iter_seek_cpu_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i

cond.false.i:                                     ; preds = %cond.true.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %11 = load ptr, ptr %call.i, align 8
  br label %if.then.i

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %iter_seek_cpu_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %cond.true.i, %cond.false.i
  %.ph = phi ptr [ %8, %cond.true.i ], [ %11, %cond.false.i ]
  %clock_.i205 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 8
  store ptr %.ph, ptr %clock_.i205, align 8
  %start_.i206 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 16
  store i64 0, ptr %start_.i206, align 8
  %metric_.i207 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 24
  store ptr %iter_seek_cpu_nanos, ptr %metric_.i207, align 8
  %statistics_.i208 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i208, align 8
  %vtable3.i.i = load ptr, ptr %.ph, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 176
  %12 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i12 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i12, ptr %start_.i206, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i210 = phi ptr [ %start_.i206, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %13 = phi ptr [ %.ph, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %14 = phi i64 [ %call5.i.i12, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %15 = load ptr, ptr %clock_, align 8
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %16 = load ptr, ptr %statistics_, align 8
  store ptr %15, ptr %sw, align 8
  %statistics_.i13 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %16, ptr %statistics_.i13, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %invoke.cont
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i1416 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 15)
          to label %call.i14.noexc unwind label %lpad

call.i14.noexc:                                   ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i1416, i32 15, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %16, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %18 = load ptr, ptr %vfn6.i, align 8
  %call7.i17 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i14.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i15 = icmp ugt i8 %19, 2
  %or.cond.not = and i1 %cmp.i15, %call.i1416
  br i1 %or.cond.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %15, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %20 = load ptr, ptr %vfn29.i, align 8
  %call30.i18 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont3 unwind label %lpad

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %21 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %land.end.i, %land.end.thread.i
  %22 = phi i32 [ %21, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %23 = phi i64 [ 0, %land.end.i ], [ %call30.i18, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %23, ptr %start_time_.i, align 8
  %db_impl_ = getelementptr inbounds nuw i8, ptr %this, i64 736
  %24 = load ptr, ptr %db_impl_, align 8
  %cmp4.not = icmp eq ptr %24, null
  br i1 %cmp4.not, label %invoke.cont32, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont3
  %cfd_ = getelementptr inbounds nuw i8, ptr %this, i64 744
  %25 = load ptr, ptr %cfd_, align 8
  %cmp5.not = icmp eq ptr %25, null
  br i1 %cmp5.not, label %invoke.cont32, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store ptr @.str.22, ptr %lower_bound, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %lower_bound, i64 8
  store i64 0, ptr %size_.i, align 8
  %iterate_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %26 = load ptr, ptr %iterate_lower_bound_, align 8
  %cmp10.not = icmp eq ptr %26, null
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lower_bound, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %if.end14

lpad:                                             ; preds = %land.end.thread.i, %call.i14.noexc, %land.lhs.true15.i, %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad7.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp:                          ; preds = %if.end21, %if.then54, %invoke.cont55, %if.else64, %if.then.i39, %if.then.i.i.i.i, %48, %cond.true.i58, %if.then.i.i.i, %if.then.i99, %if.then.i118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %if.then6, %if.then11
  %iterate_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %28 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp15.not = icmp eq ptr %28, null
  br i1 %cmp15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %upper_bound.sroa.0.0.copyload = load ptr, ptr %28, align 8
  %upper_bound.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %upper_bound.sroa.4.0.copyload = load i64, ptr %upper_bound.sroa.4.0..sroa_idx, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end14, %if.then16
  %upper_bound.sroa.0.0 = phi ptr [ %upper_bound.sroa.0.0.copyload, %if.then16 ], [ @.str.22, %if.end14 ]
  %upper_bound.sroa.4.0 = phi i64 [ %upper_bound.sroa.4.0.copyload, %if.then16 ], [ 0, %if.end14 ]
  %29 = load i32, ptr %25, align 8
  store i32 %29, ptr %ref.tmp24, align 4
  store ptr %upper_bound.sroa.0.0, ptr %agg.tmp, align 8
  %upper_bound.sroa.4.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %upper_bound.sroa.4.0, ptr %upper_bound.sroa.4.0.agg.tmp.sroa_idx, align 8
  invoke void @_ZN7rocksdb6DBImpl24TraceIteratorSeekForPrevERKjRKNS_5SliceES5_S3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp22, ptr noundef nonnull align 64 dereferenceable(6660) %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %lower_bound, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %agg.tmp)
          to label %invoke.cont29 unwind label %lpad7.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end21
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %30 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont29
  call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont3, %land.lhs.true, %_ZN7rocksdb6StatusD2Ev.exit
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %31 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont32
  %pin_thru_lifetime_.i = getelementptr inbounds nuw i8, ptr %this, i64 581
  %32 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool.i37 = trunc i8 %32 to i1
  br i1 %tobool.i37, label %invoke.cont34, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %33 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i38 = trunc i8 %33 to i1
  br i1 %tobool.i.i38, label %if.then.i39, label %invoke.cont34

if.then.i39:                                      ; preds = %land.lhs.true.i
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_.i)
          to label %invoke.cont34 unwind label %lpad7.loopexit.split-lp

invoke.cont34:                                    ; preds = %land.lhs.true.i, %_ZN7rocksdb6StatusD2Ev.exit36, %if.then.i39
  %is_blob_.i = getelementptr inbounds nuw i8, ptr %this, i64 591
  store i8 0, ptr %is_blob_.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %34 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont35, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  %arg1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %35 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %36 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %34(ptr noundef %35, ptr noundef %36)
          to label %.noexc40 unwind label %lpad7.loopexit.split-lp

.noexc40:                                         ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %37 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp7.not6.i.i.i.i, label %invoke.cont35, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc40, %.noexc41
  %c.07.i.i.i.i = phi ptr [ %41, %.noexc41 ], [ %37, %.noexc40 ]
  %38 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 8
  %39 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 16
  %40 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %38(ptr noundef %39, ptr noundef %40)
          to label %.noexc41 unwind label %lpad7.loopexit

.noexc41:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 24
  %41 = load ptr, ptr %next12.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #21
  %cmp7.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp7.not.i.i.i.i, label %invoke.cont35, label %for.body.i.i.i.i, !llvm.loop !15

invoke.cont35:                                    ; preds = %.noexc41, %.noexc40, %invoke.cont34
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %pinned_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr @.str.22, ptr %value_.i, align 8
  %size_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %size_.i.i42, align 8
  %wide_columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %42 = load ptr, ptr %wide_columns_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, %42
  br i1 %tobool.not.i.i.i, label %invoke.cont36, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont35
  store ptr %42, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont.i.i.i, %invoke.cont35
  %num_internal_keys_skipped_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %44 = load i64, ptr %num_internal_keys_skipped_.i, align 8
  %skip_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %45 = load i64, ptr %skip_count_.i, align 8
  %add.i = add i64 %45, %44
  store i64 %add.i, ptr %skip_count_.i, align 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 577
  %46 = load i8, ptr %valid_.i, align 1
  %tobool.i43 = trunc i8 %46 to i1
  br i1 %tobool.i43, label %if.then.i44, label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

if.then.i44:                                      ; preds = %invoke.cont36
  %dec.i = add i64 %add.i, -1
  store i64 %dec.i, ptr %skip_count_.i, align 8
  br label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit: ; preds = %invoke.cont36, %if.then.i44
  store i64 0, ptr %num_internal_keys_skipped_.i, align 8
  br i1 %.not.i8, label %_ZTWN7rocksdb12perf_contextE.exit46, label %47

47:                                               ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit46

_ZTWN7rocksdb12perf_contextE.exit46:              ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit, %47
  %seek_internal_seek_time = getelementptr inbounds nuw i8, ptr %7, i64 384
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i48, label %48

48:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit46
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i48 unwind label %lpad7.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i48:              ; preds = %48, %_ZTWN7rocksdb12perf_contextE.exit46
  %49 = load i8, ptr %1, align 1
  %cmp.i49 = icmp ugt i8 %49, 2
  %frombool3.i50 = zext i1 %cmp.i49 to i8
  store i8 %frombool3.i50, ptr %perf_step_timer_seek_internal_seek_time, align 8
  %use_cpu_time_.i51 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 1
  store i8 0, ptr %use_cpu_time_.i51, align 1
  %ticker_type_.i52 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 4
  store i32 0, ptr %ticker_type_.i52, align 4
  br i1 %cmp.i49, label %cond.true.i58, label %invoke.cont38

cond.true.i58:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i48
  %call.i6062 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i68 unwind label %lpad7.loopexit.split-lp

invoke.cont38:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i48
  %clock_.i54 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 8
  %start_.i55 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 16
  %metric_.i56 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i54, i8 0, i64 16, i1 false)
  store ptr %seek_internal_seek_time, ptr %metric_.i56, align 8
  %statistics_.i57 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 32
  store ptr null, ptr %statistics_.i57, align 8
  br label %invoke.cont40

if.then.i68:                                      ; preds = %cond.true.i58
  %50 = load ptr, ptr %call.i6062, align 8
  %clock_.i54211 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 8
  store ptr %50, ptr %clock_.i54211, align 8
  %start_.i55212 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 16
  store i64 0, ptr %start_.i55212, align 8
  %metric_.i56213 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 24
  store ptr %seek_internal_seek_time, ptr %metric_.i56213, align 8
  %statistics_.i57214 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 32
  store ptr null, ptr %statistics_.i57214, align 8
  %vtable3.i.i72 = load ptr, ptr %50, align 8
  %vfn4.i.i74 = getelementptr inbounds nuw i8, ptr %vtable3.i.i72, i64 160
  %51 = load ptr, ptr %vfn4.i.i74, align 8
  %call5.i.i77 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %call5.i.i.noexc76 unwind label %lpad39

call5.i.i.noexc76:                                ; preds = %if.then.i68
  store i64 %call5.i.i77, ptr %start_.i55212, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont38, %call5.i.i.noexc76
  %start_.i55216 = phi ptr [ %start_.i55212, %call5.i.i.noexc76 ], [ %start_.i55, %invoke.cont38 ]
  %52 = phi ptr [ %50, %call5.i.i.noexc76 ], [ null, %invoke.cont38 ]
  %53 = phi i64 [ %call5.i.i77, %call5.i.i.noexc76 ], [ 0, %invoke.cont38 ]
  invoke void @_ZN7rocksdb6DBIter30SetSavedKeyToSeekForPrevTargetERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont40
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %key_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %54 = load ptr, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %55 = load i64, ptr %key_size_.i, align 8
  store ptr %54, ptr %ref.tmp42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %iter_, align 8
  %vtable.i79 = load ptr, ptr %57, align 8
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 56
  %58 = load ptr, ptr %vfn.i80, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %.noexc81 unwind label %lpad39

.noexc81:                                         ; preds = %invoke.cont43
  %59 = load ptr, ptr %iter_, align 8
  %vtable.i.i = load ptr, ptr %59, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %60 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i82 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %call.i.i.noexc unwind label %lpad39

call.i.i.noexc:                                   ; preds = %.noexc81
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i = zext i1 %call.i.i82 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i82, label %if.then.i.i, label %invoke.cont45

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %61 = load ptr, ptr %iter_, align 8
  %vtable4.i.i = load ptr, ptr %61, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %62 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i83 = invoke { ptr, i64 } %62(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %call6.i.i.noexc unwind label %lpad39

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %63 = extractvalue { ptr, i64 } %call6.i.i83, 0
  %64 = extractvalue { ptr, i64 } %call6.i.i83, 1
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %63, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %64, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %call6.i.i.noexc, %call.i.i.noexc
  %65 = load ptr, ptr %statistics_, align 8
  %tobool.not.i84 = icmp eq ptr %65, null
  br i1 %tobool.not.i84, label %invoke.cont47, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont45
  %vtable.i86 = load ptr, ptr %65, align 8
  %vfn.i87 = getelementptr inbounds nuw i8, ptr %vtable.i86, i64 176
  %66 = load ptr, ptr %vfn.i87, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(33) %65, i32 noundef 42, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont45, %if.then.i85
  %tobool.not.i.i = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont47
  %vtable3.i.i.i = load ptr, ptr %52, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %67 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i89
  br i1 %cmp.i49, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %53
  %68 = load i64, ptr %seek_internal_seek_time, align 8
  %add.i.i = add i64 %68, %sub.i.i
  store i64 %add.i.i, ptr %seek_internal_seek_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i55216, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i89
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont47, %if.end7.i.i
  %71 = load i8, ptr %valid_.i.i, align 8
  %tobool.i92 = trunc i8 %71 to i1
  br i1 %tobool.i92, label %if.end52, label %if.then51

if.then51:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  store i8 0, ptr %valid_.i, align 1
  br label %if.end20.i

lpad39:                                           ; preds = %if.then.i85, %if.then.i.i, %.noexc81, %invoke.cont43, %if.then.i68, %invoke.cont40
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_internal_seek_time) #22
  br label %ehcleanup

if.end52:                                         ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 1, ptr %direction_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i)
  %saved_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  %cmp.i94 = icmp ugt i64 %call.i93, 1048576
  br i1 %cmp.i94, label %if.then.i95, label %if.else.i

if.then.i95:                                      ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %empty.i, ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

if.else.i:                                        ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

_ZN7rocksdb6DBIter15ClearSavedValueEv.exit:       ; preds = %if.then.i95, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i)
  %prefix_same_as_start_ = getelementptr inbounds nuw i8, ptr %this, i64 580
  %73 = load i8, ptr %prefix_same_as_start_, align 4
  %tobool = trunc i8 %73 to i1
  br i1 %tobool, label %if.then54, label %if.else64

if.then54:                                        ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %74 = load ptr, ptr %prefix_extractor_, align 8
  %vtable = load ptr, ptr %74, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %75 = load ptr, ptr %vfn, align 8
  %call56 = invoke { ptr, i64 } %75(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont55 unwind label %lpad7.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then54
  %76 = extractvalue { ptr, i64 } %call56, 0
  store ptr %76, ptr %target_prefix, align 8
  %77 = getelementptr inbounds nuw i8, ptr %target_prefix, i64 8
  %78 = extractvalue { ptr, i64 } %call56, 1
  store i64 %78, ptr %77, align 8
  invoke void @_ZN7rocksdb6DBIter12PrevInternalEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull %target_prefix)
          to label %invoke.cont57 unwind label %lpad7.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %79 = load i8, ptr %valid_.i, align 1
  %tobool59 = trunc i8 %79 to i1
  br i1 %tobool59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %invoke.cont57
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 559
  store i8 1, ptr %is_user_key_.i, align 1
  %80 = load i64, ptr %77, align 8
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %81 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %80, %81
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit

if.then.i.i.i:                                    ; preds = %if.then60
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %prefix_, i64 noundef %80)
          to label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit unwind label %lpad7.loopexit.split-lp

_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit: ; preds = %if.then.i.i.i, %if.then60
  %82 = load ptr, ptr %prefix_, align 8
  %83 = load ptr, ptr %target_prefix, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %80, i1 false)
  %84 = load ptr, ptr %prefix_, align 8
  %key_5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %84, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 %80, ptr %key_size_.i.i, align 8
  br label %if.end66

if.else64:                                        ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  invoke void @_ZN7rocksdb6DBIter12PrevInternalEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef null)
          to label %if.end66 unwind label %lpad7.loopexit.split-lp

if.end66:                                         ; preds = %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, %if.else64, %invoke.cont57
  %85 = load ptr, ptr %statistics_, align 8
  %cmp68.not = icmp eq ptr %85, null
  br i1 %cmp68.not, label %if.end20.i, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end66
  %86 = load i8, ptr %valid_.i, align 1
  %tobool71 = trunc i8 %86 to i1
  br i1 %tobool71, label %if.then.i99, label %if.end20.i

if.then.i99:                                      ; preds = %land.lhs.true69
  %vtable.i100 = load ptr, ptr %85, align 8
  %vfn.i101 = getelementptr inbounds nuw i8, ptr %vtable.i100, i64 176
  %87 = load ptr, ptr %vfn.i101, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(33) %85, i32 noundef 45, i64 noundef 1)
          to label %invoke.cont74 unwind label %lpad7.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.then.i99
  %88 = load ptr, ptr %statistics_, align 8
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %89 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i104 = icmp eq ptr %89, null
  br i1 %tobool.not.i104, label %if.else.i109, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont74
  %90 = load i64, ptr %key_size_.i, align 8
  br label %invoke.cont77

if.else.i109:                                     ; preds = %invoke.cont74
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %91 = load i8, ptr %is_user_key_.i.i.i, align 1
  %tobool.i.i.i110 = trunc i8 %91 to i1
  %92 = load i64, ptr %key_size_.i, align 8
  %sub.i.i111 = add i64 %92, -8
  %retval.sroa.3.0.i.i = select i1 %tobool.i.i.i110, i64 %92, i64 %sub.i.i111
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %93 = load i64, ptr %timestamp_size_.i, align 8
  %sub.i = sub i64 %retval.sroa.3.0.i.i, %93
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.else.i109, %if.then.i105
  %retval.sroa.3.0.i = phi i64 [ %sub.i, %if.else.i109 ], [ %90, %if.then.i105 ]
  %tobool.not.i117 = icmp eq ptr %88, null
  br i1 %tobool.not.i117, label %invoke.cont87, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont77
  %retval.sroa.2.0.copyload.i = load i64, ptr %size_.i.i42, align 8
  %add86 = add i64 %retval.sroa.2.0.copyload.i, %retval.sroa.3.0.i
  %vtable.i119 = load ptr, ptr %88, align 8
  %vfn.i120 = getelementptr inbounds nuw i8, ptr %vtable.i119, i64 176
  %94 = load ptr, ptr %vfn.i120, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(33) %88, i32 noundef 48, i64 noundef %add86)
          to label %invoke.cont87 unwind label %lpad7.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont77, %if.then.i118
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit124, label %95

95:                                               ; preds = %invoke.cont87
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit124

_ZTWN7rocksdb10perf_levelE.exit124:               ; preds = %invoke.cont87, %95
  %96 = load i8, ptr %1, align 1
  %cmp89 = icmp ugt i8 %96, 1
  br i1 %cmp89, label %if.then90, label %if.end20.i

if.then90:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit124
  %97 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i126 = icmp eq ptr %97, null
  br i1 %tobool.not.i126, label %if.else.i134, label %if.then.i127

if.then.i127:                                     ; preds = %if.then90
  %98 = load i64, ptr %key_size_.i, align 8
  br label %invoke.cont92

if.else.i134:                                     ; preds = %if.then90
  %is_user_key_.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %99 = load i8, ptr %is_user_key_.i.i.i135, align 1
  %tobool.i.i.i136 = trunc i8 %99 to i1
  %100 = load i64, ptr %key_size_.i, align 8
  %sub.i.i138 = add i64 %100, -8
  %retval.sroa.3.0.i.i139 = select i1 %tobool.i.i.i136, i64 %100, i64 %sub.i.i138
  %timestamp_size_.i140 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %101 = load i64, ptr %timestamp_size_.i140, align 8
  %sub.i141 = sub i64 %retval.sroa.3.0.i.i139, %101
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.else.i134, %if.then.i127
  %retval.sroa.3.0.i129 = phi i64 [ %sub.i141, %if.else.i134 ], [ %98, %if.then.i127 ]
  %retval.sroa.2.0.copyload.i147 = load i64, ptr %size_.i.i42, align 8
  %add101 = add i64 %retval.sroa.2.0.copyload.i147, %retval.sroa.3.0.i129
  br i1 %.not.i8, label %_ZTWN7rocksdb12perf_contextE.exit152, label %102

102:                                              ; preds = %invoke.cont92
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit152

_ZTWN7rocksdb12perf_contextE.exit152:             ; preds = %invoke.cont92, %102
  %iter_read_bytes = getelementptr inbounds nuw i8, ptr %7, i64 176
  %103 = load i64, ptr %iter_read_bytes, align 8
  %add102 = add i64 %add101, %103
  store i64 %add102, ptr %iter_read_bytes, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then51, %_ZTWN7rocksdb10perf_levelE.exit124, %_ZTWN7rocksdb12perf_contextE.exit152, %land.lhs.true69, %if.end66
  br i1 %tobool21.i, label %cond.false.i170, label %_ZN7rocksdb9StopWatchD2Ev.exit

cond.false.i170:                                  ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %15, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %104 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %cond.end.i unwind label %terminate.lpad.i160

cond.end.i:                                       ; preds = %cond.false.i170
  %cmp32.not.i = icmp eq i32 %22, 60
  br i1 %cmp32.not.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %23
  %vtable35.i = load ptr, ptr %16, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %105 = load ptr, ptr %vfn36.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef %22, i64 noundef %sub31.i)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then33.i, %cond.false.i170
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %cond.end.i, %if.then33.i, %if.end20.i
  %tobool.not.i.i176 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i176, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit201, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %vtable3.i.i.i181 = load ptr, ptr %13, align 8
  %vfn4.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i181, i64 176
  %108 = load ptr, ptr %vfn4.i.i.i183, align 8
  %call5.i.i1.i184 = invoke noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %call5.i.i.noexc.i186 unwind label %terminate.lpad.i185

call5.i.i.noexc.i186:                             ; preds = %if.then.i.i177
  br i1 %cmp.i, label %if.then4.i.i198, label %if.end7.i.i196

if.then4.i.i198:                                  ; preds = %call5.i.i.noexc.i186
  %sub.i.i187 = sub i64 %call5.i.i1.i184, %14
  %109 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %add.i.i200 = add i64 %109, %sub.i.i187
  store i64 %add.i.i200, ptr %iter_seek_cpu_nanos, align 8
  br label %if.end7.i.i196

if.end7.i.i196:                                   ; preds = %call5.i.i.noexc.i186, %if.then4.i.i198
  store i64 0, ptr %start_.i210, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit201

terminate.lpad.i185:                              ; preds = %if.then.i.i177
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit201:           ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit, %if.end7.i.i196
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad39
  %.pn = phi { ptr, i32 } [ %72, %lpad39 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #22
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_iter_seek_cpu_nanos) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb6DBImpl24TraceIteratorSeekForPrevERKjRKNS_5SliceES5_S3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rocksdb::Slice") align 8) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_iter_seek_cpu_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %perf_step_timer_seek_internal_seek_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp89 = alloca %"class.rocksdb::Slice", align 8
  %iterate_lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %iterate_lower_bound_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.end:                                           ; preds = %entry
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %1

1:                                                ; preds = %if.end
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.end, %1
  %2 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %3 = load i8, ptr %2, align 1
  %cmp3 = icmp ugt i8 %3, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i3 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3, label %_ZTWN7rocksdb12perf_contextE.exit, label %4

4:                                                ; preds = %if.then4
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then4, %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_seek_count = getelementptr inbounds nuw i8, ptr %5, i64 776
  %6 = load i64, ptr %iter_seek_count, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %iter_seek_count, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i4 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4, label %_ZTWN7rocksdb12perf_contextE.exit5, label %7

7:                                                ; preds = %if.end5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit5

_ZTWN7rocksdb12perf_contextE.exit5:               ; preds = %if.end5, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_seek_cpu_nanos = getelementptr inbounds nuw i8, ptr %8, i64 752
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %clock_, align 8
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit5
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit5
  %11 = load i8, ptr %2, align 1
  %cmp.i = icmp ugt i8 %11, 3
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_iter_seek_cpu_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %tobool8.not.i = icmp eq ptr %9, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i

cond.false.i:                                     ; preds = %cond.true.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %12 = load ptr, ptr %call.i, align 8
  br label %if.then.i

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %iter_seek_cpu_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %cond.true.i, %cond.false.i
  %.ph = phi ptr [ %9, %cond.true.i ], [ %12, %cond.false.i ]
  %clock_.i186 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 8
  store ptr %.ph, ptr %clock_.i186, align 8
  %start_.i187 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 16
  store i64 0, ptr %start_.i187, align 8
  %metric_.i188 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 24
  store ptr %iter_seek_cpu_nanos, ptr %metric_.i188, align 8
  %statistics_.i189 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i189, align 8
  %vtable3.i.i = load ptr, ptr %.ph, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 176
  %13 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i8 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i8, ptr %start_.i187, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i191 = phi ptr [ %start_.i187, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %14 = phi ptr [ %.ph, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %15 = phi i64 [ %call5.i.i8, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %expect_total_order_inner_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 582
  %16 = load i8, ptr %expect_total_order_inner_iter_.i, align 2
  %tobool.i9 = trunc i8 %16 to i1
  br i1 %tobool.i9, label %invoke.cont10, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %max_skip_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 -1, ptr %max_skip_, align 8
  br label %invoke.cont10

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont33, %invoke.cont40, %invoke.cont94, %if.then.i, %if.then.i15, %if.then.i.i.i.i, %34, %cond.true.i37, %if.then.i63, %if.then.i.i.i, %if.then.i75, %if.then.i96, %if.then.i.i.i154
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont, %if.then7
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %17 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont10
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont10
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 0, ptr %direction_, align 8
  %pin_thru_lifetime_.i = getelementptr inbounds nuw i8, ptr %this, i64 581
  %18 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool.i13 = trunc i8 %18 to i1
  br i1 %tobool.i13, label %invoke.cont14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont13
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %19 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i14 = trunc i8 %19 to i1
  br i1 %tobool.i.i14, label %if.then.i15, label %invoke.cont14

if.then.i15:                                      ; preds = %land.lhs.true.i
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %land.lhs.true.i, %invoke.cont13, %if.then.i15
  %is_blob_.i = getelementptr inbounds nuw i8, ptr %this, i64 591
  store i8 0, ptr %is_blob_.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %arg1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %21 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %22 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %20(ptr noundef %21, ptr noundef %22)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %23 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp7.not6.i.i.i.i, label %invoke.cont15, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc16, %.noexc17
  %c.07.i.i.i.i = phi ptr [ %27, %.noexc17 ], [ %23, %.noexc16 ]
  %24 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 8
  %25 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 16
  %26 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %24(ptr noundef %25, ptr noundef %26)
          to label %.noexc17 unwind label %lpad.loopexit

.noexc17:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 24
  %27 = load ptr, ptr %next12.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #21
  %cmp7.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp7.not.i.i.i.i, label %invoke.cont15, label %for.body.i.i.i.i, !llvm.loop !15

invoke.cont15:                                    ; preds = %.noexc17, %.noexc16, %invoke.cont14
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %pinned_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr @.str.22, ptr %value_.i, align 8
  %size_.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %size_.i.i18, align 8
  %wide_columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %28 = load ptr, ptr %wide_columns_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i, label %invoke.cont16, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont15
  store ptr %28, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont.i.i.i, %invoke.cont15
  %num_internal_keys_skipped_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %30 = load i64, ptr %num_internal_keys_skipped_.i, align 8
  %skip_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %31 = load i64, ptr %skip_count_.i, align 8
  %add.i = add i64 %31, %30
  store i64 %add.i, ptr %skip_count_.i, align 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 577
  %32 = load i8, ptr %valid_.i, align 1
  %tobool.i19 = trunc i8 %32 to i1
  br i1 %tobool.i19, label %if.then.i20, label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

if.then.i20:                                      ; preds = %invoke.cont16
  %dec.i = add i64 %add.i, -1
  store i64 %dec.i, ptr %skip_count_.i, align 8
  br label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit: ; preds = %invoke.cont16, %if.then.i20
  store i64 0, ptr %num_internal_keys_skipped_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i)
  %saved_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  %cmp.i22 = icmp ugt i64 %call.i21, 1048576
  br i1 %cmp.i22, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %empty.i, ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

if.else.i:                                        ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

_ZN7rocksdb6DBIter15ClearSavedValueEv.exit:       ; preds = %if.then.i23, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i)
  %is_key_seqnum_zero_ = getelementptr inbounds nuw i8, ptr %this, i64 579
  store i8 0, ptr %is_key_seqnum_zero_, align 1
  br i1 %.not.i4, label %_ZTWN7rocksdb12perf_contextE.exit25, label %33

33:                                               ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit25

_ZTWN7rocksdb12perf_contextE.exit25:              ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit, %33
  %seek_internal_seek_time = getelementptr inbounds nuw i8, ptr %8, i64 384
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i27, label %34

34:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit25
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i27 unwind label %lpad.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i27:              ; preds = %34, %_ZTWN7rocksdb12perf_contextE.exit25
  %35 = load i8, ptr %2, align 1
  %cmp.i28 = icmp ugt i8 %35, 2
  %frombool3.i29 = zext i1 %cmp.i28 to i8
  store i8 %frombool3.i29, ptr %perf_step_timer_seek_internal_seek_time, align 8
  %use_cpu_time_.i30 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 1
  store i8 0, ptr %use_cpu_time_.i30, align 1
  %ticker_type_.i31 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 4
  store i32 0, ptr %ticker_type_.i31, align 4
  br i1 %cmp.i28, label %cond.true.i37, label %invoke.cont19

cond.true.i37:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i27
  %call.i3941 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i47 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i27
  %clock_.i33 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 8
  %start_.i34 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 16
  %metric_.i35 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i33, i8 0, i64 16, i1 false)
  store ptr %seek_internal_seek_time, ptr %metric_.i35, align 8
  %statistics_.i36 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 32
  store ptr null, ptr %statistics_.i36, align 8
  br label %invoke.cont21

if.then.i47:                                      ; preds = %cond.true.i37
  %36 = load ptr, ptr %call.i3941, align 8
  %clock_.i33192 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 8
  store ptr %36, ptr %clock_.i33192, align 8
  %start_.i34193 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 16
  store i64 0, ptr %start_.i34193, align 8
  %metric_.i35194 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 24
  store ptr %seek_internal_seek_time, ptr %metric_.i35194, align 8
  %statistics_.i36195 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 32
  store ptr null, ptr %statistics_.i36195, align 8
  %vtable3.i.i51 = load ptr, ptr %36, align 8
  %vfn4.i.i53 = getelementptr inbounds nuw i8, ptr %vtable3.i.i51, i64 160
  %37 = load ptr, ptr %vfn4.i.i53, align 8
  %call5.i.i56 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %call5.i.i.noexc55 unwind label %lpad20

call5.i.i.noexc55:                                ; preds = %if.then.i47
  store i64 %call5.i.i56, ptr %start_.i34193, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %call5.i.i.noexc55
  %start_.i34197 = phi ptr [ %start_.i34193, %call5.i.i.noexc55 ], [ %start_.i34, %invoke.cont19 ]
  %38 = phi ptr [ %36, %call5.i.i.noexc55 ], [ null, %invoke.cont19 ]
  %39 = phi i64 [ %call5.i.i56, %call5.i.i.noexc55 ], [ 0, %invoke.cont19 ]
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = load ptr, ptr %iter_, align 8
  %vtable.i = load ptr, ptr %40, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %41 = load ptr, ptr %vfn.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %.noexc58 unwind label %lpad20

.noexc58:                                         ; preds = %invoke.cont21
  %42 = load ptr, ptr %iter_, align 8
  %vtable.i.i = load ptr, ptr %42, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i59 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %call.i.i.noexc unwind label %lpad20

call.i.i.noexc:                                   ; preds = %.noexc58
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i = zext i1 %call.i.i59 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i59, label %if.then.i.i, label %invoke.cont22

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %44 = load ptr, ptr %iter_, align 8
  %vtable4.i.i = load ptr, ptr %44, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %45 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i60 = invoke { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %call6.i.i.noexc unwind label %lpad20

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %46 = extractvalue { ptr, i64 } %call6.i.i60, 0
  %47 = extractvalue { ptr, i64 } %call6.i.i60, 1
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %46, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %47, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call6.i.i.noexc, %call.i.i.noexc
  %tobool.not.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont22
  %vtable3.i.i.i = load ptr, ptr %38, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %48 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i61
  br i1 %cmp.i28, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %39
  %49 = load i64, ptr %seek_internal_seek_time, align 8
  %add.i.i = add i64 %49, %sub.i.i
  store i64 %add.i.i, ptr %seek_internal_seek_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i34197, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i61
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont22, %if.end7.i.i
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %52 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i, label %invoke.cont23, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %vtable.i64 = load ptr, ptr %52, align 8
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 176
  %53 = load ptr, ptr %vfn.i65, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(33) %52, i32 noundef 42, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %if.then.i63
  %54 = load i8, ptr %valid_.i.i, align 8
  %tobool.i68 = trunc i8 %54 to i1
  br i1 %tobool.i68, label %invoke.cont33, label %if.else

invoke.cont33:                                    ; preds = %invoke.cont23
  %saved_key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %result_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  %sub.i = add i64 %retval.sroa.2.0.copyload.i, -8
  %55 = load ptr, ptr %iter_, align 8
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %56 = load ptr, ptr %vfn, align 8
  %call39 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont33
  %57 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool = trunc i8 %57 to i1
  %58 = select i1 %call39, i1 %tobool, i1 false
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  store i8 1, ptr %is_user_key_.i, align 1
  br i1 %58, label %invoke.cont40, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont38
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %59 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %sub.i, %59
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i72
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %saved_key_, i64 noundef %sub.i)
          to label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i unwind label %lpad.loopexit.split-lp

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i72
  %60 = load ptr, ptr %saved_key_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %retval.sroa.0.0.copyload.i, i64 %sub.i, i1 false)
  %key.sink.i.i.sroa.speculate.load._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i = load ptr, ptr %saved_key_, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i, %invoke.cont38
  %key.sink.i.i.sroa.speculated = phi ptr [ %key.sink.i.i.sroa.speculate.load._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i ], [ %retval.sroa.0.0.copyload.i, %invoke.cont38 ]
  %key_5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %key.sink.i.i.sroa.speculated, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %sub.i, ptr %key_size_.i.i, align 8
  %call43 = invoke noundef zeroext i1 @_ZN7rocksdb6DBIter17FindNextUserEntryEbPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40
  %61 = load ptr, ptr %statistics_, align 8
  %cmp45.not = icmp eq ptr %61, null
  br i1 %cmp45.not, label %if.end83, label %if.then46

if.then46:                                        ; preds = %invoke.cont42
  %62 = load i8, ptr %valid_.i, align 1
  %tobool47 = trunc i8 %62 to i1
  br i1 %tobool47, label %if.then.i75, label %if.end83

if.then.i75:                                      ; preds = %if.then46
  %vtable.i76 = load ptr, ptr %61, align 8
  %vfn.i77 = getelementptr inbounds nuw i8, ptr %vtable.i76, i64 176
  %63 = load ptr, ptr %vfn.i77, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(33) %61, i32 noundef 45, i64 noundef 1)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then.i75
  %64 = load ptr, ptr %statistics_, align 8
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %65 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i80 = icmp eq ptr %65, null
  br i1 %tobool.not.i80, label %if.else.i85, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont50
  %66 = load i64, ptr %key_size_.i.i, align 8
  br label %invoke.cont53

if.else.i85:                                      ; preds = %invoke.cont50
  %67 = load i8, ptr %is_user_key_.i, align 1
  %tobool.i.i.i86 = trunc i8 %67 to i1
  %68 = load i64, ptr %key_size_.i.i, align 8
  %sub.i.i87 = add i64 %68, -8
  %retval.sroa.3.0.i.i = select i1 %tobool.i.i.i86, i64 %68, i64 %sub.i.i87
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %69 = load i64, ptr %timestamp_size_.i, align 8
  %sub.i88 = sub i64 %retval.sroa.3.0.i.i, %69
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.else.i85, %if.then.i81
  %retval.sroa.3.0.i = phi i64 [ %sub.i88, %if.else.i85 ], [ %66, %if.then.i81 ]
  %tobool.not.i95 = icmp eq ptr %64, null
  br i1 %tobool.not.i95, label %invoke.cont63, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont53
  %retval.sroa.2.0.copyload.i91 = load i64, ptr %size_.i.i18, align 8
  %add62 = add i64 %retval.sroa.2.0.copyload.i91, %retval.sroa.3.0.i
  %vtable.i97 = load ptr, ptr %64, align 8
  %vfn.i98 = getelementptr inbounds nuw i8, ptr %vtable.i97, i64 176
  %70 = load ptr, ptr %vfn.i98, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(33) %64, i32 noundef 48, i64 noundef %add62)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont53, %if.then.i96
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit102, label %71

71:                                               ; preds = %invoke.cont63
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit102

_ZTWN7rocksdb10perf_levelE.exit102:               ; preds = %invoke.cont63, %71
  %72 = load i8, ptr %2, align 1
  %cmp65 = icmp ugt i8 %72, 1
  br i1 %cmp65, label %if.then66, label %if.end83

if.then66:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit102
  %73 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i104 = icmp eq ptr %73, null
  br i1 %tobool.not.i104, label %if.else.i112, label %if.then.i105

if.then.i105:                                     ; preds = %if.then66
  %74 = load i64, ptr %key_size_.i.i, align 8
  br label %invoke.cont68

if.else.i112:                                     ; preds = %if.then66
  %75 = load i8, ptr %is_user_key_.i, align 1
  %tobool.i.i.i114 = trunc i8 %75 to i1
  %76 = load i64, ptr %key_size_.i.i, align 8
  %sub.i.i116 = add i64 %76, -8
  %retval.sroa.3.0.i.i117 = select i1 %tobool.i.i.i114, i64 %76, i64 %sub.i.i116
  %timestamp_size_.i118 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %77 = load i64, ptr %timestamp_size_.i118, align 8
  %sub.i119 = sub i64 %retval.sroa.3.0.i.i117, %77
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.else.i112, %if.then.i105
  %retval.sroa.3.0.i107 = phi i64 [ %sub.i119, %if.else.i112 ], [ %74, %if.then.i105 ]
  %retval.sroa.2.0.copyload.i125 = load i64, ptr %size_.i.i18, align 8
  %add77 = add i64 %retval.sroa.2.0.copyload.i125, %retval.sroa.3.0.i107
  br i1 %.not.i4, label %_ZTWN7rocksdb12perf_contextE.exit130, label %78

78:                                               ; preds = %invoke.cont68
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit130

_ZTWN7rocksdb12perf_contextE.exit130:             ; preds = %invoke.cont68, %78
  %iter_read_bytes = getelementptr inbounds nuw i8, ptr %8, i64 176
  %79 = load i64, ptr %iter_read_bytes, align 8
  %add78 = add i64 %add77, %79
  store i64 %add78, ptr %iter_read_bytes, align 8
  br label %if.end83

lpad20:                                           ; preds = %if.then.i.i, %.noexc58, %invoke.cont21, %if.then.i47
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_internal_seek_time) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont23
  store i8 0, ptr %valid_.i, align 1
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont42, %_ZTWN7rocksdb10perf_levelE.exit102, %_ZTWN7rocksdb12perf_contextE.exit130, %if.then46, %if.else
  %81 = load i8, ptr %valid_.i, align 1
  %tobool85 = trunc i8 %81 to i1
  br i1 %tobool85, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %if.end83
  %prefix_same_as_start_ = getelementptr inbounds nuw i8, ptr %this, i64 580
  %82 = load i8, ptr %prefix_same_as_start_, align 4
  %tobool86 = trunc i8 %82 to i1
  br i1 %tobool86, label %invoke.cont94, label %if.end103

invoke.cont94:                                    ; preds = %land.lhs.true
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %83 = load ptr, ptr %prefix_extractor_, align 8
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %84 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i131 = trunc i8 %84 to i1
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %85 = load i64, ptr %key_size_.i, align 8
  %sub.i132 = add i64 %85, -8
  %retval.sroa.3.0.i133 = select i1 %tobool.i.i131, i64 %85, i64 %sub.i132
  %retval.sroa.0.0.in.i134 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i135 = load ptr, ptr %retval.sroa.0.0.in.i134, align 8
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %86 = load i64, ptr %timestamp_size_, align 8
  %sub.i.i140 = sub i64 %retval.sroa.3.0.i133, %86
  store ptr %retval.sroa.0.0.i135, ptr %ref.tmp89, align 8
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  store i64 %sub.i.i140, ptr %87, align 8
  %vtable96 = load ptr, ptr %83, align 8
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 152
  %88 = load ptr, ptr %vfn97, align 8
  %call99 = invoke { ptr, i64 } %88(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont94
  %89 = extractvalue { ptr, i64 } %call99, 0
  %90 = extractvalue { ptr, i64 } %call99, 1
  %is_user_key_.i143 = getelementptr inbounds nuw i8, ptr %this, i64 559
  store i8 1, ptr %is_user_key_.i143, align 1
  %buf_size_.i.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %91 = load i64, ptr %buf_size_.i.i.i146, align 8
  %cmp.i.i.i147 = icmp ugt i64 %90, %91
  br i1 %cmp.i.i.i147, label %if.then.i.i.i154, label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit156

if.then.i.i.i154:                                 ; preds = %invoke.cont98
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %prefix_, i64 noundef %90)
          to label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit156 unwind label %lpad.loopexit.split-lp

_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit156: ; preds = %if.then.i.i.i154, %invoke.cont98
  %92 = load ptr, ptr %prefix_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %89, i64 %90, i1 false)
  %93 = load ptr, ptr %prefix_, align 8
  %key_5.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %93, ptr %key_5.i.i150, align 8
  %key_size_.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 %90, ptr %key_size_.i.i151, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit156, %land.lhs.true, %if.end83
  %tobool.not.i.i158 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i158, label %return, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %if.end103
  %vtable3.i.i.i163 = load ptr, ptr %14, align 8
  %vfn4.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i163, i64 176
  %94 = load ptr, ptr %vfn4.i.i.i165, align 8
  %call5.i.i1.i166 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %call5.i.i.noexc.i168 unwind label %terminate.lpad.i167

call5.i.i.noexc.i168:                             ; preds = %if.then.i.i159
  br i1 %cmp.i, label %if.then4.i.i179, label %if.end7.i.i178

if.then4.i.i179:                                  ; preds = %call5.i.i.noexc.i168
  %sub.i.i169 = sub i64 %call5.i.i1.i166, %15
  %95 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %add.i.i181 = add i64 %95, %sub.i.i169
  store i64 %add.i.i181, ptr %iter_seek_cpu_nanos, align 8
  br label %if.end7.i.i178

if.end7.i.i178:                                   ; preds = %call5.i.i.noexc.i168, %if.then4.i.i179
  store i64 0, ptr %start_.i191, align 8
  br label %return

terminate.lpad.i167:                              ; preds = %if.then.i.i159
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

return:                                           ; preds = %if.end7.i.i178, %if.end103, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad20
  %.pn = phi { ptr, i32 } [ %80, %lpad20 ], [ %lpad.loopexit184, %lpad.loopexit ], [ %lpad.loopexit.split-lp185, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_iter_seek_cpu_nanos) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZN7rocksdb6DBIter10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_iter_seek_cpu_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %perf_step_timer_seek_internal_seek_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp67 = alloca %"class.rocksdb::Slice", align 8
  %iterate_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.end:                                           ; preds = %entry
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %1

1:                                                ; preds = %if.end
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.end, %1
  %2 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %3 = load i8, ptr %2, align 1
  %cmp3 = icmp ugt i8 %3, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i3 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3, label %_ZTWN7rocksdb12perf_contextE.exit, label %4

4:                                                ; preds = %if.then4
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then4, %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_seek_count = getelementptr inbounds nuw i8, ptr %5, i64 776
  %6 = load i64, ptr %iter_seek_count, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %iter_seek_count, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i4 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i4, label %_ZTWN7rocksdb12perf_contextE.exit5, label %7

7:                                                ; preds = %if.end5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit5

_ZTWN7rocksdb12perf_contextE.exit5:               ; preds = %if.end5, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_seek_cpu_nanos = getelementptr inbounds nuw i8, ptr %8, i64 752
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %clock_, align 8
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit5
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit5
  %11 = load i8, ptr %2, align 1
  %cmp.i = icmp ugt i8 %11, 3
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_iter_seek_cpu_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %tobool8.not.i = icmp eq ptr %9, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i

cond.false.i:                                     ; preds = %cond.true.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %12 = load ptr, ptr %call.i, align 8
  br label %if.then.i

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %iter_seek_cpu_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %cond.true.i, %cond.false.i
  %.ph = phi ptr [ %9, %cond.true.i ], [ %12, %cond.false.i ]
  %clock_.i163 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 8
  store ptr %.ph, ptr %clock_.i163, align 8
  %start_.i164 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 16
  store i64 0, ptr %start_.i164, align 8
  %metric_.i165 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 24
  store ptr %iter_seek_cpu_nanos, ptr %metric_.i165, align 8
  %statistics_.i166 = getelementptr inbounds nuw i8, ptr %perf_step_timer_iter_seek_cpu_nanos, i64 32
  store ptr null, ptr %statistics_.i166, align 8
  %vtable3.i.i = load ptr, ptr %.ph, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 176
  %13 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i8 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i8, ptr %start_.i164, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i168 = phi ptr [ %start_.i164, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %14 = phi ptr [ %.ph, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %15 = phi i64 [ %call5.i.i8, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %expect_total_order_inner_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 582
  %16 = load i8, ptr %expect_total_order_inner_iter_.i, align 2
  %tobool.i9 = trunc i8 %16 to i1
  br i1 %tobool.i9, label %invoke.cont10, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %max_skip_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i64 -1, ptr %max_skip_, align 8
  br label %invoke.cont10

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %invoke.cont71, %if.then.i, %if.then.i15, %if.then.i.i.i.i, %34, %cond.true.i37, %if.then.i63, %if.then.i68, %if.then.i83, %if.then.i.i.i
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont, %if.then7
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %state_16.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %17 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont10
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont10
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 1, ptr %direction_, align 8
  %pin_thru_lifetime_.i = getelementptr inbounds nuw i8, ptr %this, i64 581
  %18 = load i8, ptr %pin_thru_lifetime_.i, align 1
  %tobool.i13 = trunc i8 %18 to i1
  br i1 %tobool.i13, label %invoke.cont14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont13
  %pinning_enabled.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %19 = load i8, ptr %pinning_enabled.i.i, align 8
  %tobool.i.i14 = trunc i8 %19 to i1
  br i1 %tobool.i.i14, label %if.then.i15, label %invoke.cont14

if.then.i15:                                      ; preds = %land.lhs.true.i
  %pinned_iters_mgr_.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %land.lhs.true.i, %invoke.cont13, %if.then.i15
  %is_blob_.i = getelementptr inbounds nuw i8, ptr %this, i64 591
  store i8 0, ptr %is_blob_.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %arg1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %21 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %22 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %20(ptr noundef %21, ptr noundef %22)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %23 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp7.not6.i.i.i.i, label %invoke.cont15, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc16, %.noexc17
  %c.07.i.i.i.i = phi ptr [ %27, %.noexc17 ], [ %23, %.noexc16 ]
  %24 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 8
  %25 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 16
  %26 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %24(ptr noundef %25, ptr noundef %26)
          to label %.noexc17 unwind label %lpad.loopexit

.noexc17:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 24
  %27 = load ptr, ptr %next12.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #21
  %cmp7.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp7.not.i.i.i.i, label %invoke.cont15, label %for.body.i.i.i.i, !llvm.loop !15

invoke.cont15:                                    ; preds = %.noexc17, %.noexc16, %invoke.cont14
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %pinned_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr @.str.22, ptr %value_.i, align 8
  %size_.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %size_.i.i18, align 8
  %wide_columns_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %28 = load ptr, ptr %wide_columns_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i, label %invoke.cont16, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont15
  store ptr %28, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont.i.i.i, %invoke.cont15
  %num_internal_keys_skipped_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %30 = load i64, ptr %num_internal_keys_skipped_.i, align 8
  %skip_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %31 = load i64, ptr %skip_count_.i, align 8
  %add.i = add i64 %31, %30
  store i64 %add.i, ptr %skip_count_.i, align 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 577
  %32 = load i8, ptr %valid_.i, align 1
  %tobool.i19 = trunc i8 %32 to i1
  br i1 %tobool.i19, label %if.then.i20, label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

if.then.i20:                                      ; preds = %invoke.cont16
  %dec.i = add i64 %add.i, -1
  store i64 %dec.i, ptr %skip_count_.i, align 8
  br label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit: ; preds = %invoke.cont16, %if.then.i20
  store i64 0, ptr %num_internal_keys_skipped_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i)
  %saved_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %call.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  %cmp.i22 = icmp ugt i64 %call.i21, 1048576
  br i1 %cmp.i22, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %empty.i, ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

if.else.i:                                        ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_.i) #22
  br label %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit

_ZN7rocksdb6DBIter15ClearSavedValueEv.exit:       ; preds = %if.then.i23, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i)
  %is_key_seqnum_zero_ = getelementptr inbounds nuw i8, ptr %this, i64 579
  store i8 0, ptr %is_key_seqnum_zero_, align 1
  br i1 %.not.i4, label %_ZTWN7rocksdb12perf_contextE.exit25, label %33

33:                                               ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit25

_ZTWN7rocksdb12perf_contextE.exit25:              ; preds = %_ZN7rocksdb6DBIter15ClearSavedValueEv.exit, %33
  %seek_internal_seek_time = getelementptr inbounds nuw i8, ptr %8, i64 384
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i27, label %34

34:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit25
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i27 unwind label %lpad.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i27:              ; preds = %34, %_ZTWN7rocksdb12perf_contextE.exit25
  %35 = load i8, ptr %2, align 1
  %cmp.i28 = icmp ugt i8 %35, 2
  %frombool3.i29 = zext i1 %cmp.i28 to i8
  store i8 %frombool3.i29, ptr %perf_step_timer_seek_internal_seek_time, align 8
  %use_cpu_time_.i30 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 1
  store i8 0, ptr %use_cpu_time_.i30, align 1
  %ticker_type_.i31 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 4
  store i32 0, ptr %ticker_type_.i31, align 4
  br i1 %cmp.i28, label %cond.true.i37, label %invoke.cont19

cond.true.i37:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i27
  %call.i3941 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i47 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i27
  %clock_.i33 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 8
  %start_.i34 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 16
  %metric_.i35 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i33, i8 0, i64 16, i1 false)
  store ptr %seek_internal_seek_time, ptr %metric_.i35, align 8
  %statistics_.i36 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 32
  store ptr null, ptr %statistics_.i36, align 8
  br label %invoke.cont21

if.then.i47:                                      ; preds = %cond.true.i37
  %36 = load ptr, ptr %call.i3941, align 8
  %clock_.i33169 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 8
  store ptr %36, ptr %clock_.i33169, align 8
  %start_.i34170 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 16
  store i64 0, ptr %start_.i34170, align 8
  %metric_.i35171 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 24
  store ptr %seek_internal_seek_time, ptr %metric_.i35171, align 8
  %statistics_.i36172 = getelementptr inbounds nuw i8, ptr %perf_step_timer_seek_internal_seek_time, i64 32
  store ptr null, ptr %statistics_.i36172, align 8
  %vtable3.i.i51 = load ptr, ptr %36, align 8
  %vfn4.i.i53 = getelementptr inbounds nuw i8, ptr %vtable3.i.i51, i64 160
  %37 = load ptr, ptr %vfn4.i.i53, align 8
  %call5.i.i56 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %call5.i.i.noexc55 unwind label %lpad20

call5.i.i.noexc55:                                ; preds = %if.then.i47
  store i64 %call5.i.i56, ptr %start_.i34170, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %call5.i.i.noexc55
  %start_.i34174 = phi ptr [ %start_.i34170, %call5.i.i.noexc55 ], [ %start_.i34, %invoke.cont19 ]
  %38 = phi ptr [ %36, %call5.i.i.noexc55 ], [ null, %invoke.cont19 ]
  %39 = phi i64 [ %call5.i.i56, %call5.i.i.noexc55 ], [ 0, %invoke.cont19 ]
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = load ptr, ptr %iter_, align 8
  %vtable.i = load ptr, ptr %40, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %41 = load ptr, ptr %vfn.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %.noexc58 unwind label %lpad20

.noexc58:                                         ; preds = %invoke.cont21
  %42 = load ptr, ptr %iter_, align 8
  %vtable.i.i = load ptr, ptr %42, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i59 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %call.i.i.noexc unwind label %lpad20

call.i.i.noexc:                                   ; preds = %.noexc58
  %valid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %frombool.i.i = zext i1 %call.i.i59 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i59, label %if.then.i.i, label %invoke.cont22

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %44 = load ptr, ptr %iter_, align 8
  %vtable4.i.i = load ptr, ptr %44, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 88
  %45 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i60 = invoke { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %call6.i.i.noexc unwind label %lpad20

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %46 = extractvalue { ptr, i64 } %call6.i.i60, 0
  %47 = extractvalue { ptr, i64 } %call6.i.i60, 1
  %result_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %46, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %47, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call6.i.i.noexc, %call.i.i.noexc
  %tobool.not.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont22
  %vtable3.i.i.i = load ptr, ptr %38, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %48 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i61
  br i1 %cmp.i28, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %39
  %49 = load i64, ptr %seek_internal_seek_time, align 8
  %add.i.i = add i64 %49, %sub.i.i
  store i64 %add.i.i, ptr %seek_internal_seek_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i34174, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i61
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont22, %if.end7.i.i
  invoke void @_ZN7rocksdb6DBIter12PrevInternalEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(808) %this, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %52 = load ptr, ptr %statistics_, align 8
  %cmp24.not = icmp eq ptr %52, null
  br i1 %cmp24.not, label %if.end61, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont23
  %vtable.i64 = load ptr, ptr %52, align 8
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 176
  %53 = load ptr, ptr %vfn.i65, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(33) %52, i32 noundef 42, i64 noundef 1)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then.i63
  %54 = load i8, ptr %valid_.i, align 1
  %tobool = trunc i8 %54 to i1
  br i1 %tobool, label %if.then28, label %if.end61

if.then28:                                        ; preds = %invoke.cont27
  %55 = load ptr, ptr %statistics_, align 8
  %tobool.not.i67 = icmp eq ptr %55, null
  br i1 %tobool.not.i67, label %invoke.cont30, label %if.then.i68

if.then.i68:                                      ; preds = %if.then28
  %vtable.i69 = load ptr, ptr %55, align 8
  %vfn.i70 = getelementptr inbounds nuw i8, ptr %vtable.i69, i64 176
  %56 = load ptr, ptr %vfn.i70, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(33) %55, i32 noundef 45, i64 noundef 1)
          to label %invoke.cont30thread-pre-split unwind label %lpad.loopexit.split-lp

invoke.cont30thread-pre-split:                    ; preds = %if.then.i68
  %.pr160 = load ptr, ptr %statistics_, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont30thread-pre-split, %if.then28
  %57 = phi ptr [ %.pr160, %invoke.cont30thread-pre-split ], [ null, %if.then28 ]
  %timestamp_lb_.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %58 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i73 = icmp eq ptr %58, null
  br i1 %tobool.not.i73, label %if.else.i75, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont30
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %59 = load i64, ptr %key_size_.i.i, align 8
  br label %invoke.cont33

if.else.i75:                                      ; preds = %invoke.cont30
  %is_user_key_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %60 = load i8, ptr %is_user_key_.i.i.i, align 1
  %tobool.i.i.i76 = trunc i8 %60 to i1
  %key_size_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %61 = load i64, ptr %key_size_.i1.i, align 8
  %sub.i.i77 = add i64 %61, -8
  %retval.sroa.3.0.i.i = select i1 %tobool.i.i.i76, i64 %61, i64 %sub.i.i77
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %62 = load i64, ptr %timestamp_size_.i, align 8
  %sub.i = sub i64 %retval.sroa.3.0.i.i, %62
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.else.i75, %if.then.i74
  %retval.sroa.3.0.i = phi i64 [ %sub.i, %if.else.i75 ], [ %59, %if.then.i74 ]
  %tobool.not.i82 = icmp eq ptr %57, null
  br i1 %tobool.not.i82, label %invoke.cont43, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont33
  %retval.sroa.2.0.copyload.i = load i64, ptr %size_.i.i18, align 8
  %add42 = add i64 %retval.sroa.2.0.copyload.i, %retval.sroa.3.0.i
  %vtable.i84 = load ptr, ptr %57, align 8
  %vfn.i85 = getelementptr inbounds nuw i8, ptr %vtable.i84, i64 176
  %63 = load ptr, ptr %vfn.i85, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(33) %57, i32 noundef 48, i64 noundef %add42)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont33, %if.then.i83
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit89, label %64

64:                                               ; preds = %invoke.cont43
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit89

_ZTWN7rocksdb10perf_levelE.exit89:                ; preds = %invoke.cont43, %64
  %65 = load i8, ptr %2, align 1
  %cmp45 = icmp ugt i8 %65, 1
  br i1 %cmp45, label %if.then46, label %if.end61

if.then46:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit89
  %66 = load ptr, ptr %timestamp_lb_.i, align 8
  %tobool.not.i91 = icmp eq ptr %66, null
  br i1 %tobool.not.i91, label %if.else.i99, label %if.then.i92

if.then.i92:                                      ; preds = %if.then46
  %key_size_.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %67 = load i64, ptr %key_size_.i.i93, align 8
  br label %invoke.cont48

if.else.i99:                                      ; preds = %if.then46
  %is_user_key_.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 223
  %68 = load i8, ptr %is_user_key_.i.i.i100, align 1
  %tobool.i.i.i101 = trunc i8 %68 to i1
  %key_size_.i1.i102 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %69 = load i64, ptr %key_size_.i1.i102, align 8
  %sub.i.i103 = add i64 %69, -8
  %retval.sroa.3.0.i.i104 = select i1 %tobool.i.i.i101, i64 %69, i64 %sub.i.i103
  %timestamp_size_.i105 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %70 = load i64, ptr %timestamp_size_.i105, align 8
  %sub.i106 = sub i64 %retval.sroa.3.0.i.i104, %70
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.else.i99, %if.then.i92
  %retval.sroa.3.0.i94 = phi i64 [ %sub.i106, %if.else.i99 ], [ %67, %if.then.i92 ]
  %retval.sroa.2.0.copyload.i112 = load i64, ptr %size_.i.i18, align 8
  %add57 = add i64 %retval.sroa.2.0.copyload.i112, %retval.sroa.3.0.i94
  br i1 %.not.i4, label %_ZTWN7rocksdb12perf_contextE.exit117, label %71

71:                                               ; preds = %invoke.cont48
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit117

_ZTWN7rocksdb12perf_contextE.exit117:             ; preds = %invoke.cont48, %71
  %iter_read_bytes = getelementptr inbounds nuw i8, ptr %8, i64 176
  %72 = load i64, ptr %iter_read_bytes, align 8
  %add58 = add i64 %add57, %72
  store i64 %add58, ptr %iter_read_bytes, align 8
  br label %if.end61

lpad20:                                           ; preds = %if.then.i.i, %.noexc58, %invoke.cont21, %if.then.i47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_internal_seek_time) #22
  br label %ehcleanup

if.end61:                                         ; preds = %invoke.cont27, %_ZTWN7rocksdb12perf_contextE.exit117, %_ZTWN7rocksdb10perf_levelE.exit89, %invoke.cont23
  %74 = load i8, ptr %valid_.i, align 1
  %tobool63 = trunc i8 %74 to i1
  br i1 %tobool63, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end61
  %prefix_same_as_start_ = getelementptr inbounds nuw i8, ptr %this, i64 580
  %75 = load i8, ptr %prefix_same_as_start_, align 4
  %tobool64 = trunc i8 %75 to i1
  br i1 %tobool64, label %invoke.cont71, label %if.end77

invoke.cont71:                                    ; preds = %land.lhs.true
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %prefix_extractor_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %76 = load ptr, ptr %prefix_extractor_, align 8
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %77 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i118 = trunc i8 %77 to i1
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %78 = load i64, ptr %key_size_.i, align 8
  %sub.i119 = add i64 %78, -8
  %retval.sroa.3.0.i120 = select i1 %tobool.i.i118, i64 %78, i64 %sub.i119
  %retval.sroa.0.0.in.i121 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i122 = load ptr, ptr %retval.sroa.0.0.in.i121, align 8
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %79 = load i64, ptr %timestamp_size_, align 8
  %sub.i.i127 = sub i64 %retval.sroa.3.0.i120, %79
  store ptr %retval.sroa.0.0.i122, ptr %ref.tmp67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store i64 %sub.i.i127, ptr %80, align 8
  %vtable = load ptr, ptr %76, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %81 = load ptr, ptr %vfn, align 8
  %call74 = invoke { ptr, i64 } %81(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %82 = extractvalue { ptr, i64 } %call74, 0
  %83 = extractvalue { ptr, i64 } %call74, 1
  %is_user_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 559
  store i8 1, ptr %is_user_key_.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %84 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %83, %84
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit

if.then.i.i.i:                                    ; preds = %invoke.cont73
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %prefix_, i64 noundef %83)
          to label %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit unwind label %lpad.loopexit.split-lp

_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit: ; preds = %if.then.i.i.i, %invoke.cont73
  %85 = load ptr, ptr %prefix_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %82, i64 %83, i1 false)
  %86 = load ptr, ptr %prefix_, align 8
  %key_5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %86, ptr %key_5.i.i, align 8
  %key_size_.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 %83, ptr %key_size_.i.i131, align 8
  br label %if.end77

if.end77:                                         ; preds = %_ZN7rocksdb7IterKey10SetUserKeyERKNS_5SliceEb.exit, %land.lhs.true, %if.end61
  %tobool.not.i.i134 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i134, label %return, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.end77
  %vtable3.i.i.i139 = load ptr, ptr %14, align 8
  %vfn4.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i139, i64 176
  %87 = load ptr, ptr %vfn4.i.i.i141, align 8
  %call5.i.i1.i142 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %call5.i.i.noexc.i144 unwind label %terminate.lpad.i143

call5.i.i.noexc.i144:                             ; preds = %if.then.i.i135
  br i1 %cmp.i, label %if.then4.i.i155, label %if.end7.i.i154

if.then4.i.i155:                                  ; preds = %call5.i.i.noexc.i144
  %sub.i.i145 = sub i64 %call5.i.i1.i142, %15
  %88 = load i64, ptr %iter_seek_cpu_nanos, align 8
  %add.i.i157 = add i64 %88, %sub.i.i145
  store i64 %add.i.i157, ptr %iter_seek_cpu_nanos, align 8
  br label %if.end7.i.i154

if.end7.i.i154:                                   ; preds = %call5.i.i.noexc.i144, %if.then4.i.i155
  store i64 0, ptr %start_.i168, align 8
  br label %return

terminate.lpad.i143:                              ; preds = %if.then.i.i135
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

return:                                           ; preds = %if.end7.i.i154, %if.end77, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad20
  %.pn = phi { ptr, i32 } [ %73, %lpad20 ], [ %lpad.loopexit161, %lpad.loopexit ], [ %lpad.loopexit.split-lp162, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_iter_seek_cpu_nanos) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb13NewDBIteratorEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionERKmmPNS_12ReadCallbackEPNS_6DBImplEPNS_16ColumnFamilyDataEb(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef %user_key_comparator, ptr noundef %internal_iter, ptr noundef %version, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %sequence, i64 noundef %max_sequential_skip_in_iterations, ptr noundef %read_callback, ptr noundef %db_impl, ptr noundef %cfd, i1 noundef zeroext %expose_blob_index) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #26
  %0 = load i64, ptr %sequence, align 8
  invoke void @_ZN7rocksdb6DBIterC1EPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionEmbmPNS_12ReadCallbackEPNS_6DBImplEPNS_16ColumnFamilyDataEb(ptr noundef nonnull align 8 dereferenceable(808) %call, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef %user_key_comparator, ptr noundef %internal_iter, ptr noundef %version, i64 noundef %0, i1 noundef zeroext false, i64 noundef %max_sequential_skip_in_iterations, ptr noundef %read_callback, ptr noundef %db_impl, ptr noundef %cfd, i1 noundef zeroext %expose_blob_index)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %1 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 129, i64 noundef 1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end, %if.then.i
  %num_internal_keys_skipped_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %3 = load i64, ptr %num_internal_keys_skipped_.i, align 8
  %skip_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %4 = load i64, ptr %skip_count_.i, align 8
  %add.i = add i64 %4, %3
  store i64 %add.i, ptr %skip_count_.i, align 8
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 577
  %5 = load i8, ptr %valid_.i, align 1
  %tobool.i1 = trunc i8 %5 to i1
  br i1 %tobool.i1, label %if.then.i2, label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

if.then.i2:                                       ; preds = %invoke.cont3
  %dec.i = add i64 %add.i, -1
  store i64 %dec.i, ptr %skip_count_.i, align 8
  br label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit: ; preds = %invoke.cont3, %if.then.i2
  store i64 0, ptr %num_internal_keys_skipped_.i, align 8
  %local_stats_ = getelementptr inbounds nuw i8, ptr %this, i64 624
  %6 = load ptr, ptr %statistics_, align 8
  invoke void @_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(48) %local_stats_, ptr noundef %6)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %iter_, align 8
  %tobool.not.i3 = icmp eq ptr %7, null
  br i1 %tobool.not.i3, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont5
  %arena_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %8 = load i8, ptr %arena_mode_, align 8
  %tobool = trunc i8 %8 to i1
  %vtable6.i = load ptr, ptr %7, align 8
  %spec.select.idx = select i1 %tobool, i64 0, i64 8
  %spec.select = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 %spec.select.idx
  %.sink.i = load ptr, ptr %spec.select, align 8
  tail call void %.sink.i(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit: ; preds = %invoke.cont5, %if.then.i4
  %saved_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saved_timestamp_) #22
  %9 = load i8, ptr %pinning_enabled.i, align 8
  %tobool.i7 = trunc i8 %9 to i1
  br i1 %tobool.i7, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i8, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit
  %pinned_ptrs_.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %10 = load ptr, ptr %pinned_ptrs_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit:     ; preds = %if.end.i, %if.then.i.i.i.i
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_) #22
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_) #22
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 568
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %prefix_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %14 = load ptr, ptr %prefix_, align 8
  %space_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.not.i.i9 = icmp eq ptr %14, %space_.i.i
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %prefix_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i64 0, ptr %key_size_.i.i, align 8
  %wide_columns_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %15 = load ptr, ptr %wide_columns_, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %if.then.i.i.i
  %self_space_.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %saved_value_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saved_value_) #22
  %saved_key_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load ptr, ptr %saved_key_, align 8
  %space_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.not.i.i11 = icmp eq ptr %17, %space_.i.i10
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb7IterKeyD2Ev.exit18, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %isnull.i.i13 = icmp eq ptr %17, null
  br i1 %isnull.i.i13, label %delete.end.i.i15, label %delete.notnull.i.i14

delete.notnull.i.i14:                             ; preds = %if.then.i.i12
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %delete.end.i.i15

delete.end.i.i15:                                 ; preds = %delete.notnull.i.i14, %if.then.i.i12
  store ptr %space_.i.i10, ptr %saved_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit18

_ZN7rocksdb7IterKeyD2Ev.exit18:                   ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %delete.end.i.i15
  %buf_size_.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 39, ptr %buf_size_.i.i16, align 8
  %key_size_.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %key_size_.i.i17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit, %if.then
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBIterD0Ev(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6DBIter5ValidEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #0 comdat align 2 {
entry:
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 577
  %0 = load i8, ptr %valid_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb6DBIter7columnsEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #0 comdat align 2 {
entry:
  %wide_columns_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  ret ptr %wide_columns_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6DBIter6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #4 comdat align 2 {
entry:
  %status_ = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %iter_, align 8, !noalias !105
  %vtable.i = load ptr, ptr %1, align 8, !noalias !105
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !105
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %return

if.else:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8Iterator7RefreshEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.27, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb6DBIter9timestampEv(ptr noundef nonnull align 8 dereferenceable(808) %this) unnamed_addr #4 comdat align 2 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load i8, ptr %direction_, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %saved_timestamp_ = getelementptr inbounds nuw i8, ptr %this, i64 776
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_timestamp_) #22
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %saved_timestamp_) #22
  br label %return

if.end:                                           ; preds = %entry
  %is_user_key_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 223
  %1 = load i8, ptr %is_user_key_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %key_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %2, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.i, i64 %2, i64 %sub.i
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %timestamp_size_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %3 = load i64, ptr %timestamp_size_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 %retval.sroa.3.0.i
  %idx.neg.i = sub i64 0, %3
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %add.ptr2.i, %if.end ]
  %retval.sroa.3.0 = phi i64 [ %call2.i, %if.then ], [ %3, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %pinning_enabled, align 8
  %pinned_ptrs_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pinned_ptrs_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %for.end, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1)
  %.pre = load ptr, ptr %pinned_ptrs_, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 16
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre12
  br i1 %cmp.i3.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %3 = load ptr, ptr %__first.sroa.0.0.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 8
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 24
  %6 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %5, %6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %7, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !108

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 32
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %.pre12
  br i1 %cmp.i3.not18.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end21.i.i
  %8 = phi ptr [ %9, %if.end21.i.i ], [ %3, %if.end.i.i ]
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end21.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end21.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end21.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %9 = load ptr, ptr %incdec.ptr.i221.i.i, align 8
  %cmp.i.i4.i.i = icmp eq ptr %8, %9
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 8
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %second2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i, i64 24
  %11 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %10, %11
  %12 = select i1 %cmp.i.i4.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %12, label %if.end21.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 16
  store ptr %9, ptr %incdec.ptr.i5.i.i, align 8
  %13 = load ptr, ptr %second2.i.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 24
  store ptr %13, ptr %second3.i.i.i, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i221.i.i, i64 16
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %.pre12
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !109

while.end.i.i.loopexit:                           ; preds = %if.end21.i.i
  %.pre13.pre = load ptr, ptr %pinned_ptrs_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %if.end.i.i
  %.pre13 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre13.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %while.cond.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %while.end.i.i
  %14 = phi ptr [ %.pre13, %while.end.i.i ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre, %while.cond.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i = phi ptr [ %incdec.ptr.i6.i.i, %while.end.i.i ], [ %.pre12, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre12, %while.cond.i.i.i ]
  %cmp.i.not8 = icmp eq ptr %14, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %for.body
  %i.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %15 = load ptr, ptr %i.sroa.0.09, align 8
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.09, i64 8
  %16 = load ptr, ptr %second, align 8
  tail call void %16(ptr noundef %15)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !110

for.end.loopexit:                                 ; preds = %for.body
  %.pre14 = load ptr, ptr %pinned_ptrs_, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %17 = phi ptr [ %.pre14, %for.end.loopexit ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ], [ %0, %entry ]
  %18 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %17, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %19 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %arg1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %arg2.i.i, align 8
  tail call void %19(ptr noundef %20, ptr noundef %21)
  %next.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %22, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i2, %for.body.i.i
  %c.07.i.i = phi ptr [ %26, %for.body.i.i ], [ %22, %if.then.i.i2 ]
  %23 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 8
  %24 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 16
  %25 = load ptr, ptr %arg210.i.i, align 8
  tail call void %23(ptr noundef %24, ptr noundef %25)
  %next12.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 24
  %26 = load ptr, ptr %next12.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #21
  %cmp7.not.i.i = icmp eq ptr %26, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !15

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %if.then.i.i2
  store ptr null, ptr %this, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp228 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp228, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !111

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i15.lcssa = phi i64 [ %sub.ptr.div.i10, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i14.lcssa = phi i64 [ %sub.ptr.sub.i9, %while.body.preheader ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge12.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i15.lcssa, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load ptr, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i15.lcssa, ptr %__value.sroa.0.0.copyload.i.i.i, ptr %__value.sroa.2.0.copyload.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !112

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i14.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.lr.ph.i.i, label %while.end

while.body.lr.ph.i.i:                             ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  %second.i.i.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge12.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i3.i = load ptr, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.2.0.copyload.i.i5.i = load ptr, ptr %__value.sroa.2.0.call.sroa_idx.i.i4.i, align 8
  %0 = load ptr, ptr %__first.coerce, align 8
  store ptr %0, ptr %incdec.ptr.i.i2.i, align 8
  %1 = load ptr, ptr %second.i.i.i1.i, align 8
  store ptr %1, ptr %__value.sroa.2.0.call.sroa_idx.i.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i7.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i8.i, ptr %__value.sroa.0.0.copyload.i.i3.i, ptr %__value.sroa.2.0.copyload.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i7.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !113

if.end:                                           ; preds = %while.body.preheader, %while.body
  %storemerge1230 = phi ptr [ %call14, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__depth_limit.addr.01329 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.01329, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %__first.coerce, ptr %storemerge1230)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %call14, ptr %storemerge1230, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !111

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load ptr, ptr %__i.sroa.0.013.i.ptr, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.2.0.copyload.pre.i = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult ptr %1, %0
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.3.0.copyload.i.pre.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %while.cond.i.i.preheader

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.if.then9_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %__val.sroa.2.0.copyload.i = phi ptr [ %__val.sroa.2.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 4
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 32
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -16
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store ptr %4, ptr %second3.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !114

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store ptr %0, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i, ptr %second5.i.i.i, align 8
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %5 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %second.i.phi.trans.insert.i.i, align 8
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult ptr %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %6 = load ptr, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi ptr [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %5, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store ptr %7, ptr %second3.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !115

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store ptr %0, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store ptr %__val.sroa.3.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %for.body.i, !llvm.loop !116

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 256
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.3.0.copyload.i.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -16
  %8 = load ptr, ptr %__next.sroa.0.0.i.i5, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %.pre.i.i18 = load ptr, ptr %second.i.phi.trans.insert.i.i17, align 8
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = icmp ult ptr %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %9 = load ptr, ptr %second5.i.i.i.i10, align 8
  %cmp6.i.i.i.i11 = icmp ult ptr %__val.sroa.3.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi ptr [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %8, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i.i.i15 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store ptr %10, ptr %second3.i.i.i15, align 8
  br label %while.cond.i.i3, !llvm.loop !115

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i3.i.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store ptr %__val.sroa.3.0.copyload.i.i, ptr %second3.i3.i.i13, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !117

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load ptr, ptr %__i.sroa.0.013.i27, align 8
  %12 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i29 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.2.0.copyload.pre.i77 = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = icmp ult ptr %12, %11
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.3.0.copyload.i.pre.i33 = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32, align 8
  br i1 %cmp4.i.i.i31, label %while.cond.i.i37.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34

while.cond.i.i37.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34, %lor.rhs.i.i.i30
  br label %while.cond.i.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i30
  %13 = load ptr, ptr %second5.i.i.i24, align 8
  %cmp6.i.i.i35 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %13
  br i1 %cmp6.i.i.i35, label %if.then9.i56, label %while.cond.i.i37.preheader

if.then9.i56:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34, %for.body.if.then9_crit_edge.i75
  %__val.sroa.2.0.copyload.i57 = phi ptr [ %__val.sroa.2.0.copyload.pre.i77, %for.body.if.then9_crit_edge.i75 ], [ %__val.sroa.3.0.copyload.i.pre.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__i.sroa.0.013.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 4
  %cmp4.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i60, 0
  br i1 %cmp4.i.i.i.i.i.i61, label %for.body.i.i.i.i.i.preheader.i63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62

for.body.i.i.i.i.i.preheader.i63:                 ; preds = %if.then9.i56
  %add.ptr.i2.i64 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 32
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -16
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -16
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i69, align 8
  store ptr %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8
  %second.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -8
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i71, align 8
  %second3.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -8
  store ptr %15, ptr %second3.i.i.i.i.i.i.i72, align 8
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62, !llvm.loop !114

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store ptr %11, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i57, ptr %second5.i.i.i24, align 8
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -16
  %16 = load ptr, ptr %__next.sroa.0.0.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult ptr %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %.pre.i.i55 = load ptr, ptr %second.i.phi.trans.insert.i.i54, align 8
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = icmp ult ptr %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %17 = load ptr, ptr %second5.i.i.i.i44, align 8
  %cmp6.i.i.i.i45 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi ptr [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43 ]
  store ptr %16, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i.i.i52 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store ptr %18, ptr %second3.i.i.i52, align 8
  br label %while.cond.i.i37, !llvm.loop !115

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store ptr %11, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i3.i.i47 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store ptr %__val.sroa.3.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i27, i64 16
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !116

if.end:                                           ; preds = %for.inc.i48, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %for.cond.preheader.i20, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -16
  %0 = load ptr, ptr %add.ptr.i1, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %2 = load ptr, ptr %second.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %entry
  %4 = load ptr, ptr %add.ptr.i2, align 8
  %cmp.i.i1.i = icmp ult ptr %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = icmp ult ptr %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load ptr, ptr %second.i.i5.i, align 8
  %second5.i.i6.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %6 = load ptr, ptr %second5.i.i6.i, align 8
  %cmp6.i.i7.i = icmp ult ptr %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = icmp ult ptr %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = icmp ult ptr %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %7 = load ptr, ptr %second.i.i13.i, align 8
  %second5.i.i14.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %8 = load ptr, ptr %second5.i.i14.i, align 8
  %cmp6.i.i15.i = icmp ult ptr %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load ptr, ptr %add.ptr.i2, align 8
  %cmp.i.i21.i = icmp ult ptr %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = icmp ult ptr %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %10 = load ptr, ptr %second.i.i25.i, align 8
  %second5.i.i26.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %11 = load ptr, ptr %second5.i.i26.i, align 8
  %cmp6.i.i27.i = icmp ult ptr %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = icmp ult ptr %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = icmp ult ptr %9, %1
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %12 = load ptr, ptr %second.i.i35.i, align 8
  %second5.i.i36.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %13 = load ptr, ptr %second5.i.i36.i, align 8
  %cmp6.i.i37.i = icmp ult ptr %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i, %if.else55.i
  %.sink52.i = phi ptr [ %1, %if.else55.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i ], [ %0, %if.else33.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i ]
  %14 = load ptr, ptr %__first.coerce, align 8
  store ptr %.sink52.i, ptr %__first.coerce, align 8
  store ptr %14, ptr %__a.coerce.sink51.i, align 8
  %second.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %second3.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__a.coerce.sink51.i, i64 8
  %15 = load ptr, ptr %second.i.i.i29.i, align 8
  %16 = load ptr, ptr %second3.i.i.i30.i, align 8
  store ptr %16, ptr %second.i.i.i29.i, align 8
  store ptr %15, ptr %second3.i.i.i30.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load ptr, ptr %__first.coerce, align 8
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %cmp.i.i.i5 = icmp ult ptr %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = icmp ult ptr %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %19 = load ptr, ptr %second.i.i.i9, align 8
  %20 = load ptr, ptr %second.i.i.i29.i, align 8
  %cmp6.i.i.i10 = icmp ult ptr %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.cond3.i, !llvm.loop !118

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -16
  %21 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %cmp.i.i2.i = icmp ult ptr %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = icmp ult ptr %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load ptr, ptr %second.i.i.i29.i, align 8
  %second5.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %23 = load ptr, ptr %second5.i.i7.i, align 8
  %cmp6.i.i8.i = icmp ult ptr %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !119

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store ptr %21, ptr %__first.sroa.0.1.i, align 8
  store ptr %18, ptr %__last.sroa.0.1.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %24 = load ptr, ptr %second.i.i.i.i, align 8
  %25 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %25, ptr %second.i.i.i.i, align 8
  store ptr %24, ptr %second3.i.i.i.i, align 8
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.body.i, !llvm.loop !120

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) local_unnamed_addr #4 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %3 = load ptr, ptr %second5.i.i, align 8
  %cmp6.i.i = icmp ult ptr %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %4 = phi ptr [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store ptr %4, ptr %add.ptr.i19, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %5, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  store ptr %6, ptr %second3.i, align 8
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !121

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %7, ptr %add.ptr.i21, align 8
  %second.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %8 = load ptr, ptr %second.i22, align 8
  %second3.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  store ptr %8, ptr %second3.i23, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.022.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %9, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %.pre.i = load ptr, ptr %second.i.phi.trans.insert.i, align 8
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = icmp ult ptr %__value.coerce0, %9
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load ptr, ptr %second.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %10, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %11 = phi ptr [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store ptr %9, ptr %add.ptr.i8.i, align 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  store ptr %11, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !122

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value.coerce0, ptr %add.ptr.i9.i, align 8
  %second3.i11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store ptr %__value.coerce1, ptr %second3.i11.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !123

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !124

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, label %if.end

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %this, align 8
  %copied_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %copied_operands_, align 8
  store ptr %call4, ptr %copied_operands_, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %if.end, label %delete.notnull.i.i.i2

delete.notnull.i.i.i2:                            ; preds = %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i2, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %delete.notnull.i.i.i2 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i.i2
  %5 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %delete.notnull.i.i.i2 ]
  %tobool.not.i.i.i.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i3, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i4, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %global_statistics) local_unnamed_addr #5 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %global_statistics, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25.thread, label %if.then.i27

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25.thread: ; preds = %entry
  %bytes_read_35 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit30

if.then.i27:                                      ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %vtable.i = load ptr, ptr %global_statistics, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %global_statistics, i32 noundef 43, i64 noundef %0)
  %next_found_count_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %next_found_count_, align 8
  %vtable.i8 = load ptr, ptr %global_statistics, align 8
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 176
  %3 = load ptr, ptr %vfn.i9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %global_statistics, i32 noundef 46, i64 noundef %2)
  %prev_count_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %prev_count_, align 8
  %vtable.i13 = load ptr, ptr %global_statistics, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 176
  %5 = load ptr, ptr %vfn.i14, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(33) %global_statistics, i32 noundef 44, i64 noundef %4)
  %prev_found_count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %prev_found_count_, align 8
  %vtable.i18 = load ptr, ptr %global_statistics, align 8
  %vfn.i19 = getelementptr inbounds nuw i8, ptr %vtable.i18, i64 176
  %7 = load ptr, ptr %vfn.i19, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %global_statistics, i32 noundef 47, i64 noundef %6)
  %bytes_read_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load i64, ptr %bytes_read_, align 8
  %vtable.i23 = load ptr, ptr %global_statistics, align 8
  %vfn.i24 = getelementptr inbounds nuw i8, ptr %vtable.i23, i64 176
  %9 = load ptr, ptr %vfn.i24, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(33) %global_statistics, i32 noundef 48, i64 noundef %8)
  %skip_count_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %skip_count_, align 8
  %vtable.i28 = load ptr, ptr %global_statistics, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 176
  %11 = load ptr, ptr %vfn.i29, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(33) %global_statistics, i32 noundef 91, i64 noundef %10)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit30

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit30: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25.thread, %if.then.i27
  %bytes_read_3639 = phi ptr [ %bytes_read_35, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25.thread ], [ %bytes_read_, %if.then.i27 ]
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %12

12:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit30
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit30, %12
  %13 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %14 = load i8, ptr %13, align 1
  %cmp = icmp ugt i8 %14, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %15 = load i64, ptr %bytes_read_3639, align 8
  %.not.i31 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i31, label %_ZTWN7rocksdb12perf_contextE.exit, label %16

16:                                               ; preds = %if.then
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then, %16
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %iter_read_bytes = getelementptr inbounds nuw i8, ptr %17, i64 176
  %18 = load i64, ptr %iter_read_bytes, align 8
  %add = add i64 %18, %15
  store i64 %add, ptr %iter_read_bytes, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6, align 4
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9, align 1
  store i8 %5, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %6)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #21
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_db_iter.cc() #15 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb6Status2OKEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !5}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_17PlainBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_: %agg.result"}
!66 = distinct !{!66, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_17PlainBaseValueTagESI_RKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_14NoBaseValueTagERKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_: %agg.result"}
!69 = distinct !{!69, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5SliceEPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKS9_NS0_14NoBaseValueTagERKSt6vectorIS9_SaIS9_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSE_14OpFailureScopeEDpT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
