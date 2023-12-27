; ModuleID = 'bench/rocksdb/original/get_context.cc.ll'
source_filename = "bench/rocksdb/original/get_context.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::GetContext" = type { %"struct.rocksdb::GetContextStats", ptr, ptr, ptr, ptr, i32, %"class.rocksdb::Slice", %"class.rocksdb::PinnableSlice", ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, i64, ptr }
%"struct.rocksdb::GetContextStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.rocksdb::PinnableWideColumns" = type { %"class.rocksdb::PinnableSlice", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.56" }
%"union.std::__detail::__variant::_Variadic_union.56" = type { %"struct.std::__detail::__variant::_Uninitialized.57", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.57" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.15", %"class.std::unique_ptr.23", i8, [7 x i8] }>
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13PinnableSliceC2Ev = comdat any

$_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE = comdat any

$_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb = comdat any

$_ZN7rocksdb12MergeContext10InitializeEv = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_get_context.cc, ptr null }]

@_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE
@_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %ucmp, ptr noundef %merge_operator, ptr noundef %logger, ptr noundef %statistics, i32 noundef %init_state, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %user_key, ptr noundef %pinnable_val, ptr noundef %columns, ptr noundef %timestamp, ptr noundef %value_found, ptr noundef %merge_context, i1 noundef zeroext %do_merge, ptr noundef %_max_covering_tombstone_seq, ptr noundef %clock, ptr noundef %seq, ptr noundef %_pinned_iters_mgr, ptr noundef %callback, ptr noundef %is_blob_index, i64 noundef %tracing_get_id, ptr noundef %blob_fetcher) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %do_merge to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %this, i8 0, i64 232, i1 false)
  %ucmp_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 1
  store ptr %ucmp, ptr %ucmp_, align 8
  %merge_operator_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 2
  store ptr %merge_operator, ptr %merge_operator_, align 8
  %logger_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 3
  store ptr %logger, ptr %logger_, align 8
  %statistics_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  store ptr %statistics, ptr %statistics_, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  store i32 %init_state, ptr %state_, align 8
  %user_key_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %user_key_, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i64 16, i1 false)
  %ukey_with_ts_found_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 7
  store ptr @.str, ptr %ukey_with_ts_found_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 7, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  %pinned_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 7, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 7, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %pinnable_val_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 8
  store ptr %pinnable_val, ptr %pinnable_val_, align 8
  %columns_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 9
  store ptr %columns, ptr %columns_, align 8
  %timestamp_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 10
  store ptr %timestamp, ptr %timestamp_, align 8
  %ts_from_rangetombstone_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 11
  store i8 0, ptr %ts_from_rangetombstone_, align 8
  %value_found_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 12
  store ptr %value_found, ptr %value_found_, align 8
  %merge_context_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 13
  store ptr %merge_context, ptr %merge_context_, align 8
  %max_covering_tombstone_seq_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 14
  store ptr %_max_covering_tombstone_seq, ptr %max_covering_tombstone_seq_, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 15
  store ptr %clock, ptr %clock_, align 8
  %seq_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 16
  store ptr %seq, ptr %seq_, align 8
  %replay_log_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 17
  store ptr null, ptr %replay_log_, align 8
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 18
  store ptr %_pinned_iters_mgr, ptr %pinned_iters_mgr_, align 8
  %callback_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 19
  store ptr %callback, ptr %callback_, align 8
  %do_merge_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 21
  store i8 %frombool, ptr %do_merge_, align 1
  %is_blob_index_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 22
  store ptr %is_blob_index, ptr %is_blob_index_, align 8
  %tracing_get_id_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 23
  store i64 %tracing_get_id, ptr %tracing_get_id_, align 8
  %blob_fetcher_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 24
  store ptr %blob_fetcher, ptr %blob_fetcher_, align 8
  %tobool4.not = icmp eq ptr %seq, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 72057594037927935, ptr %seq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i1 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %call.i1, align 4
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i, 31
  %and.i.i = and i64 %mul.i.i, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %call.i1, align 4
  %rem.i = and i32 %spec.select.i.i, 1023
  %cmp.i = icmp eq i32 %rem.i, 307
  %sample_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 20
  %frombool6 = zext i1 %cmp.i to i8
  store i8 %frombool6, ptr %sample_, align 8
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr @.str, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_) #18
  %pinned_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 4
  store i8 0, ptr %pinned_, align 8
  %buf_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 3
  store ptr %self_space_, ptr %buf_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %ucmp, ptr noundef %merge_operator, ptr noundef %logger, ptr noundef %statistics, i32 noundef %init_state, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %user_key, ptr noundef %pinnable_val, ptr noundef %columns, ptr noundef %value_found, ptr noundef %merge_context, i1 noundef zeroext %do_merge, ptr noundef %_max_covering_tombstone_seq, ptr noundef %clock, ptr noundef %seq, ptr noundef %_pinned_iters_mgr, ptr noundef %callback, ptr noundef %is_blob_index, i64 noundef %tracing_get_id, ptr noundef %blob_fetcher) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef %ucmp, ptr noundef %merge_operator, ptr noundef %logger, ptr noundef %statistics, i32 noundef %init_state, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef %pinnable_val, ptr noundef %columns, ptr noundef null, ptr noundef %value_found, ptr noundef %merge_context, i1 noundef zeroext %do_merge, ptr noundef %_max_covering_tombstone_seq, ptr noundef %clock, ptr noundef %seq, ptr noundef %_pinned_iters_mgr, ptr noundef %callback, ptr noundef %is_blob_index, i64 noundef %tracing_get_id, ptr noundef %blob_fetcher)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, i8 noundef zeroext %type, ptr %value.coerce0, i64 %value.coerce1, ptr %ts.coerce0, i64 %ts.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %buf.i.i2 = alloca [5 x i8], align 1
  %buf.i.i = alloca [5 x i8], align 1
  %replay_log_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %replay_log_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br i1 %call, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr %replay_log_, align 8
  %cmp3.i = icmp ugt i64 %value.coerce1, 127
  br i1 %cmp3.i, label %while.body.i, label %_ZN7rocksdb12VarintLengthEm.exit

while.body.i:                                     ; preds = %if.then3, %while.body.i
  %len.05.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %if.then3 ]
  %v.addr.04.i = phi i64 [ %shr.i, %while.body.i ], [ %value.coerce1, %if.then3 ]
  %shr.i = lshr i64 %v.addr.04.i, 7
  %inc.i = add nuw nsw i32 %len.05.i, 1
  %cmp.i = icmp ugt i64 %v.addr.04.i, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN7rocksdb12VarintLengthEm.exit.loopexit, !llvm.loop !4

_ZN7rocksdb12VarintLengthEm.exit.loopexit:        ; preds = %while.body.i
  %2 = add nuw nsw i32 %len.05.i, 2
  %3 = zext nneg i32 %2 to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit

_ZN7rocksdb12VarintLengthEm.exit:                 ; preds = %_ZN7rocksdb12VarintLengthEm.exit.loopexit, %if.then3
  %len.0.lcssa.i = phi i64 [ 2, %if.then3 ], [ %3, %_ZN7rocksdb12VarintLengthEm.exit.loopexit ]
  %add8 = add i64 %len.0.lcssa.i, %value.coerce1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add8)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb12VarintLengthEm.exit, %if.then
  %4 = load ptr, ptr %replay_log_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %type)
  %5 = load ptr, ptr %replay_log_, align 8
  %conv.i = trunc i64 %value.coerce1 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %value.coerce0, i64 noundef %value.coerce1)
  %ucmp_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ucmp_, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %6, i64 0, i32 2
  %7 = load i64, ptr %timestamp_size_.i, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end
  %8 = load ptr, ptr %replay_log_, align 8
  %conv.i4 = trunc i64 %ts.coerce1 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i2)
  %call.i.i5 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i2, i32 noundef %conv.i4)
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %call.i.i5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %buf.i.i2 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %call3.i.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %buf.i.i2, i64 noundef %sub.ptr.sub.i.i8)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i2)
  %call3.i10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %ts.coerce0, i64 noundef %ts.coerce1)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then12, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr nocapture noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #6 align 2 {
entry:
  %state_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  store i32 1, ptr %state_, align 8
  %value_found_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %value_found_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext9SaveValueERKNS_5SliceEm(ptr nocapture noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value, i64 noundef %0) local_unnamed_addr #2 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef zeroext 1, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr nonnull @.str, i64 0)
  %state_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  store i32 1, ptr %state_, align 8
  %pinnable_val_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %pinnable_val_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %buf_.i, align 8
  %3 = load ptr, ptr %value, align 8
  %4 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %buf_.i, align 8
  %call5.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store ptr %call5.i, ptr %1, align 8
  %6 = load ptr, ptr %buf_.i, align 8
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %1, i64 0, i32 1
  store i64 %call7.i, ptr %size_.i2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(16) %slice) local_unnamed_addr #2 comdat align 2 {
entry:
  %buf_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  %1 = load ptr, ptr %slice, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %slice, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %buf_, align 8
  %call5 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  store ptr %call5, ptr %this, align 8
  %4 = load ptr, ptr %buf_, align 8
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 %call7, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext14ReportCountersEv(ptr noundef nonnull readonly align 8 dereferenceable(512) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %statistics_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 1, i64 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %num_cache_index_hit = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %num_cache_index_hit, align 8
  %cmp5.not = icmp eq i64 %3, 0
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %statistics_7 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %statistics_7, align 8
  %tobool.not.i26 = icmp eq ptr %4, null
  br i1 %tobool.not.i26, label %if.end10, label %if.then.i27

if.then.i27:                                      ; preds = %if.then6
  %vtable.i28 = load ptr, ptr %4, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 22
  %5 = load ptr, ptr %vfn.i29, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 5, i64 noundef %3)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i27, %if.then6, %if.end
  %num_cache_data_hit = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %num_cache_data_hit, align 8
  %cmp12.not = icmp eq i64 %6, 0
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %statistics_14 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %statistics_14, align 8
  %tobool.not.i31 = icmp eq ptr %7, null
  br i1 %tobool.not.i31, label %if.end17, label %if.then.i32

if.then.i32:                                      ; preds = %if.then13
  %vtable.i33 = load ptr, ptr %7, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 22
  %8 = load ptr, ptr %vfn.i34, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 13, i64 noundef %6)
  br label %if.end17

if.end17:                                         ; preds = %if.then.i32, %if.then13, %if.end10
  %num_cache_filter_hit = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %num_cache_filter_hit, align 8
  %cmp19.not = icmp eq i64 %9, 0
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %statistics_21 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %statistics_21, align 8
  %tobool.not.i36 = icmp eq ptr %10, null
  br i1 %tobool.not.i36, label %if.end24, label %if.then.i37

if.then.i37:                                      ; preds = %if.then20
  %vtable.i38 = load ptr, ptr %10, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 22
  %11 = load ptr, ptr %vfn.i39, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 9, i64 noundef %9)
  br label %if.end24

if.end24:                                         ; preds = %if.then.i37, %if.then20, %if.end17
  %num_cache_compression_dict_hit = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 4
  %12 = load i64, ptr %num_cache_compression_dict_hit, align 8
  %cmp26.not = icmp eq i64 %12, 0
  br i1 %cmp26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %statistics_28 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %statistics_28, align 8
  %tobool.not.i41 = icmp eq ptr %13, null
  br i1 %tobool.not.i41, label %if.end31, label %if.then.i42

if.then.i42:                                      ; preds = %if.then27
  %vtable.i43 = load ptr, ptr %13, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 22
  %14 = load ptr, ptr %vfn.i44, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 131, i64 noundef %12)
  br label %if.end31

if.end31:                                         ; preds = %if.then.i42, %if.then27, %if.end24
  %num_cache_index_miss = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 5
  %15 = load i64, ptr %num_cache_index_miss, align 8
  %cmp33.not = icmp eq i64 %15, 0
  br i1 %cmp33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end31
  %statistics_35 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %statistics_35, align 8
  %tobool.not.i46 = icmp eq ptr %16, null
  br i1 %tobool.not.i46, label %if.end38, label %if.then.i47

if.then.i47:                                      ; preds = %if.then34
  %vtable.i48 = load ptr, ptr %16, align 8
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 22
  %17 = load ptr, ptr %vfn.i49, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 4, i64 noundef %15)
  br label %if.end38

if.end38:                                         ; preds = %if.then.i47, %if.then34, %if.end31
  %num_cache_filter_miss = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 6
  %18 = load i64, ptr %num_cache_filter_miss, align 8
  %cmp40.not = icmp eq i64 %18, 0
  br i1 %cmp40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end38
  %statistics_42 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %statistics_42, align 8
  %tobool.not.i51 = icmp eq ptr %19, null
  br i1 %tobool.not.i51, label %if.end45, label %if.then.i52

if.then.i52:                                      ; preds = %if.then41
  %vtable.i53 = load ptr, ptr %19, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 22
  %20 = load ptr, ptr %vfn.i54, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef 8, i64 noundef %18)
  br label %if.end45

if.end45:                                         ; preds = %if.then.i52, %if.then41, %if.end38
  %num_cache_data_miss = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 7
  %21 = load i64, ptr %num_cache_data_miss, align 8
  %cmp47.not = icmp eq i64 %21, 0
  br i1 %cmp47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end45
  %statistics_49 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %statistics_49, align 8
  %tobool.not.i56 = icmp eq ptr %22, null
  br i1 %tobool.not.i56, label %if.end52, label %if.then.i57

if.then.i57:                                      ; preds = %if.then48
  %vtable.i58 = load ptr, ptr %22, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 22
  %23 = load ptr, ptr %vfn.i59, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 12, i64 noundef %21)
  br label %if.end52

if.end52:                                         ; preds = %if.then.i57, %if.then48, %if.end45
  %num_cache_compression_dict_miss = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 8
  %24 = load i64, ptr %num_cache_compression_dict_miss, align 8
  %cmp54.not = icmp eq i64 %24, 0
  br i1 %cmp54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end52
  %statistics_56 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %25 = load ptr, ptr %statistics_56, align 8
  %tobool.not.i61 = icmp eq ptr %25, null
  br i1 %tobool.not.i61, label %if.end59, label %if.then.i62

if.then.i62:                                      ; preds = %if.then55
  %vtable.i63 = load ptr, ptr %25, align 8
  %vfn.i64 = getelementptr inbounds ptr, ptr %vtable.i63, i64 22
  %26 = load ptr, ptr %vfn.i64, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef 130, i64 noundef %24)
  br label %if.end59

if.end59:                                         ; preds = %if.then.i62, %if.then55, %if.end52
  %num_cache_bytes_read = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 9
  %27 = load i64, ptr %num_cache_bytes_read, align 8
  %cmp61.not = icmp eq i64 %27, 0
  br i1 %cmp61.not, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.end59
  %statistics_63 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %28 = load ptr, ptr %statistics_63, align 8
  %tobool.not.i66 = icmp eq ptr %28, null
  br i1 %tobool.not.i66, label %if.end66, label %if.then.i67

if.then.i67:                                      ; preds = %if.then62
  %vtable.i68 = load ptr, ptr %28, align 8
  %vfn.i69 = getelementptr inbounds ptr, ptr %vtable.i68, i64 22
  %29 = load ptr, ptr %vfn.i69, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(33) %28, i32 noundef 16, i64 noundef %27)
  br label %if.end66

if.end66:                                         ; preds = %if.then.i67, %if.then62, %if.end59
  %num_cache_miss = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 10
  %30 = load i64, ptr %num_cache_miss, align 8
  %cmp68.not = icmp eq i64 %30, 0
  br i1 %cmp68.not, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.end66
  %statistics_70 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %statistics_70, align 8
  %tobool.not.i71 = icmp eq ptr %31, null
  br i1 %tobool.not.i71, label %if.end73, label %if.then.i72

if.then.i72:                                      ; preds = %if.then69
  %vtable.i73 = load ptr, ptr %31, align 8
  %vfn.i74 = getelementptr inbounds ptr, ptr %vtable.i73, i64 22
  %32 = load ptr, ptr %vfn.i74, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(33) %31, i32 noundef 0, i64 noundef %30)
  br label %if.end73

if.end73:                                         ; preds = %if.then.i72, %if.then69, %if.end66
  %num_cache_add = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 11
  %33 = load i64, ptr %num_cache_add, align 8
  %cmp75.not = icmp eq i64 %33, 0
  br i1 %cmp75.not, label %if.end80, label %if.then76

if.then76:                                        ; preds = %if.end73
  %statistics_77 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %34 = load ptr, ptr %statistics_77, align 8
  %tobool.not.i76 = icmp eq ptr %34, null
  br i1 %tobool.not.i76, label %if.end80, label %if.then.i77

if.then.i77:                                      ; preds = %if.then76
  %vtable.i78 = load ptr, ptr %34, align 8
  %vfn.i79 = getelementptr inbounds ptr, ptr %vtable.i78, i64 22
  %35 = load ptr, ptr %vfn.i79, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(33) %34, i32 noundef 2, i64 noundef %33)
  br label %if.end80

if.end80:                                         ; preds = %if.then.i77, %if.then76, %if.end73
  %num_cache_add_redundant = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 12
  %36 = load i64, ptr %num_cache_add_redundant, align 8
  %cmp82.not = icmp eq i64 %36, 0
  br i1 %cmp82.not, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.end80
  %statistics_84 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %37 = load ptr, ptr %statistics_84, align 8
  %tobool.not.i81 = icmp eq ptr %37, null
  br i1 %tobool.not.i81, label %if.end87, label %if.then.i82

if.then.i82:                                      ; preds = %if.then83
  %vtable.i83 = load ptr, ptr %37, align 8
  %vfn.i84 = getelementptr inbounds ptr, ptr %vtable.i83, i64 22
  %38 = load ptr, ptr %vfn.i84, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(33) %37, i32 noundef 134, i64 noundef %36)
  br label %if.end87

if.end87:                                         ; preds = %if.then.i82, %if.then83, %if.end80
  %num_cache_bytes_write = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 13
  %39 = load i64, ptr %num_cache_bytes_write, align 8
  %cmp89.not = icmp eq i64 %39, 0
  br i1 %cmp89.not, label %if.end94, label %if.then90

if.then90:                                        ; preds = %if.end87
  %statistics_91 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %40 = load ptr, ptr %statistics_91, align 8
  %tobool.not.i86 = icmp eq ptr %40, null
  br i1 %tobool.not.i86, label %if.end94, label %if.then.i87

if.then.i87:                                      ; preds = %if.then90
  %vtable.i88 = load ptr, ptr %40, align 8
  %vfn.i89 = getelementptr inbounds ptr, ptr %vtable.i88, i64 22
  %41 = load ptr, ptr %vfn.i89, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(33) %40, i32 noundef 17, i64 noundef %39)
  br label %if.end94

if.end94:                                         ; preds = %if.then.i87, %if.then90, %if.end87
  %num_cache_index_add = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 14
  %42 = load i64, ptr %num_cache_index_add, align 8
  %cmp96.not = icmp eq i64 %42, 0
  br i1 %cmp96.not, label %if.end101, label %if.then97

if.then97:                                        ; preds = %if.end94
  %statistics_98 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %43 = load ptr, ptr %statistics_98, align 8
  %tobool.not.i91 = icmp eq ptr %43, null
  br i1 %tobool.not.i91, label %if.end101, label %if.then.i92

if.then.i92:                                      ; preds = %if.then97
  %vtable.i93 = load ptr, ptr %43, align 8
  %vfn.i94 = getelementptr inbounds ptr, ptr %vtable.i93, i64 22
  %44 = load ptr, ptr %vfn.i94, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(33) %43, i32 noundef 6, i64 noundef %42)
  br label %if.end101

if.end101:                                        ; preds = %if.then.i92, %if.then97, %if.end94
  %num_cache_index_add_redundant = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 15
  %45 = load i64, ptr %num_cache_index_add_redundant, align 8
  %cmp103.not = icmp eq i64 %45, 0
  br i1 %cmp103.not, label %if.end108, label %if.then104

if.then104:                                       ; preds = %if.end101
  %statistics_105 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %46 = load ptr, ptr %statistics_105, align 8
  %tobool.not.i96 = icmp eq ptr %46, null
  br i1 %tobool.not.i96, label %if.end108, label %if.then.i97

if.then.i97:                                      ; preds = %if.then104
  %vtable.i98 = load ptr, ptr %46, align 8
  %vfn.i99 = getelementptr inbounds ptr, ptr %vtable.i98, i64 22
  %47 = load ptr, ptr %vfn.i99, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(33) %46, i32 noundef 135, i64 noundef %45)
  br label %if.end108

if.end108:                                        ; preds = %if.then.i97, %if.then104, %if.end101
  %num_cache_index_bytes_insert = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 16
  %48 = load i64, ptr %num_cache_index_bytes_insert, align 8
  %cmp110.not = icmp eq i64 %48, 0
  br i1 %cmp110.not, label %if.end115, label %if.then111

if.then111:                                       ; preds = %if.end108
  %statistics_112 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %49 = load ptr, ptr %statistics_112, align 8
  %tobool.not.i101 = icmp eq ptr %49, null
  br i1 %tobool.not.i101, label %if.end115, label %if.then.i102

if.then.i102:                                     ; preds = %if.then111
  %vtable.i103 = load ptr, ptr %49, align 8
  %vfn.i104 = getelementptr inbounds ptr, ptr %vtable.i103, i64 22
  %50 = load ptr, ptr %vfn.i104, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(33) %49, i32 noundef 7, i64 noundef %48)
  br label %if.end115

if.end115:                                        ; preds = %if.then.i102, %if.then111, %if.end108
  %num_cache_data_add = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 17
  %51 = load i64, ptr %num_cache_data_add, align 8
  %cmp117.not = icmp eq i64 %51, 0
  br i1 %cmp117.not, label %if.end122, label %if.then118

if.then118:                                       ; preds = %if.end115
  %statistics_119 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %52 = load ptr, ptr %statistics_119, align 8
  %tobool.not.i106 = icmp eq ptr %52, null
  br i1 %tobool.not.i106, label %if.end122, label %if.then.i107

if.then.i107:                                     ; preds = %if.then118
  %vtable.i108 = load ptr, ptr %52, align 8
  %vfn.i109 = getelementptr inbounds ptr, ptr %vtable.i108, i64 22
  %53 = load ptr, ptr %vfn.i109, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(33) %52, i32 noundef 14, i64 noundef %51)
  br label %if.end122

if.end122:                                        ; preds = %if.then.i107, %if.then118, %if.end115
  %num_cache_data_add_redundant = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 18
  %54 = load i64, ptr %num_cache_data_add_redundant, align 8
  %cmp124.not = icmp eq i64 %54, 0
  br i1 %cmp124.not, label %if.end129, label %if.then125

if.then125:                                       ; preds = %if.end122
  %statistics_126 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %55 = load ptr, ptr %statistics_126, align 8
  %tobool.not.i111 = icmp eq ptr %55, null
  br i1 %tobool.not.i111, label %if.end129, label %if.then.i112

if.then.i112:                                     ; preds = %if.then125
  %vtable.i113 = load ptr, ptr %55, align 8
  %vfn.i114 = getelementptr inbounds ptr, ptr %vtable.i113, i64 22
  %56 = load ptr, ptr %vfn.i114, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(33) %55, i32 noundef 137, i64 noundef %54)
  br label %if.end129

if.end129:                                        ; preds = %if.then.i112, %if.then125, %if.end122
  %num_cache_data_bytes_insert = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 19
  %57 = load i64, ptr %num_cache_data_bytes_insert, align 8
  %cmp131.not = icmp eq i64 %57, 0
  br i1 %cmp131.not, label %if.end136, label %if.then132

if.then132:                                       ; preds = %if.end129
  %statistics_133 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %58 = load ptr, ptr %statistics_133, align 8
  %tobool.not.i116 = icmp eq ptr %58, null
  br i1 %tobool.not.i116, label %if.end136, label %if.then.i117

if.then.i117:                                     ; preds = %if.then132
  %vtable.i118 = load ptr, ptr %58, align 8
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 22
  %59 = load ptr, ptr %vfn.i119, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(33) %58, i32 noundef 15, i64 noundef %57)
  br label %if.end136

if.end136:                                        ; preds = %if.then.i117, %if.then132, %if.end129
  %num_cache_filter_add = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 20
  %60 = load i64, ptr %num_cache_filter_add, align 8
  %cmp138.not = icmp eq i64 %60, 0
  br i1 %cmp138.not, label %if.end143, label %if.then139

if.then139:                                       ; preds = %if.end136
  %statistics_140 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %61 = load ptr, ptr %statistics_140, align 8
  %tobool.not.i121 = icmp eq ptr %61, null
  br i1 %tobool.not.i121, label %if.end143, label %if.then.i122

if.then.i122:                                     ; preds = %if.then139
  %vtable.i123 = load ptr, ptr %61, align 8
  %vfn.i124 = getelementptr inbounds ptr, ptr %vtable.i123, i64 22
  %62 = load ptr, ptr %vfn.i124, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(33) %61, i32 noundef 10, i64 noundef %60)
  br label %if.end143

if.end143:                                        ; preds = %if.then.i122, %if.then139, %if.end136
  %num_cache_filter_add_redundant = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 21
  %63 = load i64, ptr %num_cache_filter_add_redundant, align 8
  %cmp145.not = icmp eq i64 %63, 0
  br i1 %cmp145.not, label %if.end150, label %if.then146

if.then146:                                       ; preds = %if.end143
  %statistics_147 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %64 = load ptr, ptr %statistics_147, align 8
  %tobool.not.i126 = icmp eq ptr %64, null
  br i1 %tobool.not.i126, label %if.end150, label %if.then.i127

if.then.i127:                                     ; preds = %if.then146
  %vtable.i128 = load ptr, ptr %64, align 8
  %vfn.i129 = getelementptr inbounds ptr, ptr %vtable.i128, i64 22
  %65 = load ptr, ptr %vfn.i129, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(33) %64, i32 noundef 136, i64 noundef %63)
  br label %if.end150

if.end150:                                        ; preds = %if.then.i127, %if.then146, %if.end143
  %num_cache_filter_bytes_insert = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 22
  %66 = load i64, ptr %num_cache_filter_bytes_insert, align 8
  %cmp152.not = icmp eq i64 %66, 0
  br i1 %cmp152.not, label %if.end157, label %if.then153

if.then153:                                       ; preds = %if.end150
  %statistics_154 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %67 = load ptr, ptr %statistics_154, align 8
  %tobool.not.i131 = icmp eq ptr %67, null
  br i1 %tobool.not.i131, label %if.end157, label %if.then.i132

if.then.i132:                                     ; preds = %if.then153
  %vtable.i133 = load ptr, ptr %67, align 8
  %vfn.i134 = getelementptr inbounds ptr, ptr %vtable.i133, i64 22
  %68 = load ptr, ptr %vfn.i134, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(33) %67, i32 noundef 11, i64 noundef %66)
  br label %if.end157

if.end157:                                        ; preds = %if.then.i132, %if.then153, %if.end150
  %num_cache_compression_dict_add = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 23
  %69 = load i64, ptr %num_cache_compression_dict_add, align 8
  %cmp159.not = icmp eq i64 %69, 0
  br i1 %cmp159.not, label %if.end164, label %if.then160

if.then160:                                       ; preds = %if.end157
  %statistics_161 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %70 = load ptr, ptr %statistics_161, align 8
  %tobool.not.i136 = icmp eq ptr %70, null
  br i1 %tobool.not.i136, label %if.end164, label %if.then.i137

if.then.i137:                                     ; preds = %if.then160
  %vtable.i138 = load ptr, ptr %70, align 8
  %vfn.i139 = getelementptr inbounds ptr, ptr %vtable.i138, i64 22
  %71 = load ptr, ptr %vfn.i139, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef 132, i64 noundef %69)
  br label %if.end164

if.end164:                                        ; preds = %if.then.i137, %if.then160, %if.end157
  %num_cache_compression_dict_add_redundant = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 24
  %72 = load i64, ptr %num_cache_compression_dict_add_redundant, align 8
  %cmp166.not = icmp eq i64 %72, 0
  br i1 %cmp166.not, label %if.end171, label %if.then167

if.then167:                                       ; preds = %if.end164
  %statistics_168 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %73 = load ptr, ptr %statistics_168, align 8
  %tobool.not.i141 = icmp eq ptr %73, null
  br i1 %tobool.not.i141, label %if.end171, label %if.then.i142

if.then.i142:                                     ; preds = %if.then167
  %vtable.i143 = load ptr, ptr %73, align 8
  %vfn.i144 = getelementptr inbounds ptr, ptr %vtable.i143, i64 22
  %74 = load ptr, ptr %vfn.i144, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(33) %73, i32 noundef 138, i64 noundef %72)
  br label %if.end171

if.end171:                                        ; preds = %if.then.i142, %if.then167, %if.end164
  %num_cache_compression_dict_bytes_insert = getelementptr inbounds %"struct.rocksdb::GetContextStats", ptr %this, i64 0, i32 25
  %75 = load i64, ptr %num_cache_compression_dict_bytes_insert, align 8
  %cmp173.not = icmp eq i64 %75, 0
  br i1 %cmp173.not, label %if.end178, label %if.then174

if.then174:                                       ; preds = %if.end171
  %statistics_175 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %76 = load ptr, ptr %statistics_175, align 8
  %tobool.not.i146 = icmp eq ptr %76, null
  br i1 %tobool.not.i146, label %if.end178, label %if.then.i147

if.then.i147:                                     ; preds = %if.then174
  %vtable.i148 = load ptr, ptr %76, align 8
  %vfn.i149 = getelementptr inbounds ptr, ptr %vtable.i148, i64 22
  %77 = load ptr, ptr %vfn.i149, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(33) %76, i32 noundef 133, i64 noundef %75)
  br label %if.end178

if.end178:                                        ; preds = %if.then.i147, %if.then174, %if.end171
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed_key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr nocapture noundef writeonly %matched, ptr noundef %value_pinner) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kMaxTs = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.0", align 1
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %value_to_use = alloca %"class.rocksdb::Slice", align 8
  %value_copy = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp134 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp154 = alloca %"class.rocksdb::Status", align 8
  %pin_val = alloca %"class.rocksdb::PinnableSlice", align 8
  %blob_value = alloca %"class.rocksdb::Slice", align 8
  %value_copy185 = alloca %"class.rocksdb::Slice", align 8
  %value_of_default = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp186 = alloca %"class.rocksdb::Status", align 8
  %pin_val205 = alloca %"class.rocksdb::PinnableSlice", align 8
  %blob_value214 = alloca %"class.rocksdb::Slice", align 8
  %value_copy235 = alloca %"class.rocksdb::Slice", align 8
  %value_of_default236 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp237 = alloca %"class.rocksdb::Status", align 8
  %ucmp_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ucmp_, align 8
  %user_key_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 6
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %parsed_key, ptr noundef nonnull align 8 dereferenceable(16) %user_key_)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i8 1, ptr %matched, align 1
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed_key, i64 0, i32 1
  %2 = load i64, ptr %sequence, align 8
  %callback_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 19
  %3 = load ptr, ptr %callback_.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %min_uncommitted_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %4, %2
  br i1 %cmp.i.i, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %3, i64 0, i32 1
  %5 = load i64, ptr %max_visible_seq_.i.i, align 8
  %cmp2.i.i = icmp ult i64 %5, %2
  br i1 %cmp2.i.i, label %return, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit

_ZN7rocksdb10GetContext13CheckCallbackEm.exit:    ; preds = %if.else.i.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %2)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.then.i, %if.then, %_ZN7rocksdb10GetContext13CheckCallbackEm.exit
  %seq_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 16
  %7 = load ptr, ptr %seq_, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end17, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load i64, ptr %7, align 8
  %cmp6 = icmp eq i64 %8, 72057594037927935
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then4
  %9 = load i64, ptr %sequence, align 8
  store i64 %9, ptr %7, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then4
  %max_covering_tombstone_seq_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 14
  %10 = load ptr, ptr %max_covering_tombstone_seq_, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end10
  %11 = load ptr, ptr %seq_, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  store i64 %14, ptr %11, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end10, %if.then11, %if.end
  %15 = load ptr, ptr %ucmp_, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %15, i64 0, i32 2
  %16 = load i64, ptr %timestamp_size_.i, align 8
  %cmp20.not = icmp eq i64 %16, 0
  br i1 %cmp20.not, label %if.end68, label %if.then21

if.then21:                                        ; preds = %if.end17
  %17 = load ptr, ptr %parsed_key, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %parsed_key, i64 0, i32 1
  %18 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %18
  %idx.neg.i = sub i64 0, %16
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %timestamp_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 10
  %19 = load ptr, ptr %timestamp_, align 8
  %cmp24.not = icmp eq ptr %19, null
  br i1 %cmp24.not, label %if.end68, label %if.then25

if.then25:                                        ; preds = %if.then21
  %call27 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br i1 %call27, label %if.end42, label %if.then28

if.then28:                                        ; preds = %if.then25
  %ts_from_rangetombstone_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 11
  %20 = load i8, ptr %ts_from_rangetombstone_, align 8
  %21 = and i8 %20, 1
  %tobool29.not = icmp eq i8 %21, 0
  br i1 %tobool29.not, label %if.end42, label %if.then30

if.then30:                                        ; preds = %if.then28
  %22 = load i64, ptr %sequence, align 8
  %max_covering_tombstone_seq_32 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 14
  %23 = load ptr, ptr %max_covering_tombstone_seq_32, align 8
  %24 = load i64, ptr %23, align 8
  %cmp33 = icmp ugt i64 %22, %24
  br i1 %cmp33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.then30
  %25 = load ptr, ptr %timestamp_, align 8
  %call38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %add.ptr2.i, i64 noundef %16)
  store i8 0, ptr %ts_from_rangetombstone_, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then28, %if.then34, %if.then30, %if.then25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #18
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kMaxTs)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %kMaxTs, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %kMaxTs, i64 noundef %16, i8 noundef signext -1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %kMaxTs) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #18
  %27 = load ptr, ptr %timestamp_, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br i1 %call45, label %if.then58, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %28 = load ptr, ptr %ucmp_, align 8
  %29 = load ptr, ptr %timestamp_, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  store ptr %call.i, ptr %ref.tmp47, align 8
  %size_.i68 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp47, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  store i64 %call2.i, ptr %size_.i68, align 8
  %call.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kMaxTs) #18
  store ptr %call.i69, ptr %ref.tmp51, align 8
  %size_.i70 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  %call2.i71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kMaxTs) #18
  store i64 %call2.i71, ptr %size_.i70, align 8
  %vtable53 = load ptr, ptr %28, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 25
  %30 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %lor.rhs
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %invoke.cont, %invoke.cont55
  %31 = load ptr, ptr %timestamp_, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %add.ptr2.i, i64 noundef %16)
          to label %if.end66 unwind label %lpad49

lpad:                                             ; preds = %call.i.noexc, %if.end42
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad ], [ %26, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #18
  br label %eh.resume

lpad49:                                           ; preds = %if.then58, %lor.rhs
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kMaxTs) #18
  br label %eh.resume

if.end66:                                         ; preds = %if.then58, %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kMaxTs) #18
  br label %if.end68

if.end68:                                         ; preds = %if.then21, %if.end66, %if.end17
  %ts.sroa.0.0 = phi ptr [ @.str, %if.end17 ], [ %add.ptr2.i, %if.then21 ], [ %add.ptr2.i, %if.end66 ]
  %type = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed_key, i64 0, i32 2
  %34 = load i8, ptr %type, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(512) %this, i8 noundef zeroext %34, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %ts.sroa.0.0, i64 %16)
  %35 = load i8, ptr %type, align 8
  switch i8 %35, label %return [
    i8 22, label %land.lhs.true
    i8 20, label %land.lhs.true
    i8 17, label %land.lhs.true
    i8 7, label %land.lhs.true
    i8 2, label %land.lhs.true
    i8 1, label %land.lhs.true
    i8 0, label %land.lhs.true
    i8 15, label %sw.bb257
  ]

land.lhs.true:                                    ; preds = %if.end68, %if.end68, %if.end68, %if.end68, %if.end68, %if.end68, %if.end68
  %max_covering_tombstone_seq_90 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 14
  %36 = load ptr, ptr %max_covering_tombstone_seq_90, align 8
  %cmp91.not = icmp eq ptr %36, null
  br i1 %cmp91.not, label %if.end97, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %sequence, align 8
  %cmp95 = icmp ugt i64 %37, %38
  br i1 %cmp95, label %sw.bb257, label %if.end97

if.end97:                                         ; preds = %land.lhs.true92, %land.lhs.true
  switch i8 %35, label %return [
    i8 1, label %sw.bb
    i8 17, label %sw.bb
    i8 22, label %sw.bb
    i8 0, label %sw.bb257
    i8 20, label %sw.bb257
    i8 7, label %sw.bb257
    i8 15, label %sw.bb257
    i8 2, label %sw.bb273
  ]

sw.bb:                                            ; preds = %if.end97, %if.end97, %if.end97
  %cmp100 = icmp eq i8 %35, 17
  %is_blob_index_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 22
  %39 = load ptr, ptr %is_blob_index_, align 8
  %cmp102 = icmp eq ptr %39, null
  %or.cond = select i1 %cmp100, i1 %cmp102, i1 false
  br i1 %or.cond, label %if.then103, label %if.end105

if.then103:                                       ; preds = %sw.bb
  %state_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  store i32 5, ptr %state_, align 8
  br label %return

if.end105:                                        ; preds = %sw.bb
  br i1 %cmp102, label %if.end112, label %if.then108

if.then108:                                       ; preds = %if.end105
  %frombool = zext i1 %cmp100 to i8
  store i8 %frombool, ptr %39, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then108, %if.end105
  %state_113 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  %40 = load i32, ptr %state_113, align 8
  switch i32 %40, label %return [
    i32 0, label %if.then115
    i32 4, label %if.then201
  ]

if.then115:                                       ; preds = %if.end112
  store i32 1, ptr %state_113, align 8
  %do_merge_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 21
  %41 = load i8, ptr %do_merge_, align 1
  %42 = and i8 %41, 1
  %tobool117.not = icmp eq i8 %42, 0
  br i1 %tobool117.not, label %if.else168, label %if.then118

if.then118:                                       ; preds = %if.then115
  br i1 %cmp100, label %land.lhs.true121, label %if.end127

land.lhs.true121:                                 ; preds = %if.then118
  %43 = load ptr, ptr %ucmp_, align 8
  %timestamp_size_.i73 = getelementptr inbounds %"class.rocksdb::Comparator", ptr %43, i64 0, i32 2
  %44 = load i64, ptr %timestamp_size_.i73, align 8
  %cmp124.not = icmp eq i64 %44, 0
  br i1 %cmp124.not, label %if.end127, label %if.then125

if.then125:                                       ; preds = %land.lhs.true121
  %ukey_with_ts_found_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 7
  call void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %ukey_with_ts_found_, ptr noundef nonnull align 8 dereferenceable(16) %parsed_key)
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %land.lhs.true121, %if.then118
  %pinnable_val_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 8
  %45 = load ptr, ptr %pinnable_val_, align 8
  %cmp128.not = icmp eq ptr %45, null
  br i1 %cmp128.not, label %if.else148, label %if.then130

if.then130:                                       ; preds = %if.end127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_to_use, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %cmp132 = icmp eq i8 %35, 22
  br i1 %cmp132, label %invoke.cont136, label %if.end141

invoke.cont136:                                   ; preds = %if.then130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_copy, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(16) %value_copy, ptr noundef nonnull align 8 dereferenceable(16) %value_to_use)
  %46 = load i8, ptr %ref.tmp134, align 8
  %cmp.i74 = icmp eq i8 %46, 0
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp134, i64 0, i32 6
  %47 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont136
  call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i74, label %if.end141, label %if.then138

if.then138:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store i32 3, ptr %state_113, align 8
  br label %return

if.end141:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then130
  %cmp142.not = icmp eq ptr %value_pinner, null
  %48 = load ptr, ptr %pinnable_val_, align 8
  br i1 %cmp142.not, label %if.else, label %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit

_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit: ; preds = %if.end141
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %48, i64 0, i32 4
  store i8 1, ptr %pinned_.i, align 8
  %49 = load ptr, ptr %value_to_use, align 8
  store ptr %49, ptr %48, align 8
  %size_.i.i79 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value_to_use, i64 0, i32 1
  %50 = load i64, ptr %size_.i.i79, align 8
  %size_.i80 = getelementptr inbounds %"class.rocksdb::Slice", ptr %48, i64 0, i32 1
  store i64 %50, ptr %size_.i80, align 8
  %add.ptr.i82 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %value_pinner, ptr noundef nonnull %add.ptr.i82)
  br label %return

if.else:                                          ; preds = %if.end141
  call void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %48, ptr noundef nonnull align 8 dereferenceable(16) %value_to_use)
  br label %return

if.else148:                                       ; preds = %if.end127
  %columns_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 9
  %51 = load ptr, ptr %columns_, align 8
  %cmp149.not = icmp eq ptr %51, null
  br i1 %cmp149.not, label %return, label %if.then150

if.then150:                                       ; preds = %if.else148
  %cmp152 = icmp eq i8 %35, 22
  br i1 %cmp152, label %invoke.cont157, label %if.else163

invoke.cont157:                                   ; preds = %if.then150
  call void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(120) %51, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %value_pinner)
  %52 = load i8, ptr %ref.tmp154, align 8
  %cmp.i83 = icmp eq i8 %52, 0
  %state_.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp154, i64 0, i32 6
  %53 = load ptr, ptr %state_.i84, align 8
  %cmp.not.i.i85 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i85, label %_ZN7rocksdb6StatusD2Ev.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %invoke.cont157
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit87

_ZN7rocksdb6StatusD2Ev.exit87:                    ; preds = %invoke.cont157, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86
  br i1 %cmp.i83, label %return, label %if.then160

if.then160:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit87
  store i32 3, ptr %state_113, align 8
  br label %return

if.else163:                                       ; preds = %if.then150
  call void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %51, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %value_pinner)
  br label %return

if.else168:                                       ; preds = %if.then115
  br i1 %cmp100, label %if.then171, label %if.else181

if.then171:                                       ; preds = %if.else168
  call void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %pin_val)
  %call175 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %parsed_key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %pin_val)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then171
  br i1 %call175, label %if.end179, label %cleanup

lpad173:                                          ; preds = %if.end179, %if.then171
  %54 = landingpad { ptr, i32 }
          cleanup
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pin_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  %55 = getelementptr inbounds i8, ptr %pin_val, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %eh.resume

if.end179:                                        ; preds = %invoke.cont174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %blob_value, ptr noundef nonnull align 8 dereferenceable(16) %pin_val, i64 16, i1 false)
  %merge_context_6.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 13
  %56 = load ptr, ptr %merge_context_6.i, align 8
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr noundef nonnull align 8 dereferenceable(16) %blob_value, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad173

cleanup:                                          ; preds = %if.end179, %invoke.cont174
  %self_space_.i94 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pin_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i94) #18
  %57 = getelementptr inbounds i8, ptr %pin_val, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %return

if.else181:                                       ; preds = %if.else168
  %cmp183 = icmp eq i8 %35, 22
  br i1 %cmp183, label %invoke.cont188, label %if.else194

invoke.cont188:                                   ; preds = %if.else181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_copy185, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  store ptr @.str, ptr %value_of_default, align 8
  %size_.i95 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value_of_default, i64 0, i32 1
  store i64 0, ptr %size_.i95, align 8
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(16) %value_copy185, ptr noundef nonnull align 8 dereferenceable(16) %value_of_default)
  %58 = load i8, ptr %ref.tmp186, align 8
  %cmp.i96 = icmp eq i8 %58, 0
  %state_.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp186, i64 0, i32 6
  %59 = load ptr, ptr %state_.i97, align 8
  %cmp.not.i.i98 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %invoke.cont188
  call void @_ZdaPv(ptr noundef nonnull %59) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %invoke.cont188, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  store ptr null, ptr %state_.i97, align 8
  br i1 %cmp.i96, label %if.end193, label %if.then191

if.then191:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit100
  store i32 3, ptr %state_113, align 8
  br label %return

if.end193:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit100
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %value_of_default, ptr noundef %value_pinner)
  br label %return

if.else194:                                       ; preds = %if.else181
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %value_pinner)
  br label %return

if.then201:                                       ; preds = %if.end112
  br i1 %cmp100, label %if.then204, label %if.else226

if.then204:                                       ; preds = %if.then201
  call void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %pin_val205)
  %call209 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %parsed_key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %pin_val205)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.then204
  br i1 %call209, label %if.end213, label %cleanup223

lpad207:                                          ; preds = %if.else220, %if.then218, %if.then204
  %60 = landingpad { ptr, i32 }
          cleanup
  %self_space_.i105 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pin_val205, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i105) #18
  %61 = getelementptr inbounds i8, ptr %pin_val205, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %eh.resume

if.end213:                                        ; preds = %invoke.cont208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %blob_value214, ptr noundef nonnull align 8 dereferenceable(16) %pin_val205, i64 16, i1 false)
  store i32 1, ptr %state_113, align 8
  %do_merge_216 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 21
  %62 = load i8, ptr %do_merge_216, align 1
  %63 = and i8 %62, 1
  %tobool217.not = icmp eq i8 %63, 0
  br i1 %tobool217.not, label %if.else220, label %if.then218

if.then218:                                       ; preds = %if.end213
  invoke void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %blob_value214)
          to label %cleanup223 unwind label %lpad207

if.else220:                                       ; preds = %if.end213
  %merge_context_6.i112 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 13
  %64 = load ptr, ptr %merge_context_6.i112, align 8
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(16) %blob_value214, i1 noundef zeroext false)
          to label %cleanup223 unwind label %lpad207

cleanup223:                                       ; preds = %if.else220, %if.then218, %invoke.cont208
  %self_space_.i115 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pin_val205, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i115) #18
  %65 = getelementptr inbounds i8, ptr %pin_val205, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %return

if.else226:                                       ; preds = %if.then201
  %cmp228 = icmp eq i8 %35, 22
  store i32 1, ptr %state_113, align 8
  %do_merge_231 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 21
  %66 = load i8, ptr %do_merge_231, align 1
  %67 = and i8 %66, 1
  %tobool232.not = icmp eq i8 %67, 0
  br i1 %cmp228, label %if.then229, label %if.else246

if.then229:                                       ; preds = %if.else226
  br i1 %tobool232.not, label %invoke.cont239, label %if.then233

if.then233:                                       ; preds = %if.then229
  call void @_ZN7rocksdb10GetContext28MergeWithWideColumnBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %value)
  br label %return

invoke.cont239:                                   ; preds = %if.then229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_copy235, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  store ptr @.str, ptr %value_of_default236, align 8
  %size_.i116 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value_of_default236, i64 0, i32 1
  store i64 0, ptr %size_.i116, align 8
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(16) %value_copy235, ptr noundef nonnull align 8 dereferenceable(16) %value_of_default236)
  %68 = load i8, ptr %ref.tmp237, align 8
  %cmp.i117 = icmp eq i8 %68, 0
  %state_.i118 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp237, i64 0, i32 6
  %69 = load ptr, ptr %state_.i118, align 8
  %cmp.not.i.i119 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %invoke.cont239
  call void @_ZdaPv(ptr noundef nonnull %69) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit121

_ZN7rocksdb6StatusD2Ev.exit121:                   ; preds = %invoke.cont239, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120
  store ptr null, ptr %state_.i118, align 8
  br i1 %cmp.i117, label %if.end244, label %if.then242

if.then242:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit121
  store i32 3, ptr %state_113, align 8
  br label %return

if.end244:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit121
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %value_of_default236, ptr noundef %value_pinner)
  br label %return

if.else246:                                       ; preds = %if.else226
  br i1 %tobool232.not, label %if.else251, label %if.then250

if.then250:                                       ; preds = %if.else246
  call void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %value)
  br label %return

if.else251:                                       ; preds = %if.else246
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %value_pinner)
  br label %return

sw.bb257:                                         ; preds = %if.end68, %land.lhs.true92, %if.end97, %if.end97, %if.end97, %if.end97
  %state_258 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  %70 = load i32, ptr %state_258, align 8
  switch i32 %70, label %return [
    i32 0, label %if.then260
    i32 4, label %if.then265
  ]

if.then260:                                       ; preds = %sw.bb257
  store i32 2, ptr %state_258, align 8
  br label %return

if.then265:                                       ; preds = %sw.bb257
  store i32 1, ptr %state_258, align 8
  %do_merge_267 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 21
  %71 = load i8, ptr %do_merge_267, align 1
  %72 = and i8 %71, 1
  %tobool268.not = icmp eq i8 %72, 0
  br i1 %tobool268.not, label %return, label %if.then269

if.then269:                                       ; preds = %if.then265
  call void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  br label %return

sw.bb273:                                         ; preds = %if.end97
  %state_274 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  store i32 4, ptr %state_274, align 8
  %pinned_iters_mgr_.i.i126 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 18
  %73 = load ptr, ptr %pinned_iters_mgr_.i.i126, align 8
  %tobool.not.i127 = icmp eq ptr %73, null
  br i1 %tobool.not.i127, label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit135, label %land.lhs.true.i128

land.lhs.true.i128:                               ; preds = %sw.bb273
  %pinning_enabled.i.i129 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %73, i64 0, i32 1
  %74 = load i8, ptr %pinning_enabled.i.i129, align 8
  %75 = and i8 %74, 1
  %tobool.i.i130 = icmp ne i8 %75, 0
  %cmp.i131 = icmp ne ptr %value_pinner, null
  %or.cond.i = and i1 %cmp.i131, %tobool.i.i130
  br i1 %or.cond.i, label %if.then.i134, label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit135

if.then.i134:                                     ; preds = %land.lhs.true.i128
  call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %value_pinner, ptr noundef nonnull %73)
  br label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit135

_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit135: ; preds = %sw.bb273, %land.lhs.true.i128, %if.then.i134
  %.sink5.i = phi i1 [ true, %if.then.i134 ], [ false, %land.lhs.true.i128 ], [ false, %sw.bb273 ]
  %merge_context_6.i133 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 13
  %76 = load ptr, ptr %merge_context_6.i133, align 8
  call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %.sink5.i)
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %77, label %_ZTWN7rocksdb10perf_levelE.exit

77:                                               ; preds = %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit135
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit135, %77
  %78 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %79 = load i8, ptr %78, align 1
  %cmp276 = icmp ugt i8 %79, 1
  br i1 %cmp276, label %if.then277, label %if.end278

if.then277:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %80, label %_ZTWN7rocksdb12perf_contextE.exit

80:                                               ; preds = %if.then277
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then277, %80
  %81 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %internal_merge_point_lookup_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %81, i64 0, i32 33
  %82 = load i64, ptr %internal_merge_point_lookup_count, align 8
  %add = add i64 %82, 1
  store i64 %add, ptr %internal_merge_point_lookup_count, align 8
  br label %if.end278

if.end278:                                        ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %do_merge_279 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 21
  %83 = load i8, ptr %do_merge_279, align 1
  %84 = and i8 %83, 1
  %tobool280.not = icmp eq i8 %84, 0
  br i1 %tobool280.not, label %return, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %if.end278
  %merge_operator_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 2
  %85 = load ptr, ptr %merge_operator_, align 8
  %cmp282.not = icmp eq ptr %85, null
  br i1 %cmp282.not, label %return, label %land.lhs.true283

land.lhs.true283:                                 ; preds = %land.lhs.true281
  %86 = load ptr, ptr %merge_context_6.i133, align 8
  %call285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(17) %86)
  %vtable286 = load ptr, ptr %85, align 8
  %vfn287 = getelementptr inbounds ptr, ptr %vtable286, i64 25
  %87 = load ptr, ptr %vfn287, align 8
  %call288 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(24) %call285)
  br i1 %call288, label %if.then289, label %return

if.then289:                                       ; preds = %land.lhs.true283
  store i32 1, ptr %state_274, align 8
  call void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %this)
  br label %return

return:                                           ; preds = %if.end68, %if.else.i.i, %cleanup223, %cleanup, %entry, %if.end97, %if.end278, %land.lhs.true281, %land.lhs.true283, %if.then260, %if.then265, %if.then269, %sw.bb257, %if.else194, %if.end193, %if.else, %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit, %if.else163, %_ZN7rocksdb6StatusD2Ev.exit87, %if.else148, %if.then250, %if.else251, %if.then233, %if.end244, %if.end112, %_ZN7rocksdb10GetContext13CheckCallbackEm.exit, %if.then289, %if.then242, %if.then191, %if.then160, %if.then138, %if.then103
  %retval.2 = phi i1 [ false, %if.then289 ], [ false, %if.then103 ], [ false, %if.then138 ], [ false, %if.then160 ], [ false, %if.then191 ], [ false, %if.then242 ], [ true, %_ZN7rocksdb10GetContext13CheckCallbackEm.exit ], [ false, %cleanup223 ], [ false, %if.end112 ], [ false, %cleanup ], [ false, %if.end244 ], [ false, %if.then233 ], [ false, %if.else251 ], [ false, %if.then250 ], [ false, %if.else148 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit87 ], [ false, %if.else163 ], [ false, %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit ], [ false, %if.else ], [ false, %if.end193 ], [ false, %if.else194 ], [ false, %sw.bb257 ], [ false, %if.then269 ], [ false, %if.then265 ], [ false, %if.then260 ], [ true, %land.lhs.true283 ], [ true, %land.lhs.true281 ], [ true, %if.end278 ], [ false, %if.end97 ], [ false, %entry ], [ true, %if.else.i.i ], [ false, %if.end68 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad207, %lpad173, %lpad49, %lpad.body
  %.pn = phi { ptr, i32 } [ %54, %lpad173 ], [ %60, %lpad207 ], [ %33, %lpad49 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %cleanable) local_unnamed_addr #2 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %cleanable, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i

if.then.i:                                        ; preds = %entry
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %buf_.i.i.i, align 8
  %1 = load ptr, ptr %value, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i.i.i, align 8
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %buf_.i.i.i, align 8
  %call5.i.i.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  store ptr %call5.i.i.i, ptr %this, align 8
  %4 = load ptr, ptr %buf_.i.i.i, align 8
  %call7.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 %call7.i.i.i, ptr %size_.i.i.i, align 8
  br label %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit

_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i: ; preds = %entry
  %pinned_.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 4
  store i8 1, ptr %pinned_.i.i, align 8
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %this, align 8
  %size_.i.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %6 = load i64, ptr %size_.i.i3.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 %6, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %cleanable, ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit

_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit: ; preds = %if.then.i, %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i
  tail call void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %cleanable) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.sroa.0.i = alloca %"class.rocksdb::WideColumn", align 8
  %tobool.not.i = icmp eq ptr %cleanable, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i

if.then.i:                                        ; preds = %entry
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %buf_.i.i.i, align 8
  %1 = load ptr, ptr %value, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i.i.i, align 8
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %buf_.i.i.i, align 8
  %call5.i.i.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  store ptr %call5.i.i.i, ptr %this, align 8
  %4 = load ptr, ptr %buf_.i.i.i, align 8
  %call7.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 %call7.i.i.i, ptr %size_.i.i.i, align 8
  br label %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit

_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i: ; preds = %entry
  %pinned_.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 4
  store i8 1, ptr %pinned_.i.i, align 8
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %this, align 8
  %size_.i.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %6 = load i64, ptr %size_.i.i3.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 %6, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %cleanable, ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit

_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit: ; preds = %if.then.i, %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2.sroa.0.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sroa.0.i, i64 32, i1 false)
  %columns_.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %columns_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableWideColumns", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i2.i.i, ptr %columns_.i, align 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit

_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit: ; preds = %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceE(ptr nocapture noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %blob_index, ptr noundef %blob_value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %status = alloca %"class.rocksdb::Status", align 8
  %blob_fetcher_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 24
  %0 = load ptr, ptr %blob_fetcher_, align 8
  call void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceES3_PNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %blob_index, ptr noundef null, ptr noundef %blob_value, ptr noundef null)
  %1 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end5, label %if.then

if.then:                                          ; preds = %invoke.cont
  %cmp.i1 = icmp eq i8 %1, 7
  %state_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  br i1 %cmp.i1, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %state_.i, align 8
  %value_found_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %value_found_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  store i8 0, ptr %2, align 1
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i32 3, ptr %state_.i, align 8
  br label %cleanup

if.end5:                                          ; preds = %invoke.cont
  %is_blob_index_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %is_blob_index_, align 8
  store i8 0, ptr %3, align 1
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %if.then4, %if.end5, %if.end
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %4 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %value_pinner) local_unnamed_addr #2 align 2 {
entry:
  %pinned_iters_mgr_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %pinned_iters_mgr_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %cmp = icmp ne ptr %value_pinner, null
  %or.cond = and i1 %cmp, %tobool.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %value_pinner, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %.sink5 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  %merge_context_6 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %merge_context_6, align 8
  tail call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %.sink5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %merge_operator_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %merge_operator_, align 8
  %user_key_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 6
  %merge_context_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %merge_context_, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %1, i64 0, i32 2
  %3 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %5 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %5, %6
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %6, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %5
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !6

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %2, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %entry, %if.end.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %2, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %logger_, align 8
  %statistics_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %statistics_, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %clock_, align 8
  %pinnable_val_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %pinnable_val_, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %buf_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit ]
  %columns_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %columns_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !7
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key_, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef null, ptr noundef %cond, ptr noundef %12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.end
  %13 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %14 = load ptr, ptr %existing_value.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

lpad.i:                                           ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %16, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6.i, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i
  %17 = load ptr, ptr %existing_value.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6.i

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %lpad.i
  resume { ptr, i32 } %15

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  %18 = load i8, ptr %s, align 8
  %cmp.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %19 = load i8, ptr %subcode_.i.i, align 1
  %cmp.i = icmp eq i8 %19, 15
  %state_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  store i32 6, ptr %state_.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then.i
  store i32 3, ptr %state_.i, align 8
  br label %invoke.cont

if.end5.i:                                        ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit
  %20 = load ptr, ptr %pinnable_val_, align 8
  %cmp6.not.i = icmp eq ptr %20, null
  br i1 %cmp6.not.i, label %invoke.cont, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %buf_.i.i, align 8
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  store ptr %call.i.i, ptr %20, align 8
  %22 = load ptr, ptr %buf_.i.i, align 8
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %20, i64 0, i32 1
  store i64 %call3.i.i, ptr %size_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then8.i, %if.end5.i, %if.else.i, %if.then3.i
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %23 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext28MergeWithWideColumnBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(16) %entity) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %merge_operator_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %merge_operator_, align 8
  %user_key_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 6
  %merge_context_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %merge_context_, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %1, i64 0, i32 2
  %3 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %5 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %5, %6
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %6, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %5
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !6

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %2, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %entry, %if.end.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %2, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %logger_, align 8
  %statistics_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %statistics_, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %clock_, align 8
  %pinnable_val_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %pinnable_val_, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %buf_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit ]
  %columns_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %columns_, align 8
  call void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key_, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef null, ptr noundef %cond, ptr noundef %12)
  %13 = load i8, ptr %s, align 8
  %cmp.i.i = icmp eq i8 %13, 0
  br i1 %cmp.i.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %14 = load i8, ptr %subcode_.i.i, align 1
  %cmp.i = icmp eq i8 %14, 15
  %state_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  store i32 6, ptr %state_.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then.i
  store i32 3, ptr %state_.i, align 8
  br label %invoke.cont

if.end5.i:                                        ; preds = %cond.end
  %15 = load ptr, ptr %pinnable_val_, align 8
  %cmp6.not.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i, label %invoke.cont, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %buf_.i.i, align 8
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  store ptr %call.i.i, ptr %15, align 8
  %17 = load ptr, ptr %buf_.i.i, align 8
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %15, i64 0, i32 1
  store i64 %call3.i.i, ptr %size_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then8.i, %if.end5.i, %if.else.i, %if.then3.i
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %merge_operator_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %merge_operator_, align 8
  %user_key_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 6
  %merge_context_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %merge_context_, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %1, i64 0, i32 2
  %3 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %5 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %5, %6
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %6, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %5
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !6

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %2, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %entry, %if.end.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %2, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %logger_, align 8
  %statistics_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %statistics_, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %clock_, align 8
  %pinnable_val_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %pinnable_val_, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %buf_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit ]
  %columns_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %columns_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key_, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef null, ptr noundef %cond, ptr noundef %12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.end
  %13 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %14 = load ptr, ptr %existing_value.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

lpad.i:                                           ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %16, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6.i, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i
  %17 = load ptr, ptr %existing_value.i, align 8, !noalias !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6.i

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %lpad.i
  resume { ptr, i32 } %15

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  %18 = load i8, ptr %s, align 8
  %cmp.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %19 = load i8, ptr %subcode_.i.i, align 1
  %cmp.i = icmp eq i8 %19, 15
  %state_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  store i32 6, ptr %state_.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then.i
  store i32 3, ptr %state_.i, align 8
  br label %invoke.cont

if.end5.i:                                        ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit
  %20 = load ptr, ptr %pinnable_val_, align 8
  %cmp6.not.i = icmp eq ptr %20, null
  br i1 %cmp6.not.i, label %invoke.cont, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %buf_.i.i, align 8
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  store ptr %call.i.i, ptr %20, align 8
  %22 = load ptr, ptr %buf_.i.i, align 8
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %20, i64 0, i32 1
  store i64 %call3.i.i, ptr %size_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then8.i, %if.end5.i, %if.else.i, %if.then3.i
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %23 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %__tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %operands_reversed_.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %operands_reversed_.i, align 8
  %2 = and i8 %1, 1
  %cmp.i1 = icmp eq i8 %2, 0
  br i1 %cmp.i1, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 -1
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %3
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
  %incdec.ptr.i2.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i, i64 -1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit, !llvm.loop !6

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit: ; preds = %while.body.i.i.i
  %.pre.pre = load ptr, ptr %this, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit, %if.then.i
  %.pre = phi ptr [ %.pre.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit ], [ %0, %if.then.i ]
  store i8 1, ptr %operands_reversed_.i, align 8
  br label %return

return:                                           ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, %if.end, %entry
  %retval.0 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %0, %if.end ], [ %.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE(ptr nocapture noundef nonnull align 8 dereferenceable(512) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %merge_status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %merge_status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %merge_status, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %cmp = icmp eq i8 %1, 15
  %state_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 5
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 6, ptr %state_, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then
  store i32 3, ptr %state_, align 8
  br label %if.end10

if.end5:                                          ; preds = %entry
  %pinnable_val_ = getelementptr inbounds %"class.rocksdb::GetContext", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %pinnable_val_, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  store ptr %call.i, ptr %2, align 8
  %4 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %2, i64 0, i32 1
  store i64 %call3.i, ptr %size_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %if.then8, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %existing_value = alloca %"class.std::variant", align 16
  %entity_copy = alloca %"class.rocksdb::Slice", align 8
  %existing_columns = alloca %"class.std::vector.10", align 16
  %s = alloca %"class.rocksdb::Status", align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(16) %entity, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(24) %existing_columns)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad3.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad3 ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad3.body
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 8
  br label %ehcleanup

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %invoke.cont4
  %13 = load <2 x ptr>, ptr %existing_columns, align 16
  store <2 x ptr> %13, ptr %existing_value, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_columns, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 16
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef %results1)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  %16 = load ptr, ptr %existing_columns, align 16
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit9, %if.then.i.i.i
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %18 = load ptr, ptr %existing_value, align 16
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %sw.bb3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %10, %lpad ]
  %19 = load ptr, ptr %existing_columns, align 16
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14: ; preds = %ehcleanup, %if.then.i.i.i13
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i16 = icmp ult i8 %20, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i16, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20, label %sw.bb3.i.i.i.i.i.i.i.i.i17

sw.bb3.i.i.i.i.i.i.i.i.i17:                       ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14
  %21 = load ptr, ptr %existing_value, align 16
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, %sw.bb3.i.i.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceES3_PNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i1 noundef zeroext %operand_pinned) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this)
  %operands_reversed_.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %operands_reversed_.i, align 8
  %1 = and i8 %0, 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 -1
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %3
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
  %incdec.ptr.i2.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i, i64 -1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !6

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %while.body.i.i.i, %if.then.i
  store i8 1, ptr %operands_reversed_.i, align 8
  br label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit: ; preds = %entry, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br i1 %operand_pinned, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %5 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %8, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i4 = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i4, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %5, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %copied_operands_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %11 = load ptr, ptr %operand_slice, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %operand_slice, i64 0, i32 1
  %12 = load i64, ptr %size_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.else
  %_M_finish.i5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i5, align 8
  %_M_end_of_storage.i6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i6, align 8
  %cmp.not.i7 = icmp eq ptr %13, %14
  br i1 %cmp.not.i7, label %if.else.i10, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont
  store ptr %call3, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i5, align 8
  %incdec.ptr.i9 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %15, i64 1
  store ptr %incdec.ptr.i9, ptr %_M_finish.i5, align 8
  br label %invoke.cont7

if.else.i10:                                      ; preds = %invoke.cont
  %16 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i22, label %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i

if.then.i.i22:                                    ; preds = %if.else.i10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc23 unwind label %lpad.thread

.noexc23:                                         ; preds = %if.then.i.i22
  unreachable

_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i10
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i18 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i18, label %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i unwind label %lpad.thread

_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i24, %_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.41", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %call3, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %17, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.41", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.41", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i20 = getelementptr %"class.std::unique_ptr.41", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %.noexc

.noexc:                                           ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i
  store ptr %cond.i10.i, ptr %10, align 8
  store ptr %incdec.ptr.i20, ptr %_M_finish.i5, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.41", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i6, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %if.then.i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %copied_operands_, align 8
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i11, align 8
  %add.ptr.i.i12 = getelementptr inbounds %"class.std::unique_ptr.41", ptr %20, i64 -1
  %21 = load ptr, ptr %add.ptr.i.i12, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %_M_finish.i.i14 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i14, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  store ptr %call.i, ptr %22, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %call2.i, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %24 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %24, i64 1
  store ptr %incdec.ptr.i.i15, ptr %_M_finish.i.i14, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont7
  %25 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
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
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i17, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i17.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i17, i64 8
  store i64 %call2.i, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i17.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %18, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad.thread:                                      ; preds = %if.then.i.i22, %_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m.exit.i.i
  %lpad.thr_comm28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else
  %lpad.thr_comm.split-lp29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  call void @_ZdlPv(ptr noundef nonnull %call3) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i3
  ret void

eh.resume:                                        ; preds = %lpad.thread, %cleanup.action
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.thr_comm28, %lpad.thread ], [ %lpad.thr_comm.split-lp29, %cleanup.action ]
  resume { ptr, i32 } %lpad.phi32
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19replayGetContextLogERKNS_5SliceES2_PNS_10GetContextEPNS_9CleanableEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %replay_log, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef %get_context, ptr noundef %value_pinner, i64 noundef %seq_no) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i6 = alloca i32, align 4
  %len.i = alloca i32, align 4
  %value = alloca %"class.rocksdb::Slice", align 8
  %dont_care = alloca i8, align 1
  %user_key_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %s.sroa.12.0.replay_log.sroa_idx = getelementptr inbounds i8, ptr %replay_log, i64 8
  %s.sroa.12.0.copyload = load i64, ptr %s.sroa.12.0.replay_log.sroa_idx, align 8
  %tobool.not44 = icmp eq i64 %s.sroa.12.0.copyload, 0
  br i1 %tobool.not44, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %ucmp_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 1
  %0 = load ptr, ptr %ucmp_.i, align 8
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %timestamp_size_.i.i, align 8
  %s.sroa.0.0.copyload = load ptr, ptr %replay_log, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %ref.tmp.sroa.2.0.ikey.sroa_idx = getelementptr inbounds i8, ptr %ikey, i64 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 1
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ikey, i64 0, i32 2
  %.fr = freeze i64 %1
  %cmp.not = icmp eq i64 %.fr, 0
  br i1 %cmp.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %invoke.cont9.us
  %s.sroa.12.048.us = phi i64 [ %s.sroa.12.1.us, %invoke.cont9.us ], [ %s.sroa.12.0.copyload, %while.body.lr.ph ]
  %s.sroa.0.047.us = phi ptr [ %s.sroa.0.1.us, %invoke.cont9.us ], [ %s.sroa.0.0.copyload, %while.body.lr.ph ]
  %2 = load i8, ptr %s.sroa.0.047.us, align 1
  %add.ptr.i.us = getelementptr inbounds i8, ptr %s.sroa.0.047.us, i64 1
  %sub.i.us = add i64 %s.sroa.12.048.us, -1
  store ptr @.str, ptr %value, align 8
  store i64 0, ptr %size_.i4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %s.sroa.0.047.us, i64 %s.sroa.12.048.us
  %cmp.i.i.i.us = icmp sgt i64 %sub.i.us, 0
  br i1 %cmp.i.i.i.us, label %if.then.i.i.i.us, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.us

if.then.i.i.i.us:                                 ; preds = %while.body.us
  %3 = load i8, ptr %add.ptr.i.us, align 1
  %cmp1.i.i.i.us = icmp sgt i8 %3, -1
  br i1 %cmp1.i.i.i.us, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.us, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.us

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.us: ; preds = %if.then.i.i.i.us, %while.body.us
  %call.i.i.i.us = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr.i.us, ptr noundef nonnull %add.ptr.i.i.us, ptr noundef nonnull %len.i)
  %cmp.not.i.i.us = icmp eq ptr %call.i.i.i.us, null
  br i1 %cmp.not.i.i.us, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.us, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.us

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.us: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.us
  %.pre.i.us = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i.us

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.us: ; preds = %if.then.i.i.i.us
  %conv.i.i.i.us = zext nneg i8 %3 to i32
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %s.sroa.0.047.us, i64 2
  br label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.us, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.us
  %4 = phi i32 [ %conv.i.i.i.us, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.us ], [ %.pre.i.us, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.us ]
  %5 = phi ptr [ %add.ptr.i.i.i.us, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.us ], [ %call.i.i.i.us, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.us ]
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %add.ptr.i.i.us to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %conv.i.us = zext i32 %4 to i64
  %cmp.not.i.us = icmp ult i64 %sub.ptr.sub.i.i.us, %conv.i.us
  br i1 %cmp.not.i.us, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %land.lhs.true.i.us
  store ptr %5, ptr %value, align 8
  store i64 %conv.i.us, ptr %size_.i4, align 8
  %add.ptr.i5.i.us = getelementptr inbounds i8, ptr %5, i64 %conv.i.us
  %sub.i.i.us = sub i64 %sub.ptr.sub.i.i.us, %conv.i.us
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.us

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.us: ; preds = %if.then.i.us, %land.lhs.true.i.us, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.us
  %s.sroa.0.1.us = phi ptr [ %5, %land.lhs.true.i.us ], [ %add.ptr.i5.i.us, %if.then.i.us ], [ %add.ptr.i.us, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.us ]
  %s.sroa.12.1.us = phi i64 [ %sub.ptr.sub.i.i.us, %land.lhs.true.i.us ], [ %sub.i.i.us, %if.then.i.us ], [ %sub.i.us, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %user_key_str, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i1 noundef zeroext false)
  %call.i.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %user_key_str) #18
  %call2.i.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %user_key_str) #18
  store ptr %call.i.us, ptr %ikey, align 8
  store i64 %call2.i.us, ptr %ref.tmp.sroa.2.0.ikey.sroa_idx, align 8
  store i64 %seq_no, ptr %sequence.i, align 8
  store i8 %2, ptr %type.i, align 8
  %call10.us = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %get_context, ptr noundef nonnull align 8 dereferenceable(25) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %dont_care, ptr noundef %value_pinner)
          to label %invoke.cont9.us unwind label %lpad.split.us

invoke.cont9.us:                                  ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_key_str) #18
  %tobool.not.us = icmp eq i64 %s.sroa.12.1.us, 0
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !28

lpad.split.us:                                    ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont9
  %s.sroa.12.048 = phi i64 [ %s.sroa.12.2, %invoke.cont9 ], [ %s.sroa.12.0.copyload, %while.body.lr.ph ]
  %s.sroa.0.047 = phi ptr [ %s.sroa.0.2, %invoke.cont9 ], [ %s.sroa.0.0.copyload, %while.body.lr.ph ]
  %ts.sroa.0.046 = phi ptr [ %ts.sroa.0.1, %invoke.cont9 ], [ @.str, %while.body.lr.ph ]
  %ts.sroa.3.045 = phi i64 [ %ts.sroa.3.1, %invoke.cont9 ], [ 0, %while.body.lr.ph ]
  %7 = load i8, ptr %s.sroa.0.047, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %s.sroa.0.047, i64 1
  %sub.i = add i64 %s.sroa.12.048, -1
  store ptr @.str, ptr %value, align 8
  store i64 0, ptr %size_.i4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s.sroa.0.047, i64 %s.sroa.12.048
  %cmp.i.i.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %8 = load i8, ptr %add.ptr.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %8 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %s.sroa.0.047, i64 2
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %while.body
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %len.i)
  %cmp.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %9 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %10 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i = zext i32 %9 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store ptr %10, ptr %value, align 8
  store i64 %conv.i, ptr %size_.i4, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %10, i64 %conv.i
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %land.lhs.true.i, %if.then.i
  %s.sroa.0.1 = phi ptr [ %10, %land.lhs.true.i ], [ %add.ptr.i5.i, %if.then.i ], [ %add.ptr.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ]
  %s.sroa.12.1 = phi i64 [ %sub.ptr.sub.i.i, %land.lhs.true.i ], [ %sub.i.i, %if.then.i ], [ %sub.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %user_key_str, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i1 noundef zeroext false)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %user_key_str) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %user_key_str) #18
  store ptr %call.i, ptr %ikey, align 8
  store i64 %call2.i, ptr %ref.tmp.sroa.2.0.ikey.sroa_idx, align 8
  store i64 %seq_no, ptr %sequence.i, align 8
  store i8 %7, ptr %type.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i6)
  store i32 0, ptr %len.i6, align 4
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %s.sroa.0.1, i64 %s.sroa.12.1
  %cmp.i.i.i9 = icmp sgt i64 %s.sroa.12.1, 0
  br i1 %cmp.i.i.i9, label %if.then.i.i.i26, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i10

if.then.i.i.i26:                                  ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit
  %11 = load i8, ptr %s.sroa.0.1, align 1
  %cmp1.i.i.i27 = icmp sgt i8 %11, -1
  br i1 %cmp1.i.i.i27, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i28, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i10

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i28: ; preds = %if.then.i.i.i26
  %conv.i.i.i29 = zext nneg i8 %11 to i32
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %s.sroa.0.1, i64 1
  br label %land.lhs.true.i15

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i10:  ; preds = %if.then.i.i.i26, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit
  %call.i.i.i1131 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %s.sroa.0.1, ptr noundef %add.ptr.i.i8, ptr noundef nonnull %len.i6)
          to label %call.i.i.i11.noexc unwind label %lpad.split

call.i.i.i11.noexc:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i10
  %cmp.not.i.i12 = icmp eq ptr %call.i.i.i1131, null
  br i1 %cmp.not.i.i12, label %invoke.cont5, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i13

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i13: ; preds = %call.i.i.i11.noexc
  %.pre.i14 = load i32, ptr %len.i6, align 4
  br label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i13, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i28
  %12 = phi i32 [ %conv.i.i.i29, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i28 ], [ %.pre.i14, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i13 ]
  %13 = phi ptr [ %add.ptr.i.i.i30, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i28 ], [ %call.i.i.i1131, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i13 ]
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %add.ptr.i.i8 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  %conv.i19 = zext i32 %12 to i64
  %cmp.not.i20 = icmp ult i64 %sub.ptr.sub.i.i18, %conv.i19
  br i1 %cmp.not.i20, label %invoke.cont5, label %if.then.i21

if.then.i21:                                      ; preds = %land.lhs.true.i15
  %add.ptr.i5.i23 = getelementptr inbounds i8, ptr %13, i64 %conv.i19
  %sub.i.i24 = sub i64 %sub.ptr.sub.i.i18, %conv.i19
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i21, %land.lhs.true.i15, %call.i.i.i11.noexc
  %ts.sroa.3.1 = phi i64 [ %ts.sroa.3.045, %land.lhs.true.i15 ], [ %conv.i19, %if.then.i21 ], [ %ts.sroa.3.045, %call.i.i.i11.noexc ]
  %ts.sroa.0.1 = phi ptr [ %ts.sroa.0.046, %land.lhs.true.i15 ], [ %13, %if.then.i21 ], [ %ts.sroa.0.046, %call.i.i.i11.noexc ]
  %s.sroa.0.2 = phi ptr [ %13, %land.lhs.true.i15 ], [ %add.ptr.i5.i23, %if.then.i21 ], [ %s.sroa.0.1, %call.i.i.i11.noexc ]
  %s.sroa.12.2 = phi i64 [ %sub.ptr.sub.i.i18, %land.lhs.true.i15 ], [ %sub.i.i24, %if.then.i21 ], [ %s.sroa.12.1, %call.i.i.i11.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i6)
  %14 = load ptr, ptr %ikey, align 8
  %15 = load i64, ptr %ref.tmp.sroa.2.0.ikey.sroa_idx, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %14, i64 %15
  %idx.neg.i = sub nsw i64 0, %ts.sroa.3.1
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5.i, ptr align 1 %ts.sroa.0.1, i64 %ts.sroa.3.1, i1 false)
  %call10 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %get_context, ptr noundef nonnull align 8 dereferenceable(25) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %dont_care, ptr noundef %value_pinner)
          to label %invoke.cont9 unwind label %lpad.split

lpad.split:                                       ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i10, %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %16, %lpad.split ], [ %6, %lpad.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_key_str) #18
  resume { ptr, i32 } %.us-phi

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_key_str) #18
  %tobool.not = icmp eq i64 %s.sroa.12.2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %invoke.cont9, %invoke.cont9.us, %entry
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, label %if.end

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %this, align 8
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %copied_operands_, align 8
  store ptr %call4, ptr %copied_operands_, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %if.end, label %delete.notnull.i.i.i2

delete.notnull.i.i.i2:                            ; preds = %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i2, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %delete.notnull.i.i.i2 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.41", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !29

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i.i2
  %5 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %delete.notnull.i.i.i2 ]
  %tobool.not.i.i.i.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i3, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i4, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_get_context.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
