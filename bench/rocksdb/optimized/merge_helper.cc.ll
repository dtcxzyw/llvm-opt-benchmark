; ModuleID = 'bench/rocksdb/original/merge_helper.cc.ll'
source_filename = "bench/rocksdb/original/merge_helper.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::MergeOperator::MergeOperationInputV3" = type { ptr, %"class.std::variant", ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.34" }
%"union.std::__detail::__variant::_Variadic_union.34" = type { %"struct.std::__detail::__variant::_Uninitialized.35", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.35" = type { %"class.rocksdb::Slice" }
%"struct.rocksdb::MergeOperator::MergeOperationOutputV3" = type { %"class.std::variant.94", i32, [4 x i8] }
%"class.std::variant.94" = type { %"struct.std::__detail::__variant::_Variant_base.base.113", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.113" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.112" }
%"struct.std::__detail::__variant::_Move_assign_base.base.112" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.111" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.111" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.110" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.110" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.109" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.109" = type { %"struct.std::__detail::__variant::_Variant_storage.base.108" }
%"struct.std::__detail::__variant::_Variant_storage.base.108" = type <{ %"union.std::__detail::__variant::_Variadic_union.101", i8 }>
%"union.std::__detail::__variant::_Variadic_union.101" = type { %"union.std::__detail::__variant::_Variadic_union.104", [8 x i8] }
%"union.std::__detail::__variant::_Variadic_union.104" = type { %"union.std::__detail::__variant::_Variadic_union.107", [8 x i8] }
%"union.std::__detail::__variant::_Variadic_union.107" = type { %"struct.std::__detail::__variant::_Uninitialized.35" }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::BlobIndex" = type <{ i8, [7 x i8], i64, %"class.rocksdb::Slice", i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.63" = type { %"class.std::_Deque_base.64" }
%"class.std::_Deque_base.64" = type { %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.13" = type { i8 }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZN7rocksdb12MergeContext5ClearEv = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb12MergeContext11GetOperandsEv = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE = comdat any

$_ZN7rocksdb13PinnableSliceC2Ev = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb17UpdateInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_ = comdat any

$_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb = comdat any

$_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb12MergeContext10InitializeEv = comdat any

$_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E = comdat any

$_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_ = comdat any

$_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"[%s:537] ts_sz=%d, %d merge oprands\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/merge_helper.cc\00", align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error while decoding blob index\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Unknown blob index type: \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Corrupted expiration\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Corrupted blob offset\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_merge_helper.cc, ptr null }]

@_ZN7rocksdb11MergeHelperC1EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i64, ptr, i32, ptr, ptr), ptr @_ZN7rocksdb11MergeHelperC2EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE
@_ZN7rocksdb19MergeOutputIteratorC1EPKNS_11MergeHelperE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb19MergeOutputIteratorC2EPKNS_11MergeHelperE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11MergeHelperC2EPNS_3EnvEPKNS_10ComparatorEPKNS_13MergeOperatorEPKNS_16CompactionFilterEPNS_6LoggerEbmPKNS_15SnapshotCheckerEiPNS_10StatisticsEPKSt6atomicIbE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 58), (64, 84), (88, 168)) %this, ptr noundef nonnull %env, ptr noundef %user_comparator, ptr noundef %user_merge_operator, ptr noundef %compaction_filter, ptr noundef %logger, i1 noundef zeroext %assert_valid_internal_key, i64 noundef %latest_snapshot, ptr noundef %snapshot_checker, i32 noundef %level, ptr noundef %stats, ptr noundef %shutting_down) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %frombool = zext i1 %assert_valid_internal_key to i8
  store ptr %env, ptr %this, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %env)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %clock_, align 8
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %user_comparator, ptr %user_comparator_, align 8
  %user_merge_operator_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %user_merge_operator, ptr %user_merge_operator_, align 8
  %compaction_filter_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %compaction_filter, ptr %compaction_filter_, align 8
  %shutting_down_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %shutting_down, ptr %shutting_down_, align 8
  %logger_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %logger, ptr %logger_, align 8
  %assert_valid_internal_key_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 %frombool, ptr %assert_valid_internal_key_, align 8
  %allow_single_operand_ = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %allow_single_operand_, align 1
  %latest_snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %latest_snapshot, ptr %latest_snapshot_, align 8
  %snapshot_checker_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %snapshot_checker, ptr %snapshot_checker_, align 8
  %level_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %level, ptr %level_, align 8
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %keys_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %keys_, i64 noundef 0)
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %operands_reversed_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i, align 8
  %filter_timer_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %clock_, align 8
  store ptr %1, ptr %filter_timer_, align 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_.i, i8 0, i64 16, i1 false)
  store ptr %stats, ptr %stats_, align 8
  %has_compaction_filter_skip_until_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %has_compaction_filter_skip_until_, align 8
  %compaction_filter_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #23
  %compaction_filter_skip_until_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #23
  %2 = load ptr, ptr %user_merge_operator_, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %3 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %frombool14 = zext i1 %call12 to i8
  store i8 %frombool14, ptr %allow_single_operand_, align 1
  br label %if.end

lpad10:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #23
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_) #23
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %keys_) #23
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont11, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i4, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !6
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !6
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !6
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !9
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !9
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !9
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #23
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #23
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #23
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #23
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !12

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !14

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef writeonly %op_failure_scope, ptr noundef %result, ptr noundef writeonly %result_operand, ptr noundef writeonly captures(none) %result_type) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorted_columns.i.i.i.i.i.i.i = alloca %"class.std::vector.122", align 8
  %merge_in.i = alloca %"struct.rocksdb::MergeOperator::MergeOperationInputV3", align 8
  %merge_out.i = alloca %"struct.rocksdb::MergeOperator::MergeOperationOutputV3", align 8
  %perf_step_timer_merge_operator_time_nanos.i = alloca %"class.rocksdb::PerfStepTimer", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %merge_in.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %merge_out.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %perf_step_timer_merge_operator_time_nanos.i)
  %tobool.not.i.i = icmp ne ptr %statistics, null
  %or.cond.not.i = and i1 %tobool.not.i.i, %update_num_ops_stats
  br i1 %or.cond.not.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %operands, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %1 = load ptr, ptr %operands, align 8, !noalias !15
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %vtable.i.i = load ptr, ptr %statistics, align 8, !noalias !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 216
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !15
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 34, i64 noundef %sub.ptr.div.i.i), !noalias !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %entry
  store ptr %key, ptr %merge_in.i, align 8, !noalias !15
  %existing_value.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 24
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  switch i8 %3, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 0, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i.i, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, i64 16, i1 false), !noalias !15
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  %4 = load ptr, ptr %existing_value, align 8, !noalias !15
  store ptr %4, ptr %existing_value.i.i, align 8, !noalias !15
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %existing_value, i8 0, i64 24, i1 false), !noalias !15
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i
  unreachable

_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i: ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i, %if.end.i
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %operand_list.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 40
  store ptr %operands, ptr %operand_list.i.i, align 8, !noalias !15
  %logger.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 48
  store ptr %logger, ptr %logger.i.i, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %merge_out.i) #23, !noalias !15
  %_M_index.i.i.i.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !15
  %op_failure_scope.i.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 40
  store i32 0, ptr %op_failure_scope.i.i, align 8, !noalias !15
  %cmp.not.i = icmp eq ptr %statistics, null
  br i1 %cmp.not.i, label %invoke.cont.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %vtable.i.i.i = load ptr, ptr %clock, align 8, !noalias !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 160
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !15
  %call.i.i12.i = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !15

invoke.cont.i:                                    ; preds = %if.then.i11.i, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %timer.sroa.2.0.i = phi i64 [ 0, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i ], [ %call.i.i12.i, %if.then.i11.i ]
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %8

8:                                                ; preds = %invoke.cont.i
  call void @_ZTHN7rocksdb12perf_contextE(), !noalias !15
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %8, %invoke.cont.i
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %merge_operator_time_nanos.i = getelementptr inbounds nuw i8, ptr %9, i64 464
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad.i, !noalias !15

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit.i
  %11 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !noalias !15
  %cmp.i.i = icmp ugt i8 %12, 2
  %frombool3.i.i = zext i1 %cmp.i.i to i8
  store i8 %frombool3.i.i, ptr %perf_step_timer_merge_operator_time_nanos.i, align 8, !noalias !15
  %use_cpu_time_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 1
  store i8 0, ptr %use_cpu_time_.i.i, align 1, !noalias !15
  %ticker_type_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 4
  store i32 0, ptr %ticker_type_.i.i, align 4, !noalias !15
  br i1 %cmp.i.i, label %cond.true.i.i, label %invoke.cont1.i

cond.true.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %call.i14.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i16.i unwind label %lpad.i, !noalias !15

invoke.cont1.i:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %clock_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 8
  %start_.i13.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 16
  %metric_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i.i, i8 0, i64 16, i1 false), !noalias !15
  store ptr %merge_operator_time_nanos.i, ptr %metric_.i.i, align 8, !noalias !15
  %statistics_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 32
  store ptr null, ptr %statistics_.i.i, align 8, !noalias !15
  br label %invoke.cont3.i

if.then.i16.i:                                    ; preds = %cond.true.i.i
  %13 = load ptr, ptr %call.i14.i, align 8, !noalias !15
  %clock_.i50.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 8
  store ptr %13, ptr %clock_.i50.i, align 8, !noalias !15
  %start_.i1351.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 16
  store i64 0, ptr %start_.i1351.i, align 8, !noalias !15
  %metric_.i52.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 24
  store ptr %merge_operator_time_nanos.i, ptr %metric_.i52.i, align 8, !noalias !15
  %statistics_.i53.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 32
  store ptr null, ptr %statistics_.i53.i, align 8, !noalias !15
  %vtable3.i.i.i = load ptr, ptr %13, align 8, !noalias !15
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %14 = load ptr, ptr %vfn4.i.i.i, align 8, !noalias !15
  %call5.i.i18.i = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %call5.i.i.noexc.i unwind label %lpad2.i, !noalias !15

call5.i.i.noexc.i:                                ; preds = %if.then.i16.i
  store i64 %call5.i.i18.i, ptr %start_.i1351.i, align 8, !noalias !15
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %call5.i.i.noexc.i, %invoke.cont1.i
  %start_.i1355.i = phi ptr [ %start_.i1351.i, %call5.i.i.noexc.i ], [ %start_.i13.i, %invoke.cont1.i ]
  %15 = phi ptr [ %13, %call5.i.i.noexc.i ], [ null, %invoke.cont1.i ]
  %16 = phi i64 [ %call5.i.i18.i, %call5.i.i.noexc.i ], [ 0, %invoke.cont1.i ]
  %vtable.i = load ptr, ptr %merge_operator, align 8, !noalias !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 168
  %17 = load ptr, ptr %vfn.i, align 8, !noalias !15
  %call5.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator, ptr noundef nonnull align 8 dereferenceable(56) %merge_in.i, ptr noundef nonnull %merge_out.i)
          to label %invoke.cont4.i unwind label %lpad2.i, !noalias !15

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  br i1 %cmp.not.i, label %invoke.cont10.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont4.i
  %vtable.i19.i = load ptr, ptr %clock, align 8, !noalias !15
  %vfn.i20.i = getelementptr inbounds nuw i8, ptr %vtable.i19.i, i64 160
  %18 = load ptr, ptr %vfn.i20.i, align 8, !noalias !15
  %call.i23.i = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %if.then.i25.i unwind label %lpad2.i, !noalias !15

if.then.i25.i:                                    ; preds = %cond.true.i
  %sub.i.i = sub i64 %call.i23.i, %timer.sroa.2.0.i
  %vtable.i26.i = load ptr, ptr %statistics, align 8, !noalias !15
  %vfn.i27.i = getelementptr inbounds nuw i8, ptr %vtable.i26.i, i64 176
  %19 = load ptr, ptr %vfn.i27.i, align 8, !noalias !15
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 83, i64 noundef %sub.i.i)
          to label %invoke.cont10.i unwind label %lpad2.i, !noalias !15

invoke.cont10.i:                                  ; preds = %if.then.i25.i, %invoke.cont4.i
  %tobool.not.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10.i
  %vtable3.i.i.i.i = load ptr, ptr %15, align 8, !noalias !15
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 160
  %20 = load ptr, ptr %vfn4.i.i.i.i, align 8, !noalias !15
  %call5.i.i1.i.i = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call5.i.i.noexc.i.i unwind label %terminate.lpad.i.i, !noalias !15

call5.i.i.noexc.i.i:                              ; preds = %if.then.i.i.i
  br i1 %cmp.i.i, label %if.then4.i.i.i, label %if.end7.i.i.i

if.then4.i.i.i:                                   ; preds = %call5.i.i.noexc.i.i
  %sub.i.i.i = sub i64 %call5.i.i1.i.i, %16
  %21 = load i64, ptr %merge_operator_time_nanos.i, align 8, !noalias !15
  %add.i.i.i = add i64 %sub.i.i.i, %21
  store i64 %add.i.i.i, ptr %merge_operator_time_nanos.i, align 8, !noalias !15
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then4.i.i.i, %call5.i.i.noexc.i.i
  store i64 0, ptr %start_.i1355.i, align 8, !noalias !15
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit.i:            ; preds = %if.end7.i.i.i, %invoke.cont10.i
  br i1 %call5.i, label %if.end22.i, label %if.then12.i

if.then12.i:                                      ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  br i1 %cmp.not.i, label %invoke.cont13.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %if.then12.i
  %vtable.i31.i = load ptr, ptr %statistics, align 8, !noalias !15
  %vfn.i32.i = getelementptr inbounds nuw i8, ptr %vtable.i31.i, i64 176
  %24 = load ptr, ptr %vfn.i32.i, align 8, !noalias !15
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 56, i64 noundef 1)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !15

invoke.cont13.i:                                  ; preds = %if.then.i30.i, %if.then12.i
  %tobool14.not.i = icmp eq ptr %op_failure_scope, null
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %invoke.cont13.i
  %25 = load i32, ptr %op_failure_scope.i.i, align 8, !noalias !15
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %25, i32 1)
  store i32 %spec.store.select.i, ptr %op_failure_scope, align 4, !noalias !15
  br label %if.end20.i

lpad.i:                                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i30.i, %cond.true.i.i, %10, %if.then.i11.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %if.then.i25.i, %cond.true.i, %invoke.cont3.i, %if.then.i16.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_merge_operator_time_nanos.i) #23, !noalias !15
  br label %ehcleanup.i

if.end20.i:                                       ; preds = %if.then15.i, %invoke.cont13.i
  store i8 2, ptr %agg.result, align 8, !alias.scope !18
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 15, ptr %subcode_.i.i.i, align 1, !alias.scope !18
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !18
  store i32 0, ptr %sev_.i.i.i, align 2, !alias.scope !18
  br label %cleanup.i

if.end22.i:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %28 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !27
  switch i8 %28, label %sw.default.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end22.i
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i8 1, ptr %result_type, align 1, !noalias !40
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %result_operand, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_operand, i8 0, i64 16, i1 false), !noalias !40
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %sw.bb.i.i.i
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(33) %merge_out.i) #23, !noalias !40
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %cleanup.i

sw.bb2.i.i.i:                                     ; preds = %if.end22.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sorted_columns.i.i.i.i.i.i.i), !noalias !44
  store i8 22, ptr %result_type, align 1, !noalias !51
  %tobool.not.i.i.i.i6.i.i.i = icmp eq ptr %result_operand, null
  br i1 %tobool.not.i.i.i.i6.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i7.i.i.i

if.then.i.i.i.i7.i.i.i:                           ; preds = %sw.bb2.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_operand, i8 0, i64 16, i1 false), !noalias !51
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i7.i.i.i, %sw.bb2.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #23, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !51
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %30 = load ptr, ptr %merge_out.i, align 8, !noalias !51
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 6
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !51

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sorted_columns.i.i.i.i.i.i.i, i64 16
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 1
  %call5.i.i.i.i4.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #26
          to label %for.body.lr.ph.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !51

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sorted_columns.i.i.i.i.i.i.i, i64 8
  store ptr %call5.i.i.i.i4.i.i.i.i.i.i.i, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !51
  store ptr %call5.i.i.i.i4.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i4.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %add.ptr21.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %__begin2.sroa.0.020.i.i.i.i.i.i.i = phi ptr [ %30, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i11.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.020.i.i.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.020.i.i.i.i.i.i.i) #23, !noalias !51
  store ptr %call.i.i.i.i.i.i.i.i.i.i.i.i, ptr %31, align 8, !noalias !51
  %size_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %call2.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.020.i.i.i.i.i.i.i) #23, !noalias !51
  store i64 %call2.i.i.i.i.i.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %value_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %call.i1.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #23, !noalias !51
  store ptr %call.i1.i.i.i.i.i.i.i.i.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %size_.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %call2.i3.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #23, !noalias !51
  store i64 %call2.i3.i.i.i.i.i.i.i.i.i.i.i, ptr %size_.i2.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  br label %for.inc.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.020.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i.i.i, !noalias !51

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.020.i.i.i.i.i.i.i, i64 64
  %cmp.i6.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i11.i.i.i.i.i.i.i, %29
  br i1 %cmp.i6.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

lpad.loopexit.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit17.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i.i.i.i:             ; preds = %invoke.cont10.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp18.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit17.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp18.i.i.i.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i ]
  %34 = load ptr, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %ehcleanup.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !51

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %for.end.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont11.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i

invoke.cont11.i.i.i.i.i.i.i:                      ; preds = %invoke.cont10.i.i.i.i.i.i.i
  %35 = load ptr, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i12.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i12.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", label %if.then.i.i.i13.i.i.i.i.i.i.i

if.then.i.i.i13.i.i.i.i.i.i.i:                    ; preds = %invoke.cont11.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %if.then.i.i.i13.i.i.i.i.i.i.i, %invoke.cont11.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sorted_columns.i.i.i.i.i.i.i), !noalias !44
  br label %cleanup.i

sw.bb3.i.i.i:                                     ; preds = %if.end22.i
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store i8 1, ptr %result_type, align 1, !noalias !66
  %tobool.not.i.i.i.i9.i.i.i = icmp eq ptr %result_operand, null
  br i1 %tobool.not.i.i.i.i9.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.then.i.i.i.i10.i.i.i:                          ; preds = %sw.bb3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_operand, ptr noundef nonnull readonly align 8 dereferenceable(33) %merge_out.i, i64 16, i1 false), !noalias !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #23, !noalias !66
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i"

if.else.i.i.i.i.i.i.i:                            ; preds = %sw.bb3.i.i.i
  %36 = load ptr, ptr %merge_out.i, align 8, !noalias !66
  %size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 8
  %37 = load i64, ptr %size_.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %call3.i.i.i.i.i.i35.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %36, i64 noundef %37)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i" unwind label %lpad.i, !noalias !15

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i": ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i10.i.i.i
  %state_.i.i.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i.i11.i.i.i, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !67
  br label %cleanup.i

sw.default.i.i.i:                                 ; preds = %if.end22.i
  unreachable

cleanup.i:                                        ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_.exit.i.i.i", %if.end20.i
  %38 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !15
  switch i8 %38, label %sw.default.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %merge_out.i) #23
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cleanup.i
  %39 = load ptr, ptr %merge_out.i, align 8, !noalias !15
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 8
  %40 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %merge_out.i, align 8, !noalias !15
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %41 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

sw.default.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %cleanup.i
  unreachable

_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %cleanup.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !15
  %42 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %42, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  %43 = load ptr, ptr %existing_value.i.i, align 8, !noalias !15
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39.i:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i, %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad2.i ], [ %26, %lpad.i ], [ %lpad.phi.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i ]
  call void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %merge_out.i) #23
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %switch.i.i.i.i.i.i.i.i.i.i41.i = icmp ult i8 %44, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i41.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit46.i, label %sw.bb3.i.i.i.i.i.i.i.i.i.i42.i

sw.bb3.i.i.i.i.i.i.i.i.i.i42.i:                   ; preds = %ehcleanup.i
  %45 = load ptr, ptr %existing_value.i.i, align 8, !noalias !15
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit46.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i42.i
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit46.i

_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit46.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i42.i, %ehcleanup.i
  resume { ptr, i32 } %.pn.i

"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit": ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %merge_in.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %merge_out.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %perf_step_timer_merge_operator_time_nanos.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef writeonly %op_failure_scope, ptr noundef %result_value, ptr noundef %result_entity) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.24", align 8
  %sorted_columns.i.i.i.i.i.i.i = alloca %"class.std::vector.122", align 8
  %result.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i.i.i.i.i.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %merge_in.i = alloca %"struct.rocksdb::MergeOperator::MergeOperationInputV3", align 8
  %merge_out.i = alloca %"struct.rocksdb::MergeOperator::MergeOperationOutputV3", align 8
  %perf_step_timer_merge_operator_time_nanos.i = alloca %"class.rocksdb::PerfStepTimer", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %merge_in.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %merge_out.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %perf_step_timer_merge_operator_time_nanos.i)
  %tobool.not.i.i = icmp ne ptr %statistics, null
  %or.cond.not.i = and i1 %tobool.not.i.i, %update_num_ops_stats
  br i1 %or.cond.not.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %operands, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %1 = load ptr, ptr %operands, align 8, !noalias !71
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %vtable.i.i = load ptr, ptr %statistics, align 8, !noalias !71
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 216
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !71
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 34, i64 noundef %sub.ptr.div.i.i), !noalias !71
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %entry
  store ptr %key, ptr %merge_in.i, align 8, !noalias !71
  %existing_value.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 24
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  switch i8 %3, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 0, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i.i, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, i64 16, i1 false), !noalias !71
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  %4 = load ptr, ptr %existing_value, align 8, !noalias !71
  store ptr %4, ptr %existing_value.i.i, align 8, !noalias !71
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %existing_value, i8 0, i64 24, i1 false), !noalias !71
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i
  unreachable

_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i: ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i, %if.end.i
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %operand_list.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 40
  store ptr %operands, ptr %operand_list.i.i, align 8, !noalias !71
  %logger.i.i = getelementptr inbounds nuw i8, ptr %merge_in.i, i64 48
  store ptr %logger, ptr %logger.i.i, align 8, !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %merge_out.i) #23, !noalias !71
  %_M_index.i.i.i.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !71
  %op_failure_scope.i.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 40
  store i32 0, ptr %op_failure_scope.i.i, align 8, !noalias !71
  %cmp.not.i = icmp eq ptr %statistics, null
  br i1 %cmp.not.i, label %invoke.cont.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %vtable.i.i.i = load ptr, ptr %clock, align 8, !noalias !71
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 160
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !71
  %call.i.i12.i = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !71

invoke.cont.i:                                    ; preds = %if.then.i11.i, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i
  %timer.sroa.2.0.i = phi i64 [ 0, %_ZN7rocksdb13MergeOperator21MergeOperationInputV3C2ERKNS_5SliceEOSt7variantIJSt9monostateS2_St6vectorINS_10WideColumnESaIS8_EEEERKS7_IS2_SaIS2_EEPNS_6LoggerE.exit.i ], [ %call.i.i12.i, %if.then.i11.i ]
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %8

8:                                                ; preds = %invoke.cont.i
  call void @_ZTHN7rocksdb12perf_contextE(), !noalias !71
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %8, %invoke.cont.i
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %merge_operator_time_nanos.i = getelementptr inbounds nuw i8, ptr %9, i64 464
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %10

10:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad.i, !noalias !71

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %10, %_ZTWN7rocksdb12perf_contextE.exit.i
  %11 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %12 = load i8, ptr %11, align 1, !noalias !71
  %cmp.i.i = icmp ugt i8 %12, 2
  %frombool3.i.i = zext i1 %cmp.i.i to i8
  store i8 %frombool3.i.i, ptr %perf_step_timer_merge_operator_time_nanos.i, align 8, !noalias !71
  %use_cpu_time_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 1
  store i8 0, ptr %use_cpu_time_.i.i, align 1, !noalias !71
  %ticker_type_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 4
  store i32 0, ptr %ticker_type_.i.i, align 4, !noalias !71
  br i1 %cmp.i.i, label %cond.true.i.i, label %invoke.cont1.i

cond.true.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %call.i14.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i16.i unwind label %lpad.i, !noalias !71

invoke.cont1.i:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %clock_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 8
  %start_.i13.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 16
  %metric_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i.i, i8 0, i64 16, i1 false), !noalias !71
  store ptr %merge_operator_time_nanos.i, ptr %metric_.i.i, align 8, !noalias !71
  %statistics_.i.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 32
  store ptr null, ptr %statistics_.i.i, align 8, !noalias !71
  br label %invoke.cont3.i

if.then.i16.i:                                    ; preds = %cond.true.i.i
  %13 = load ptr, ptr %call.i14.i, align 8, !noalias !71
  %clock_.i53.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 8
  store ptr %13, ptr %clock_.i53.i, align 8, !noalias !71
  %start_.i1354.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 16
  store i64 0, ptr %start_.i1354.i, align 8, !noalias !71
  %metric_.i55.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 24
  store ptr %merge_operator_time_nanos.i, ptr %metric_.i55.i, align 8, !noalias !71
  %statistics_.i56.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos.i, i64 32
  store ptr null, ptr %statistics_.i56.i, align 8, !noalias !71
  %vtable3.i.i.i = load ptr, ptr %13, align 8, !noalias !71
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %14 = load ptr, ptr %vfn4.i.i.i, align 8, !noalias !71
  %call5.i.i18.i = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %call5.i.i.noexc.i unwind label %lpad2.i, !noalias !71

call5.i.i.noexc.i:                                ; preds = %if.then.i16.i
  store i64 %call5.i.i18.i, ptr %start_.i1354.i, align 8, !noalias !71
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %call5.i.i.noexc.i, %invoke.cont1.i
  %start_.i1358.i = phi ptr [ %start_.i1354.i, %call5.i.i.noexc.i ], [ %start_.i13.i, %invoke.cont1.i ]
  %15 = phi ptr [ %13, %call5.i.i.noexc.i ], [ null, %invoke.cont1.i ]
  %16 = phi i64 [ %call5.i.i18.i, %call5.i.i.noexc.i ], [ 0, %invoke.cont1.i ]
  %vtable.i = load ptr, ptr %merge_operator, align 8, !noalias !71
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 168
  %17 = load ptr, ptr %vfn.i, align 8, !noalias !71
  %call5.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator, ptr noundef nonnull align 8 dereferenceable(56) %merge_in.i, ptr noundef nonnull %merge_out.i)
          to label %invoke.cont4.i unwind label %lpad2.i, !noalias !71

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  br i1 %cmp.not.i, label %invoke.cont10.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont4.i
  %vtable.i19.i = load ptr, ptr %clock, align 8, !noalias !71
  %vfn.i20.i = getelementptr inbounds nuw i8, ptr %vtable.i19.i, i64 160
  %18 = load ptr, ptr %vfn.i20.i, align 8, !noalias !71
  %call.i23.i = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %if.then.i25.i unwind label %lpad2.i, !noalias !71

if.then.i25.i:                                    ; preds = %cond.true.i
  %sub.i.i = sub i64 %call.i23.i, %timer.sroa.2.0.i
  %vtable.i26.i = load ptr, ptr %statistics, align 8, !noalias !71
  %vfn.i27.i = getelementptr inbounds nuw i8, ptr %vtable.i26.i, i64 176
  %19 = load ptr, ptr %vfn.i27.i, align 8, !noalias !71
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 83, i64 noundef %sub.i.i)
          to label %invoke.cont10.i unwind label %lpad2.i, !noalias !71

invoke.cont10.i:                                  ; preds = %if.then.i25.i, %invoke.cont4.i
  %tobool.not.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10.i
  %vtable3.i.i.i.i = load ptr, ptr %15, align 8, !noalias !71
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 160
  %20 = load ptr, ptr %vfn4.i.i.i.i, align 8, !noalias !71
  %call5.i.i1.i.i = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call5.i.i.noexc.i.i unwind label %terminate.lpad.i.i, !noalias !71

call5.i.i.noexc.i.i:                              ; preds = %if.then.i.i.i
  br i1 %cmp.i.i, label %if.then4.i.i.i, label %if.end7.i.i.i

if.then4.i.i.i:                                   ; preds = %call5.i.i.noexc.i.i
  %sub.i.i.i = sub i64 %call5.i.i1.i.i, %16
  %21 = load i64, ptr %merge_operator_time_nanos.i, align 8, !noalias !71
  %add.i.i.i = add i64 %sub.i.i.i, %21
  store i64 %add.i.i.i, ptr %merge_operator_time_nanos.i, align 8, !noalias !71
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then4.i.i.i, %call5.i.i.noexc.i.i
  store i64 0, ptr %start_.i1358.i, align 8, !noalias !71
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit.i:            ; preds = %if.end7.i.i.i, %invoke.cont10.i
  br i1 %call5.i, label %if.end22.i, label %if.then12.i

if.then12.i:                                      ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  br i1 %cmp.not.i, label %invoke.cont13.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %if.then12.i
  %vtable.i31.i = load ptr, ptr %statistics, align 8, !noalias !71
  %vfn.i32.i = getelementptr inbounds nuw i8, ptr %vtable.i31.i, i64 176
  %24 = load ptr, ptr %vfn.i32.i, align 8, !noalias !71
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 56, i64 noundef 1)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !71

invoke.cont13.i:                                  ; preds = %if.then.i30.i, %if.then12.i
  %tobool14.not.i = icmp eq ptr %op_failure_scope, null
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %invoke.cont13.i
  %25 = load i32, ptr %op_failure_scope.i.i, align 8, !noalias !71
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %25, i32 1)
  store i32 %spec.store.select.i, ptr %op_failure_scope, align 4, !noalias !71
  br label %if.end20.i

lpad.i:                                           ; preds = %call3.i.i.i.i.i.i.i23.i.i.noexc.i, %if.end.i.i.i.i21.i.i.i, %if.then.i.i.i.i20.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then.i30.i, %cond.true.i.i, %10, %if.then.i11.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %if.then.i25.i, %cond.true.i, %invoke.cont3.i, %if.then.i16.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_merge_operator_time_nanos.i) #23, !noalias !71
  br label %ehcleanup.i

if.end20.i:                                       ; preds = %if.then15.i, %invoke.cont13.i
  store i8 2, ptr %agg.result, align 8, !alias.scope !74
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 15, ptr %subcode_.i.i.i, align 1, !alias.scope !74
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !74
  store i32 0, ptr %sev_.i.i.i, align 2, !alias.scope !74
  br label %cleanup.i

if.end22.i:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %28 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !83
  switch i8 %28, label %sw.default.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end22.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %result_value, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result_value, ptr noundef nonnull align 8 dereferenceable(33) %merge_out.i) #23, !noalias !96
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

if.end.i.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i
  %buf_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 80
  %29 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %call2.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(33) %merge_out.i) #23, !noalias !96
  %30 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %call.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !96
  store ptr %call.i.i.i.i.i.i.i.i.i.i, ptr %result_entity, align 8, !noalias !96
  %31 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %call3.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #23, !noalias !96
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 8
  store i64 %call3.i.i.i.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !noalias !96
  %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %result_entity, i64 16, i1 false), !noalias !96
  %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i35.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !71

call5.i.i.i.i2.i.i.i.i.i.i.i.i.i.noexc.i:         ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i35.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i35.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !96
  %columns_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 96
  %32 = load ptr, ptr %columns_.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 104
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 112
  store ptr %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i35.i, ptr %columns_.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %add.ptr.i1.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  store ptr %add.ptr.i1.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !96
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i.noexc.i
  call void @_ZdlPv(ptr noundef nonnull %32) #22, !noalias !96
  br label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i.i

_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.i.i.i.i.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i.i.i.i.i.i.i.i.i)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %_ZN7rocksdb19PinnableWideColumns13SetPlainValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %state_.i.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i2.i.i.i.i.i.i.i, align 8, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !96
  br label %cleanup.i

sw.bb2.i.i.i:                                     ; preds = %if.end22.i
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sorted_columns.i.i.i.i.i.i.i), !noalias !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i.i.i.i.i.i.i), !noalias !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i.i), !noalias !109
  %tobool.not.i.i.i.i10.i.i.i = icmp eq ptr %result_value, null
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 8
  br i1 %tobool.not.i.i.i.i10.i.i.i, label %if.end7.i.i.i.i.i.i.i, label %if.then.i.i.i.i11.i.i.i

if.then.i.i.i.i11.i.i.i:                          ; preds = %sw.bb2.i.i.i
  %33 = load ptr, ptr %merge_out.i, align 8, !noalias !110
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i11.i.i.i
  %call.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23, !noalias !110
  %call2.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23, !noalias !110
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !noalias !110
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %36 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !noalias !110
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %call.i.i.i.i.i.i.i.i, ptr %36, i64 %call2.i.i.i.i.i.i.i.i), !noalias !110
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i
  %37 = load ptr, ptr %merge_out.i, align 8, !noalias !110
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %call6.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result_value, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #23, !noalias !110
  br label %if.end.i.i.i.i12.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZN7rocksdbeqERKNS_5SliceES2_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i11.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result_value) #23, !noalias !110
  br label %if.end.i.i.i.i12.i.i.i

if.end.i.i.i.i12.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !111
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

if.end7.i.i.i.i.i.i.i:                            ; preds = %sw.bb2.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !110
  %38 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %39 = load ptr, ptr %merge_out.i, align 8, !noalias !110
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 6
  %cmp.i10.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i10.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end7.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp42.i.i.i.i.i.i.i, !noalias !110

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end7.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sorted_columns.i.i.i.i.i.i.i, i64 16
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 1
  %call5.i.i.i.i12.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #26
          to label %for.body.lr.ph.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp42.i.i.i.i.i.i.i, !noalias !110

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %_M_finish.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sorted_columns.i.i.i.i.i.i.i, i64 8
  store ptr %call5.i.i.i.i12.i.i.i.i.i.i.i, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !110
  store ptr %call5.i.i.i.i12.i.i.i.i.i.i.i, ptr %_M_finish.i.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i12.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %add.ptr21.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %__begin2.sroa.0.047.i.i.i.i.i.i.i = phi ptr [ %39, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i19.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %second15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.047.i.i.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %_M_finish.i.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i16.i.i.i.i.i.i.i

if.then.i16.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.047.i.i.i.i.i.i.i) #23, !noalias !110
  store ptr %call.i.i.i.i.i.i.i.i.i.i.i.i, ptr %40, align 8, !noalias !110
  %size_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %call2.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.047.i.i.i.i.i.i.i) #23, !noalias !110
  store i64 %call2.i.i.i.i.i.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %value_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %call.i1.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second15.i.i.i.i.i.i.i) #23, !noalias !110
  store ptr %call.i1.i.i.i.i.i.i.i.i.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %size_.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %call2.i3.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second15.i.i.i.i.i.i.i) #23, !noalias !110
  store i64 %call2.i3.i.i.i.i.i.i.i.i.i.i.i, ptr %size_.i2.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %42 = load ptr, ptr %_M_finish.i.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i11.i.i.i.i.i.i.i, align 8, !noalias !110
  br label %for.inc.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.047.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second15.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i unwind label %lpad.loopexit41.i.i.i.i.i.i.i, !noalias !110

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i16.i.i.i.i.i.i.i
  %incdec.ptr.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.047.i.i.i.i.i.i.i, i64 64
  %cmp.i14.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i.i.i.i.i, %38
  br i1 %cmp.i14.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

lpad.loopexit41.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit43.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i.i.i.i.i.i.i

lpad.loopexit.split-lp42.i.i.i.i.i.i.i:           ; preds = %for.end.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp44.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i)
          to label %invoke.cont19.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp42.i.i.i.i.i.i.i, !noalias !110

invoke.cont19.i.i.i.i.i.i.i:                      ; preds = %for.end.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i) #23, !noalias !110
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i)
          to label %invoke.cont23.i.i.i.i.i.i.i unwind label %lpad20.i.i.i.i.i.i.i, !noalias !110

invoke.cont23.i.i.i.i.i.i.i:                      ; preds = %invoke.cont19.i.i.i.i.i.i.i
  %43 = load i8, ptr %s.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.i20.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %cmp.i20.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i, label %if.then25.i.i.i.i.i.i.i

if.then25.i.i.i.i.i.i.i:                          ; preds = %invoke.cont23.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 16
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.not.i.i.i.i21.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i21.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then25.i.i.i.i.i.i.i
  %arg1.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 24
  %45 = load ptr, ptr %arg1.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %arg2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 32
  %46 = load ptr, ptr %arg2.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  invoke void %44(ptr noundef %45, ptr noundef %46)
          to label %.noexc24.i.i.i.i.i.i.i unwind label %lpad22.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !110

.noexc24.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %next.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 40
  %47 = load ptr, ptr %next.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp7.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp7.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i22.i.i.i.i.i.i.i

for.body.i.i.i.i22.i.i.i.i.i.i.i:                 ; preds = %.noexc24.i.i.i.i.i.i.i, %.noexc25.i.i.i.i.i.i.i
  %c.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.noexc25.i.i.i.i.i.i.i ], [ %47, %.noexc24.i.i.i.i.i.i.i ]
  %48 = load ptr, ptr %c.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %arg19.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %arg19.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %arg210.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %arg210.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  invoke void %48(ptr noundef %49, ptr noundef %50)
          to label %.noexc25.i.i.i.i.i.i.i unwind label %lpad22.loopexit.i.i.i.i.i.i.i, !noalias !110

.noexc25.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i22.i.i.i.i.i.i.i
  %next12.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %51 = load ptr, ptr %next12.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i.i.i.i.i.i.i.i) #22, !noalias !110
  %cmp7.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp7.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i22.i.i.i.i.i.i.i, !llvm.loop !114

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc25.i.i.i.i.i.i.i, %.noexc24.i.i.i.i.i.i.i, %if.then25.i.i.i.i.i.i.i
  %next.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 40
  store ptr null, ptr %next.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %pinned_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 88
  store i8 0, ptr %pinned_.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %size_.i.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i23.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !110
  %columns_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 96
  %52 = load ptr, ptr %columns_.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 104
  %53 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont26.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i
  store ptr %52, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !110
  br label %invoke.cont26.i.i.i.i.i.i.i

invoke.cont26.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !110
  %54 = load i8, ptr %s.i.i.i.i.i.i.i, align 8, !noalias !110
  store i8 %54, ptr %agg.result, align 8, !alias.scope !110
  %subcode_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i.i, i64 1
  %55 = load i8, ptr %subcode_3.i.i.i.i.i.i.i.i, align 1, !noalias !110
  store i8 %55, ptr %subcode_.i.i.i.i.i.i.i.i, align 1, !alias.scope !110
  %sev_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i.i, i64 2
  %56 = load i8, ptr %sev_4.i.i.i.i.i.i.i.i, align 2, !noalias !110
  store i8 %56, ptr %sev_.i.i.i.i.i.i.i.i, align 2, !alias.scope !110
  %retryable_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i.i, i64 3
  %57 = load i8, ptr %retryable_5.i.i.i.i.i.i.i.i, align 1, !noalias !110
  %frombool.i.i.i.i.i.i.i.i = and i8 %57, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %retryable_.i.i.i.i.i.i.i.i, align 1, !alias.scope !110
  %data_loss_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i.i, i64 4
  %58 = load i8, ptr %data_loss_6.i.i.i.i.i.i.i.i, align 4, !noalias !110
  %frombool8.i.i.i.i.i.i.i.i = and i8 %58, 1
  store i8 %frombool8.i.i.i.i.i.i.i.i, ptr %data_loss_.i.i.i.i.i.i.i.i, align 4, !alias.scope !110
  %scope_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i.i, i64 5
  %59 = load i8, ptr %scope_9.i.i.i.i.i.i.i.i, align 1, !noalias !110
  store i8 %59, ptr %scope_.i.i.i.i.i.i.i.i, align 1, !alias.scope !110
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8, !alias.scope !110
  %state_10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %state_10.i.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont26.i.i.i.i.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.24") align 8 %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull %60)
          to label %cond.end.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i.i.i.i.i.i.i.i, !noalias !110

cond.end.i.i.i.i.i.i.i.i:                         ; preds = %cond.false.i.i.i.i.i.i.i.i
  %.pre.i26.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8, !noalias !110
  store ptr %.pre.i26.i.i.i.i.i.i.i, ptr %state_.i.i.i.i.i.i.i.i, align 8, !alias.scope !110
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i.i.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8, !alias.scope !110
  br label %lpad22.body.i.i.i.i.i.i.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i:    ; preds = %cond.end.i.i.i.i.i.i.i.i, %invoke.cont26.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !110
  br label %cleanup.i.i.i.i.i.i.i

lpad20.i.i.i.i.i.i.i:                             ; preds = %invoke.cont19.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad22.loopexit.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i22.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body.i.i.i.i.i.i.i

lpad22.loopexit.split-lp.i.i.i.i.i.i.i:           ; preds = %if.end28.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body.i.i.i.i.i.i.i

lpad22.body.i.i.i.i.i.i.i:                        ; preds = %lpad22.loopexit.split-lp.i.i.i.i.i.i.i, %lpad22.loopexit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %61, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i.i, %lpad22.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %lpad22.loopexit.split-lp.i.i.i.i.i.i.i ]
  %state_.i27.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %state_.i27.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.not.i.i28.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i28.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i.i.i.i.i.i: ; preds = %lpad22.body.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i.i.i.i.i.i, %lpad22.body.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i27.i.i.i.i.i.i.i, align 8, !noalias !110
  br label %ehcleanup.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i:                           ; preds = %invoke.cont23.i.i.i.i.i.i.i
  %buf_.i.i.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 80
  %64 = load ptr, ptr %buf_.i.i.i.i.i.i.i13.i.i.i, align 8, !noalias !115
  %call2.i.i.i.i.i.i14.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i) #23, !noalias !115
  %65 = load ptr, ptr %buf_.i.i.i.i.i.i.i13.i.i.i, align 8, !noalias !115
  %call.i.i.i.i.i.i.i15.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23, !noalias !115
  store ptr %call.i.i.i.i.i.i.i15.i.i.i, ptr %result_entity, align 8, !noalias !115
  %66 = load ptr, ptr %buf_.i.i.i.i.i.i.i13.i.i.i, align 8, !noalias !115
  %call3.i.i.i.i.i.i.i16.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #23, !noalias !115
  %size_.i.i.i.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 8
  store i64 %call3.i.i.i.i.i.i.i16.i.i.i, ptr %size_.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !115
  invoke void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result_entity)
          to label %cleanup.i.i.i.i.i.i.i unwind label %lpad22.loopexit.split-lp.i.i.i.i.i.i.i

cleanup.i.i.i.i.i.i.i:                            ; preds = %if.end28.i.i.i.i.i.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i.i.i.i.i.i
  %state_.i31.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %state_.i31.i.i.i.i.i.i.i, align 8, !noalias !110
  %cmp.not.i.i32.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i32.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.i.i.i.i.i.i.i: ; preds = %cleanup.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %67) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i

_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i:      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.i.i.i.i.i.i.i, %cleanup.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i31.i.i.i.i.i.i.i, align 8, !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i) #23
  %68 = load ptr, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !110
  %tobool.not.i.i.i35.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i35.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i, %lpad20.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i.i.i.i ], [ %62, %lpad20.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i.i.i.i) #23
  br label %ehcleanup32.i.i.i.i.i.i.i

ehcleanup32.i.i.i.i.i.i.i:                        ; preds = %ehcleanup.i.i.i.i.i.i.i, %lpad.loopexit.split-lp42.i.i.i.i.i.i.i, %lpad.loopexit41.i.i.i.i.i.i.i
  %.pn8.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %lpad.loopexit43.i.i.i.i.i.i.i, %lpad.loopexit41.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp44.i.i.i.i.i.i.i, %lpad.loopexit.split-lp42.i.i.i.i.i.i.i ]
  %69 = load ptr, ptr %sorted_columns.i.i.i.i.i.i.i, align 8, !noalias !110
  %tobool.not.i.i.i36.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i36.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i37.i.i.i.i.i.i.i

if.then.i.i.i37.i.i.i.i.i.i.i:                    ; preds = %ehcleanup32.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %ehcleanup.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit34.i.i.i.i.i.i.i, %if.end.i.i.i.i12.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sorted_columns.i.i.i.i.i.i.i), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i.i.i.i.i.i.i), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i.i), !noalias !109
  br label %cleanup.i

sw.bb3.i.i.i:                                     ; preds = %if.end22.i
  %call.val.i.i.i = load ptr, ptr %merge_out.i, align 8, !noalias !83
  %70 = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 8
  %call.val9.i.i.i = load i64, ptr %70, align 8, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %tobool.not.i.i.i.i19.i.i.i = icmp eq ptr %result_value, null
  br i1 %tobool.not.i.i.i.i19.i.i.i, label %if.end.i.i.i.i21.i.i.i, label %if.then.i.i.i.i20.i.i.i

if.then.i.i.i.i20.i.i.i:                          ; preds = %sw.bb3.i.i.i
  %call3.i.i.i.i.i.i36.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result_value, ptr noundef %call.val.i.i.i, i64 noundef %call.val9.i.i.i)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i" unwind label %lpad.i, !noalias !71

if.end.i.i.i.i21.i.i.i:                           ; preds = %sw.bb3.i.i.i
  %buf_.i.i.i.i.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 80
  %71 = load ptr, ptr %buf_.i.i.i.i.i.i.i22.i.i.i, align 8, !noalias !130
  %call3.i.i.i.i.i.i.i23.i.i37.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %call.val.i.i.i, i64 noundef %call.val9.i.i.i)
          to label %call3.i.i.i.i.i.i.i23.i.i.noexc.i unwind label %lpad.i, !noalias !71

call3.i.i.i.i.i.i.i23.i.i.noexc.i:                ; preds = %if.end.i.i.i.i21.i.i.i
  %72 = load ptr, ptr %buf_.i.i.i.i.i.i.i22.i.i.i, align 8, !noalias !130
  %call5.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23, !noalias !130
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %result_entity, align 8, !noalias !130
  %73 = load ptr, ptr %buf_.i.i.i.i.i.i.i22.i.i.i, align 8, !noalias !130
  %call7.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #23, !noalias !130
  %size_.i.i.i.i.i.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 8
  store i64 %call7.i.i.i.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i24.i.i.i, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !noalias !130
  %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i.i.i.i.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.sroa.0.16.value_.i.sroa_idx.i.i.i.i.i.i25.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %result_entity, i64 16, i1 false), !noalias !130
  %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i38.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i.noexc.i unwind label %lpad.i, !noalias !71

call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i.noexc.i:       ; preds = %call3.i.i.i.i.i.i.i23.i.i.noexc.i
  %add.ptr.i1.i.i.i.i.i.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i38.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i38.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i, i64 32, i1 false), !noalias !130
  %columns_.i.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 96
  %74 = load ptr, ptr %columns_.i.i.i.i.i.i28.i.i.i, align 8, !noalias !130
  %_M_finish.i.i.i.i.i.i.i.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 104
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %result_entity, i64 112
  store ptr %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i38.i, ptr %columns_.i.i.i.i.i.i28.i.i.i, align 8, !noalias !130
  store ptr %add.ptr.i1.i.i.i.i.i.i.i27.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i29.i.i.i, align 8, !noalias !130
  store ptr %add.ptr.i1.i.i.i.i.i.i.i27.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i30.i.i.i, align 8, !noalias !130
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i31.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i31.i.i.i, label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i32.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i32.i.i.i:            ; preds = %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i.noexc.i
  call void @_ZdlPv(ptr noundef nonnull %74) #22, !noalias !130
  br label %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i

_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i32.i.i.i, %call5.i.i.i.i2.i.i.i.i.i.i.i26.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.sroa.0.i.i.i.i.i.i18.i.i.i)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i": ; preds = %_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceE.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i20.i.i.i
  %state_.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !130
  br label %cleanup.i

sw.default.i.i.i:                                 ; preds = %if.end22.i
  unreachable

cleanup.i:                                        ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_.exit.i.i.i", %if.end20.i
  %75 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !71
  switch i8 %75, label %sw.default.i.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %merge_out.i) #23
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cleanup.i
  %76 = load ptr, ptr %merge_out.i, align 8, !noalias !71
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_out.i, i64 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %merge_out.i, align 8, !noalias !71
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %78 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i

sw.default.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %cleanup.i
  unreachable

_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %cleanup.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i10.i, align 8, !noalias !71
  %79 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %79, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i
  %80 = load ptr, ptr %existing_value.i.i, align 8, !noalias !71
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i, label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42.i:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit"

ehcleanup.i:                                      ; preds = %if.then.i.i.i37.i.i.i.i.i.i.i, %ehcleanup32.i.i.i.i.i.i.i, %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad2.i ], [ %26, %lpad.i ], [ %.pn8.i.i.i.i.i.i.i, %if.then.i.i.i37.i.i.i.i.i.i.i ], [ %.pn8.i.i.i.i.i.i.i, %ehcleanup32.i.i.i.i.i.i.i ]
  call void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %merge_out.i) #23
  %81 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %switch.i.i.i.i.i.i.i.i.i.i44.i = icmp ult i8 %81, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i44.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit49.i, label %sw.bb3.i.i.i.i.i.i.i.i.i.i45.i

sw.bb3.i.i.i.i.i.i.i.i.i.i45.i:                   ; preds = %ehcleanup.i
  %82 = load ptr, ptr %existing_value.i.i, align 8, !noalias !71
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit49.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i45.i
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit49.i

_ZN7rocksdb13MergeOperator21MergeOperationInputV3D2Ev.exit49.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i45.i, %ehcleanup.i
  resume { ptr, i32 } %.pn.i

"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_.exit": ; preds = %_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev.exit.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %merge_in.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %merge_out.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %perf_step_timer_merge_operator_time_nanos.i)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %iter, ptr noundef %range_del_agg, i64 noundef %stop_before, i1 noundef zeroext %at_bottom, i1 noundef zeroext %allow_data_in_errors, ptr noundef %blob_fetcher, ptr noundef %full_history_ts_low, ptr noundef %prefetch_buffers, ptr noundef %c_iter_stats) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i874 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %__tmp.i.i.i.i.i.i.i764 = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i.i.i.i.i.i741 = alloca %"class.rocksdb::Slice", align 8
  %existing_value.i622 = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i599 = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp.i506 = alloca %"struct.std::_Deque_iterator", align 8
  %parsed.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik_status.i = alloca %"class.rocksdb::Status", align 8
  %agg.tmp.i357 = alloca %"struct.std::_Deque_iterator", align 8
  %existing_value.i312 = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i289 = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i.i.i.i.i.i244 = alloca %"class.rocksdb::Slice", align 8
  %existing_value.i173 = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i150 = alloca %"class.rocksdb::Slice", align 8
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %original_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %orig_ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik_status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Slice", align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %merge_result = alloca %"class.std::__cxx11::basic_string", align 8
  %merge_result_type = alloca i8, align 1
  %op_failure_scope = alloca i32, align 4
  %ref.tmp115 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp127 = alloca %"class.rocksdb::Status", align 8
  %blob_index = alloca %"class.rocksdb::BlobIndex", align 8
  %ref.tmp150 = alloca %"class.rocksdb::Status", align 8
  %bytes_read = alloca i64, align 8
  %blob_value = alloca %"class.rocksdb::PinnableSlice", align 8
  %ref.tmp168 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp180 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp197 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp201 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp215 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp248 = alloca %"class.rocksdb::Slice", align 8
  %value_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp280 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp316 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp317 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp336 = alloca %"class.rocksdb::Slice", align 8
  %merge_result397 = alloca %"class.std::__cxx11::basic_string", align 8
  %merge_result_type398 = alloca i8, align 1
  %op_failure_scope399 = alloca i32, align 4
  %ref.tmp400 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp430 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp436 = alloca %"class.rocksdb::Status", align 8
  %merge_result458 = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_merge_operator_time_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp469 = alloca %"class.std::deque.63", align 8
  %ref.tmp511 = alloca %"class.rocksdb::Slice", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !131
  store ptr %0, ptr %agg.tmp.i, align 8, !alias.scope !131
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !131
  store ptr %1, ptr %_M_first.i.i.i, align 8, !alias.scope !131
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !131
  store ptr %2, ptr %_M_last.i.i.i, align 8, !alias.scope !131
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !131
  store ptr %3, ptr %_M_node.i.i.i, align 8, !alias.scope !131
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull %agg.tmp.i)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %merge_context_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  store ptr %7, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %if.then.i
  %copied_operands_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %copied_operands_.i, align 8
  %10 = load ptr, ptr %9, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i2.i, label %invoke.cont, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i3.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i3.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i.i1.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i3.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %has_compaction_filter_skip_until_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %has_compaction_filter_skip_until_, align 8
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %user_comparator_, align 8
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load i64, ptr %timestamp_size_.i, align 8
  %vtable = load ptr, ptr %iter, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %15 = load ptr, ptr %vfn, align 8
  %call3 = call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(40) %iter)
  %16 = extractvalue { ptr, i64 } %call3, 0
  store ptr %16, ptr %ref.tmp, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = extractvalue { ptr, i64 } %call3, 1
  store i64 %18, ptr %17, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %original_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
  store ptr @.str.5, ptr %orig_ikey, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %orig_ikey, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %orig_ikey, i64 16
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %orig_ikey, i64 24
  store i8 0, ptr %type.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #23
  store ptr %call.i, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #23
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull %orig_ikey, i1 noundef zeroext %allow_data_in_errors)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %19 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %for.cond.preheader, label %if.then11

for.cond.preheader:                               ; preds = %invoke.cont9
  %shutting_down_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i.i79 = getelementptr inbounds nuw i8, ptr %ikey, i64 8
  %sequence.i80 = getelementptr inbounds nuw i8, ptr %ikey, i64 16
  %type.i81 = getelementptr inbounds nuw i8, ptr %ikey, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %size_.i82 = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %idx.neg.i = sub i64 0, %14
  %tobool46.not = icmp eq ptr %full_history_ts_low, null
  %size_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %assert_valid_internal_key_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %state_.i.i89 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %cmp.not.i.i90 = icmp eq ptr %agg.result, %pik_status
  %subcode_.i.i92 = getelementptr inbounds nuw i8, ptr %pik_status, i64 1
  %subcode_4.i.i93 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i.i94 = getelementptr inbounds nuw i8, ptr %pik_status, i64 2
  %sev_6.i.i95 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %retryable_.i.i96 = getelementptr inbounds nuw i8, ptr %pik_status, i64 3
  %retryable_8.i.i97 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i.i99 = getelementptr inbounds nuw i8, ptr %pik_status, i64 4
  %data_loss_11.i.i100 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i.i102 = getelementptr inbounds nuw i8, ptr %pik_status, i64 5
  %scope_14.i.i103 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i2.i104 = getelementptr inbounds nuw i8, ptr %pik_status, i64 8
  %cmp.not = icmp eq i64 %14, 0
  %cmp84.not = icmp eq i64 %stop_before, 0
  %snapshot_checker_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %tobool107.not = icmp eq ptr %range_del_agg, null
  %user_merge_operator_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %operands_reversed_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %logger_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value.i, i64 24
  %subcode_.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 1
  %subcode_4.i130 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %sev_.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 2
  %sev_6.i132 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %retryable_.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 3
  %retryable_8.i134 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %data_loss_.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 4
  %data_loss_11.i137 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %scope_.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 5
  %scope_14.i140 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %state_.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  %state_16.i142 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  %subcode_.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 1
  %sev_.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 2
  %retryable_.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 3
  %data_loss_.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 4
  %scope_.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 5
  %state_.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %expiration_.i = getelementptr inbounds nuw i8, ptr %blob_index, i64 8
  %value_.i = getelementptr inbounds nuw i8, ptr %blob_index, i64 16
  %size_.i.i210 = getelementptr inbounds nuw i8, ptr %blob_index, i64 24
  %subcode_.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 1
  %sev_.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 2
  %retryable_.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 3
  %data_loss_.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 4
  %scope_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 5
  %state_.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %tobool162.not = icmp eq ptr %prefetch_buffers, null
  %file_number_.i = getelementptr inbounds nuw i8, ptr %blob_index, i64 32
  %state_.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 8
  %tobool177.not = icmp eq ptr %c_iter_stats, null
  %num_blobs_read = getelementptr inbounds nuw i8, ptr %c_iter_stats, i64 112
  %total_blob_bytes_read = getelementptr inbounds nuw i8, ptr %c_iter_stats, i64 120
  %state_.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %self_space_.i243 = getelementptr inbounds nuw i8, ptr %blob_value, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %blob_value, i64 16
  %ref.tmp131.sroa.2.0.existing_value.i173.sroa_idx = getelementptr inbounds nuw i8, ptr %existing_value.i173, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %existing_value.i173, i64 24
  %subcode_.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 1
  %sev_.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 2
  %retryable_.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 3
  %data_loss_.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 4
  %scope_.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 5
  %state_.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %existing_value.i312, i64 24
  %subcode_.i329 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 1
  %sev_.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 2
  %retryable_.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 3
  %data_loss_.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 4
  %scope_.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 5
  %state_.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 8
  %_M_first3.i.i.i351 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i354 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_first.i.i.i359 = getelementptr inbounds nuw i8, ptr %agg.tmp.i357, i64 8
  %_M_last.i.i.i361 = getelementptr inbounds nuw i8, ptr %agg.tmp.i357, i64 16
  %_M_node.i.i.i363 = getelementptr inbounds nuw i8, ptr %agg.tmp.i357, i64 24
  %copied_operands_.i374 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %size_.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 8
  %cmp.not.i.i419 = icmp eq ptr %agg.result, %s
  %23 = getelementptr inbounds nuw i8, ptr %value_slice, i64 8
  %latest_snapshot_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp279 = icmp ne ptr %range_del_agg, null
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp280, i64 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %parsed.i, i64 8
  %sequence.i.i = getelementptr inbounds nuw i8, ptr %parsed.i, i64 16
  %type.i.i = getelementptr inbounds nuw i8, ptr %parsed.i, i64 24
  %state_.i1.i = getelementptr inbounds nuw i8, ptr %pik_status.i, i64 8
  %_M_first.i.i.i508 = getelementptr inbounds nuw i8, ptr %agg.tmp.i506, i64 8
  %_M_last.i.i.i510 = getelementptr inbounds nuw i8, ptr %agg.tmp.i506, i64 16
  %_M_node.i.i.i512 = getelementptr inbounds nuw i8, ptr %agg.tmp.i506, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 8
  %size_.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 8
  %subcode_.i481 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 1
  %sev_.i483 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 2
  %retryable_.i485 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 3
  %data_loss_.i488 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 4
  %scope_.i491 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 5
  %state_.i493 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  %compaction_filter_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %size_.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 8
  br label %for.cond

if.then11:                                        ; preds = %invoke.cont9
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i, label %cleanup527, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11
  store i8 %19, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %26 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %26, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %27 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %27, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %28 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %28, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %29 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %29, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %30 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %30, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %31 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %31, ptr %state_.i.i, align 8
  br label %cleanup527

lpad:                                             ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad8.loopexit:                                   ; preds = %for.cond, %if.end23, %invoke.cont30, %invoke.cont34, %for.inc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

lpad8.loopexit.split-lp:                          ; preds = %if.then365, %lor.lhs.false381
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup528

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp_with_full_history_ts_low.0 = phi i32 [ %cmp_with_full_history_ts_low.2, %for.inc ], [ 0, %for.cond.preheader ]
  %hit_the_next_user_key.0 = phi i1 [ %hit_the_next_user_key.2, %for.inc ], [ false, %for.cond.preheader ]
  %original_key_is_iter.0 = phi i1 [ false, %for.inc ], [ true, %for.cond.preheader ]
  %first_key.0 = phi i1 [ %first_key.1, %for.inc ], [ true, %for.cond.preheader ]
  %vtable13 = load ptr, ptr %iter, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %33 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont15 unwind label %lpad8.loopexit

invoke.cont15:                                    ; preds = %for.cond
  br i1 %call16, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont15
  %34 = load ptr, ptr %shutting_down_.i, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %if.end23, label %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit

_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit:  ; preds = %for.body
  %35 = load atomic i8, ptr %34 monotonic, align 1
  %tobool.i.i.i = trunc i8 %35 to i1
  br i1 %tobool.i.i.i, label %invoke.cont21, label %if.end23

invoke.cont21:                                    ; preds = %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit
  store i8 8, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i130, i8 0, i64 5, i1 false)
  %36 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %invoke.cont21
  store ptr null, ptr %state_.i.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i419, label %cleanup527, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %37 = load i8, ptr %s, align 8
  store i8 %37, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %38 = load i8, ptr %subcode_4.i130, align 1
  store i8 %38, ptr %subcode_4.i.i93, align 1
  store i8 0, ptr %subcode_4.i130, align 1
  %39 = load i8, ptr %sev_6.i132, align 2
  store i8 %39, ptr %sev_6.i.i95, align 2
  store i8 0, ptr %sev_6.i132, align 2
  %40 = load i8, ptr %retryable_8.i134, align 1
  %frombool.i.i69 = and i8 %40, 1
  store i8 %frombool.i.i69, ptr %retryable_8.i.i97, align 1
  store i8 0, ptr %retryable_8.i134, align 1
  %41 = load i8, ptr %data_loss_11.i137, align 4
  %frombool12.i.i72 = and i8 %41, 1
  store i8 %frombool12.i.i72, ptr %data_loss_11.i.i100, align 4
  store i8 0, ptr %data_loss_11.i137, align 4
  %42 = load i8, ptr %scope_14.i140, align 1
  store i8 %42, ptr %scope_14.i.i103, align 1
  store i8 0, ptr %scope_14.i140, align 1
  %43 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  store ptr %43, ptr %state_.i.i89, align 8
  br label %cleanup527

if.end23:                                         ; preds = %for.body, %_ZN7rocksdb11MergeHelper14IsShuttingDownEv.exit
  %vtable24 = load ptr, ptr %iter, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 192
  %44 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont26 unwind label %lpad8.loopexit

invoke.cont26:                                    ; preds = %if.end23
  br i1 %call27, label %for.inc, label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr @.str.5, ptr %ikey, align 8
  store i64 0, ptr %size_.i.i79, align 8
  store i64 72057594037927935, ptr %sequence.i80, align 8
  store i8 0, ptr %type.i81, align 8
  %vtable32 = load ptr, ptr %iter, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 88
  %45 = load ptr, ptr %vfn33, align 8
  %call35 = invoke { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont34 unwind label %lpad8.loopexit

invoke.cont34:                                    ; preds = %invoke.cont30
  %46 = extractvalue { ptr, i64 } %call35, 0
  store ptr %46, ptr %ref.tmp31, align 8
  %47 = extractvalue { ptr, i64 } %call35, 1
  store i64 %47, ptr %20, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull %ikey, i1 noundef zeroext %allow_data_in_errors)
          to label %invoke.cont40 unwind label %lpad8.loopexit

invoke.cont40:                                    ; preds = %invoke.cont34
  store ptr @.str.5, ptr %ts, align 8
  store i64 0, ptr %size_.i82, align 8
  %48 = load i8, ptr %pik_status, align 8
  %cmp.i83 = icmp eq i8 %48, 0
  br i1 %cmp.i83, label %invoke.cont44, label %if.then59

invoke.cont44:                                    ; preds = %invoke.cont40
  %49 = load ptr, ptr %ikey, align 8
  %50 = load i64, ptr %size_.i.i79, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %49, i64 %50
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  store ptr %add.ptr2.i, ptr %ts, align 8
  store i64 %14, ptr %size_.i82, align 8
  br i1 %tobool46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %invoke.cont44
  %51 = load ptr, ptr %user_comparator_, align 8
  %call.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #23
  store ptr %call.i85, ptr %ref.tmp49, align 8
  %call2.i87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #23
  store i64 %call2.i87, ptr %size_.i86, align 8
  %vtable51 = load ptr, ptr %51, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 200
  %52 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad38

lpad38:                                           ; preds = %if.else334.invoke, %if.else.i450, %if.then.i446, %invoke.cont283, %if.then327, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit475, %invoke.cont304, %if.else298, %land.rhs, %cond.false271, %if.else263, %lor.rhs, %land.lhs.true, %if.else65, %if.then47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

invoke.cont57:                                    ; preds = %if.then47
  %.pr.pre = load i8, ptr %pik_status, align 8
  %cmp.i88 = icmp eq i8 %.pr.pre, 0
  br i1 %cmp.i88, label %if.else, label %if.then59

if.then59:                                        ; preds = %invoke.cont40, %invoke.cont57
  %cmp_with_full_history_ts_low.3914 = phi i32 [ %call54, %invoke.cont57 ], [ %cmp_with_full_history_ts_low.0, %invoke.cont40 ]
  %54 = phi i8 [ %.pr.pre, %invoke.cont57 ], [ %48, %invoke.cont40 ]
  %55 = load i8, ptr %assert_valid_internal_key_, align 8
  %tobool60 = trunc i8 %55 to i1
  br i1 %tobool60, label %if.then61, label %cleanup350

if.then61:                                        ; preds = %if.then59
  store ptr null, ptr %state_.i.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i90, label %cleanup350, label %_ZN7rocksdb6StatusD2Ev.exit558.thread

_ZN7rocksdb6StatusD2Ev.exit558.thread:            ; preds = %if.then61
  store i8 %54, ptr %agg.result, align 8
  store i8 0, ptr %pik_status, align 8
  %56 = load i8, ptr %subcode_.i.i92, align 1
  store i8 %56, ptr %subcode_4.i.i93, align 1
  store i8 0, ptr %subcode_.i.i92, align 1
  %57 = load i8, ptr %sev_.i.i94, align 2
  store i8 %57, ptr %sev_6.i.i95, align 2
  store i8 0, ptr %sev_.i.i94, align 2
  %58 = load i8, ptr %retryable_.i.i96, align 1
  %frombool.i.i98 = and i8 %58, 1
  store i8 %frombool.i.i98, ptr %retryable_8.i.i97, align 1
  store i8 0, ptr %retryable_.i.i96, align 1
  %59 = load i8, ptr %data_loss_.i.i99, align 4
  %frombool12.i.i101 = and i8 %59, 1
  store i8 %frombool12.i.i101, ptr %data_loss_11.i.i100, align 4
  store i8 0, ptr %data_loss_.i.i99, align 4
  %60 = load i8, ptr %scope_.i.i102, align 1
  store i8 %60, ptr %scope_14.i.i103, align 1
  store i8 0, ptr %scope_.i.i102, align 1
  %61 = load ptr, ptr %state_.i2.i104, align 8
  store ptr %61, ptr %state_.i.i89, align 8
  store ptr null, ptr %state_.i2.i104, align 8
  br label %cleanup527

if.else:                                          ; preds = %invoke.cont44, %invoke.cont57
  %cmp_with_full_history_ts_low.3.ph956 = phi i32 [ %call54, %invoke.cont57 ], [ %cmp_with_full_history_ts_low.0, %invoke.cont44 ]
  br i1 %first_key.0, label %if.end100, label %if.else65

if.else65:                                        ; preds = %if.else
  %62 = load ptr, ptr %user_comparator_, align 8
  %vtable69 = load ptr, ptr %62, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 216
  %63 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey)
          to label %invoke.cont71 unwind label %lpad38

invoke.cont71:                                    ; preds = %if.else65
  br i1 %call72, label %lor.lhs.false, label %cleanup350

lor.lhs.false:                                    ; preds = %invoke.cont71
  br i1 %cmp.not, label %if.else83, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %64 = load ptr, ptr %user_comparator_, align 8
  %vtable76 = load ptr, ptr %64, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 152
  %65 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey)
          to label %invoke.cont78 unwind label %lpad38

invoke.cont78:                                    ; preds = %land.lhs.true
  %cmp81 = icmp slt i32 %cmp_with_full_history_ts_low.3.ph956, 0
  %or.cond.not = select i1 %call79, i1 true, i1 %cmp81
  br i1 %or.cond.not, label %if.else83, label %cleanup350

if.else83:                                        ; preds = %invoke.cont78, %lor.lhs.false
  br i1 %cmp84.not, label %if.end100, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.else83
  %66 = load i64, ptr %sequence.i80, align 8
  %cmp86.not = icmp ugt i64 %66, %stop_before
  br i1 %cmp86.not, label %if.end100, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %67 = load ptr, ptr %snapshot_checker_, align 8
  %cmp88 = icmp eq ptr %67, null
  br i1 %cmp88, label %cleanup350, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true87
  %vtable91 = load ptr, ptr %67, align 8
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %68 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %66, i64 noundef %stop_before)
          to label %invoke.cont93 unwind label %lpad38

invoke.cont93:                                    ; preds = %lor.rhs
  %cmp95.not = icmp eq i32 %call94, 1
  br i1 %cmp95.not, label %if.end100, label %cleanup350

if.end100:                                        ; preds = %if.else, %if.else83, %land.lhs.true85, %invoke.cont93
  %69 = load i8, ptr %type.i81, align 8
  %cmp101.not = icmp eq i8 %69, 2
  br i1 %cmp101.not, label %if.else263, label %if.then102

if.then102:                                       ; preds = %if.end100
  %70 = load ptr, ptr %_M_finish.i, align 8
  %71 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  store ptr null, ptr %state_.i.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i419, label %cleanup350, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %if.then105
  %72 = load i8, ptr %s, align 8
  store i8 %72, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %73 = load i8, ptr %subcode_4.i130, align 1
  store i8 %73, ptr %subcode_4.i.i93, align 1
  store i8 0, ptr %subcode_4.i130, align 1
  %74 = load i8, ptr %sev_6.i132, align 2
  store i8 %74, ptr %sev_6.i.i95, align 2
  store i8 0, ptr %sev_6.i132, align 2
  %75 = load i8, ptr %retryable_8.i134, align 1
  %frombool.i.i117 = and i8 %75, 1
  store i8 %frombool.i.i117, ptr %retryable_8.i.i97, align 1
  store i8 0, ptr %retryable_8.i134, align 1
  %76 = load i8, ptr %data_loss_11.i137, align 4
  %frombool12.i.i120 = and i8 %76, 1
  store i8 %frombool12.i.i120, ptr %data_loss_11.i.i100, align 4
  store i8 0, ptr %data_loss_11.i137, align 4
  %77 = load i8, ptr %scope_14.i140, align 1
  store i8 %77, ptr %scope_14.i.i103, align 1
  store i8 0, ptr %scope_14.i140, align 1
  %78 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  store ptr %78, ptr %state_.i.i89, align 8
  br label %cleanup350

if.end106:                                        ; preds = %if.then102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #23
  br i1 %tobool107.not, label %if.else122, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end106
  %vtable109 = load ptr, ptr %range_del_agg, align 8
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 24
  %79 = load ptr, ptr %vfn110, align 8
  %call113 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(176) %range_del_agg, ptr noundef nonnull align 8 dereferenceable(25) %ikey, i32 noundef 0)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %land.lhs.true108
  br i1 %call113, label %if.then114, label %if.else122

if.then114:                                       ; preds = %invoke.cont112
  %80 = load ptr, ptr %user_merge_operator_, align 8
  %81 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i = icmp eq ptr %81, null
  br i1 %cmp.i.not.i.i, label %invoke.cont118, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then114
  %82 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i127 = trunc i8 %82 to i1
  br i1 %tobool.i.i.i127, label %if.then.i.i.i, label %invoke.cont118

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %83 = load ptr, ptr %81, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %83, %84
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 -16
  %cmp.i110.i.i.i.i.i = icmp ult ptr %83, %__last.sroa.0.09.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %83, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %81, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.then114
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.then114 ], [ %81, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %85 = load ptr, ptr %logger_, align 8
  %86 = load ptr, ptr %stats_, align 8
  %87 = load ptr, ptr %clock_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !135
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp115, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr noundef null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont118
  %88 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !135
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %88, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %invoke.cont120, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %89 = load ptr, ptr %existing_value.i, align 8, !noalias !135
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont120, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %invoke.cont120

lpad.i:                                           ; preds = %invoke.cont118
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !135
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %91, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %ehcleanup, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i
  %92 = load ptr, ptr %existing_value.i, align 8, !noalias !135
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %ehcleanup

invoke.cont120:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  %93 = load i8, ptr %ref.tmp115, align 8
  store i8 %93, ptr %s, align 8
  store i8 0, ptr %ref.tmp115, align 8
  %94 = load i8, ptr %subcode_.i129, align 1
  store i8 %94, ptr %subcode_4.i130, align 1
  store i8 0, ptr %subcode_.i129, align 1
  %95 = load i8, ptr %sev_.i131, align 2
  store i8 %95, ptr %sev_6.i132, align 2
  store i8 0, ptr %sev_.i131, align 2
  %96 = load i8, ptr %retryable_.i133, align 1
  %frombool.i135 = and i8 %96, 1
  store i8 %frombool.i135, ptr %retryable_8.i134, align 1
  store i8 0, ptr %retryable_.i133, align 1
  %97 = load i8, ptr %data_loss_.i136, align 4
  %frombool12.i138 = and i8 %97, 1
  store i8 %frombool12.i138, ptr %data_loss_11.i137, align 4
  store i8 0, ptr %data_loss_.i136, align 4
  %98 = load i8, ptr %scope_.i139, align 1
  store i8 %98, ptr %scope_14.i140, align 1
  store i8 0, ptr %scope_.i139, align 1
  %99 = load ptr, ptr %state_.i141, align 8
  store ptr null, ptr %state_.i141, align 8
  %100 = load ptr, ptr %state_16.i142, align 8
  store ptr %99, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i143 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i143, label %_ZN7rocksdb6StatusD2Ev.exit149, label %_ZN7rocksdb6StatusaSEOS0_.exit145

_ZN7rocksdb6StatusaSEOS0_.exit145:                ; preds = %invoke.cont120
  call void @_ZdaPv(ptr noundef nonnull %100) #22
  %.pr915 = load ptr, ptr %state_.i141, align 8
  %cmp.not.i.i147 = icmp eq ptr %.pr915, null
  br i1 %cmp.not.i.i147, label %_ZN7rocksdb6StatusD2Ev.exit149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit145
  call void @_ZdaPv(ptr noundef nonnull %.pr915) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit149

_ZN7rocksdb6StatusD2Ev.exit149:                   ; preds = %invoke.cont120, %_ZN7rocksdb6StatusaSEOS0_.exit145, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148
  store ptr null, ptr %state_.i141, align 8
  br label %invoke.cont231

lpad111:                                          ; preds = %if.else.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit, %invoke.cont250, %invoke.cont245, %invoke.cont207, %if.then196, %cond.end, %cond.true, %invoke.cont154, %invoke.cont149, %if.then126, %land.lhs.true108
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else122:                                       ; preds = %invoke.cont112, %if.end106
  %102 = load i8, ptr %type.i81, align 8
  switch i8 %102, label %if.else214 [
    i8 1, label %if.then126
    i8 17, label %invoke.cont149
    i8 22, label %if.then196
  ]

if.then126:                                       ; preds = %if.else122
  %103 = load ptr, ptr %user_merge_operator_, align 8
  %vtable132 = load ptr, ptr %iter, align 8
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 104
  %104 = load ptr, ptr %vfn133, align 8
  %call135 = invoke { ptr, i64 } %104(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont134 unwind label %lpad111

invoke.cont134:                                   ; preds = %if.then126
  %105 = extractvalue { ptr, i64 } %call135, 0
  %106 = extractvalue { ptr, i64 } %call135, 1
  %107 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i151 = icmp eq ptr %107, null
  br i1 %cmp.i.not.i.i151, label %invoke.cont137, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %invoke.cont134
  %108 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i154 = trunc i8 %108 to i1
  br i1 %tobool.i.i.i154, label %if.then.i.i.i156, label %invoke.cont137

if.then.i.i.i156:                                 ; preds = %if.end.i.i152
  %109 = load ptr, ptr %107, align 8
  %_M_finish.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %_M_finish.i.i.i.i157, align 8
  %cmp.i.i.i.i.i.i158 = icmp ne ptr %109, %110
  %__last.sroa.0.09.i.i.i.i.i159 = getelementptr inbounds i8, ptr %110, i64 -16
  %cmp.i110.i.i.i.i.i160 = icmp ult ptr %109, %__last.sroa.0.09.i.i.i.i.i159
  %or.cond.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i.i158, i1 %cmp.i110.i.i.i.i.i160, i1 false
  br i1 %or.cond.i.i.i.i.i161, label %while.body.i.i.i.i.i164, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i162

while.body.i.i.i.i.i164:                          ; preds = %if.then.i.i.i156, %while.body.i.i.i.i.i164
  %__last.sroa.0.012.i.i.i.i.i165 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i168, %while.body.i.i.i.i.i164 ], [ %__last.sroa.0.09.i.i.i.i.i159, %if.then.i.i.i156 ]
  %__first.sroa.0.011.i.i.i.i.i166 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i167, %while.body.i.i.i.i.i164 ], [ %109, %if.then.i.i.i156 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i166, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i165, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i165, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i150, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i150)
  %incdec.ptr.i2.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i166, i64 16
  %__last.sroa.0.0.i.i.i.i.i168 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i165, i64 -16
  %cmp.i1.i.i.i.i.i169 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i167, %__last.sroa.0.0.i.i.i.i.i168
  br i1 %cmp.i1.i.i.i.i.i169, label %while.body.i.i.i.i.i164, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i170, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i170: ; preds = %while.body.i.i.i.i.i164
  %.pre.pre.i.i171 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i162

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i162: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i170, %if.then.i.i.i156
  %.pre.i.i163 = phi ptr [ %.pre.pre.i.i171, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i170 ], [ %107, %if.then.i.i.i156 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i162, %if.end.i.i152, %invoke.cont134
  %retval.0.i.i155 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %invoke.cont134 ], [ %107, %if.end.i.i152 ], [ %.pre.i.i163, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i162 ]
  %111 = load ptr, ptr %logger_, align 8
  %112 = load ptr, ptr %stats_, align 8
  %113 = load ptr, ptr %clock_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i173)
  store ptr %105, ptr %existing_value.i173, align 8, !noalias !138
  store i64 %106, ptr %ref.tmp131.sroa.2.0.existing_value.i173.sroa_idx, align 8, !noalias !138
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i174, align 8, !noalias !138
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp127, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i173, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i155, ptr noundef %111, ptr noundef %112, ptr noundef %113, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr noundef null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %invoke.cont137
  %114 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i174, align 8, !noalias !138
  %switch.i.i.i.i.i.i.i.i.i.i182 = icmp ult i8 %114, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i182, label %invoke.cont142, label %sw.bb3.i.i.i.i.i.i.i.i.i.i183

sw.bb3.i.i.i.i.i.i.i.i.i.i183:                    ; preds = %invoke.cont.i181
  %115 = load ptr, ptr %existing_value.i173, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i184 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i184, label %invoke.cont142, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185:   ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %invoke.cont142

lpad.i175:                                        ; preds = %invoke.cont137
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i174, align 8, !noalias !138
  %switch.i.i.i.i.i.i.i.i.i2.i176 = icmp ult i8 %117, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i176, label %ehcleanup, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i177

sw.bb3.i.i.i.i.i.i.i.i.i3.i177:                   ; preds = %lpad.i175
  %118 = load ptr, ptr %existing_value.i173, align 8, !noalias !138
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i178 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i178, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i179

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i179:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i177
  call void @_ZdlPv(ptr noundef nonnull %118) #22
  br label %ehcleanup

invoke.cont142:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i185, %sw.bb3.i.i.i.i.i.i.i.i.i.i183, %invoke.cont.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i173)
  %119 = load i8, ptr %ref.tmp127, align 8
  store i8 %119, ptr %s, align 8
  store i8 0, ptr %ref.tmp127, align 8
  %120 = load i8, ptr %subcode_.i189, align 1
  store i8 %120, ptr %subcode_4.i130, align 1
  store i8 0, ptr %subcode_.i189, align 1
  %121 = load i8, ptr %sev_.i191, align 2
  store i8 %121, ptr %sev_6.i132, align 2
  store i8 0, ptr %sev_.i191, align 2
  %122 = load i8, ptr %retryable_.i193, align 1
  %frombool.i195 = and i8 %122, 1
  store i8 %frombool.i195, ptr %retryable_8.i134, align 1
  store i8 0, ptr %retryable_.i193, align 1
  %123 = load i8, ptr %data_loss_.i196, align 4
  %frombool12.i198 = and i8 %123, 1
  store i8 %frombool12.i198, ptr %data_loss_11.i137, align 4
  store i8 0, ptr %data_loss_.i196, align 4
  %124 = load i8, ptr %scope_.i199, align 1
  store i8 %124, ptr %scope_14.i140, align 1
  store i8 0, ptr %scope_.i199, align 1
  %125 = load ptr, ptr %state_.i201, align 8
  store ptr null, ptr %state_.i201, align 8
  %126 = load ptr, ptr %state_16.i142, align 8
  store ptr %125, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i203 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i203, label %_ZN7rocksdb6StatusD2Ev.exit209, label %_ZN7rocksdb6StatusaSEOS0_.exit205

_ZN7rocksdb6StatusaSEOS0_.exit205:                ; preds = %invoke.cont142
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  %.pr917 = load ptr, ptr %state_.i201, align 8
  %cmp.not.i.i207 = icmp eq ptr %.pr917, null
  br i1 %cmp.not.i.i207, label %_ZN7rocksdb6StatusD2Ev.exit209, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit205
  call void @_ZdaPv(ptr noundef nonnull %.pr917) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit209

_ZN7rocksdb6StatusD2Ev.exit209:                   ; preds = %invoke.cont142, %_ZN7rocksdb6StatusaSEOS0_.exit205, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i208
  store ptr null, ptr %state_.i201, align 8
  br label %invoke.cont231

invoke.cont149:                                   ; preds = %if.else122
  store i8 3, ptr %blob_index, align 8
  store i64 0, ptr %expiration_.i, align 8
  store ptr @.str.5, ptr %value_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %size_.i.i210, i8 0, i64 33, i1 false)
  %vtable152 = load ptr, ptr %iter, align 8
  %vfn153 = getelementptr inbounds nuw i8, ptr %vtable152, i64 104
  %127 = load ptr, ptr %vfn153, align 8
  %call155 = invoke { ptr, i64 } %127(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont154 unwind label %lpad111

invoke.cont154:                                   ; preds = %invoke.cont149
  %128 = extractvalue { ptr, i64 } %call155, 0
  %129 = extractvalue { ptr, i64 } %call155, 1
  invoke void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr %128, i64 %129)
          to label %invoke.cont156 unwind label %lpad111

invoke.cont156:                                   ; preds = %invoke.cont154
  %130 = load i8, ptr %ref.tmp150, align 8
  store i8 %130, ptr %s, align 8
  store i8 0, ptr %ref.tmp150, align 8
  %131 = load i8, ptr %subcode_.i212, align 1
  store i8 %131, ptr %subcode_4.i130, align 1
  store i8 0, ptr %subcode_.i212, align 1
  %132 = load i8, ptr %sev_.i214, align 2
  store i8 %132, ptr %sev_6.i132, align 2
  store i8 0, ptr %sev_.i214, align 2
  %133 = load i8, ptr %retryable_.i216, align 1
  %frombool.i218 = and i8 %133, 1
  store i8 %frombool.i218, ptr %retryable_8.i134, align 1
  store i8 0, ptr %retryable_.i216, align 1
  %134 = load i8, ptr %data_loss_.i219, align 4
  %frombool12.i221 = and i8 %134, 1
  store i8 %frombool12.i221, ptr %data_loss_11.i137, align 4
  store i8 0, ptr %data_loss_.i219, align 4
  %135 = load i8, ptr %scope_.i222, align 1
  store i8 %135, ptr %scope_14.i140, align 1
  store i8 0, ptr %scope_.i222, align 1
  %136 = load ptr, ptr %state_.i224, align 8
  store ptr null, ptr %state_.i224, align 8
  %137 = load ptr, ptr %state_16.i142, align 8
  store ptr %136, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i226 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i226, label %invoke.cont158, label %_ZN7rocksdb6StatusaSEOS0_.exit228

_ZN7rocksdb6StatusaSEOS0_.exit228:                ; preds = %invoke.cont156
  call void @_ZdaPv(ptr noundef nonnull %137) #22
  %.pr919 = load ptr, ptr %state_.i224, align 8
  %cmp.not.i.i230 = icmp eq ptr %.pr919, null
  br i1 %cmp.not.i.i230, label %invoke.cont158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit228
  call void @_ZdaPv(ptr noundef nonnull %.pr919) #22
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %invoke.cont156, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231, %_ZN7rocksdb6StatusaSEOS0_.exit228
  store ptr null, ptr %state_.i224, align 8
  %138 = load i8, ptr %s, align 8
  %cmp.i233 = icmp eq i8 %138, 0
  br i1 %cmp.i233, label %if.end161, label %if.then160

if.then160:                                       ; preds = %invoke.cont158
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #23
  br label %cleanup262

if.end161:                                        ; preds = %invoke.cont158
  br i1 %tobool162.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end161
  %139 = load i64, ptr %file_number_.i, align 8
  %call166 = invoke noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %prefetch_buffers, i64 noundef %139)
          to label %cond.end unwind label %lpad111

cond.end:                                         ; preds = %if.end161, %cond.true
  %cond = phi ptr [ %call166, %cond.true ], [ null, %if.end161 ]
  store i64 0, ptr %bytes_read, align 8
  invoke void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %blob_value)
          to label %invoke.cont167 unwind label %lpad111

invoke.cont167:                                   ; preds = %cond.end
  invoke void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(168) %blob_fetcher, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(57) %blob_index, ptr noundef %cond, ptr noundef nonnull %blob_value, ptr noundef nonnull %bytes_read)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  %call172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168) #23
  %140 = load ptr, ptr %state_.i234, align 8
  %cmp.not.i.i235 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i235, label %invoke.cont173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236: ; preds = %invoke.cont171
  call void @_ZdaPv(ptr noundef nonnull %140) #22
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236, %invoke.cont171
  store ptr null, ptr %state_.i234, align 8
  %141 = load i8, ptr %s, align 8
  %cmp.i238 = icmp eq i8 %141, 0
  br i1 %cmp.i238, label %if.end176, label %if.then175

if.then175:                                       ; preds = %invoke.cont173
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #23
  br label %cleanup

lpad170:                                          ; preds = %invoke.cont185, %if.end179, %invoke.cont167
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i243) #23
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %ehcleanup

if.end176:                                        ; preds = %invoke.cont173
  br i1 %tobool177.not, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.end176
  %143 = load i64, ptr %num_blobs_read, align 8
  %inc = add i64 %143, 1
  store i64 %inc, ptr %num_blobs_read, align 8
  %144 = load i64, ptr %bytes_read, align 8
  %145 = load i64, ptr %total_blob_bytes_read, align 8
  %add = add i64 %145, %144
  store i64 %add, ptr %total_blob_bytes_read, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end176
  %146 = load ptr, ptr %user_merge_operator_, align 8
  %call186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_)
          to label %invoke.cont185 unwind label %lpad170

invoke.cont185:                                   ; preds = %if.end179
  %147 = load ptr, ptr %logger_, align 8
  %148 = load ptr, ptr %stats_, align 8
  %149 = load ptr, ptr %clock_, align 8
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp180, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %blob_value, ptr noundef nonnull align 8 dereferenceable(24) %call186, ptr noundef %147, ptr noundef %148, ptr noundef %149, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont190 unwind label %lpad170

invoke.cont190:                                   ; preds = %invoke.cont185
  %call191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp180) #23
  %150 = load ptr, ptr %state_.i239, align 8
  %cmp.not.i.i240 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i240, label %_ZN7rocksdb6StatusD2Ev.exit242, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241: ; preds = %invoke.cont190
  call void @_ZdaPv(ptr noundef nonnull %150) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit242

_ZN7rocksdb6StatusD2Ev.exit242:                   ; preds = %invoke.cont190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241
  store ptr null, ptr %state_.i239, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit242, %if.then175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i243) #23
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br i1 %cmp.i238, label %invoke.cont231, label %cleanup262

if.then196:                                       ; preds = %if.else122
  %151 = load ptr, ptr %user_merge_operator_, align 8
  %vtable202 = load ptr, ptr %iter, align 8
  %vfn203 = getelementptr inbounds nuw i8, ptr %vtable202, i64 104
  %152 = load ptr, ptr %vfn203, align 8
  %call205 = invoke { ptr, i64 } %152(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont204 unwind label %lpad111

invoke.cont204:                                   ; preds = %if.then196
  %153 = extractvalue { ptr, i64 } %call205, 0
  store ptr %153, ptr %ref.tmp201, align 8
  %154 = extractvalue { ptr, i64 } %call205, 1
  store i64 %154, ptr %21, align 8
  %155 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i245 = icmp eq ptr %155, null
  br i1 %cmp.i.not.i.i245, label %invoke.cont207, label %if.end.i.i246

if.end.i.i246:                                    ; preds = %invoke.cont204
  %156 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i248 = trunc i8 %156 to i1
  br i1 %tobool.i.i.i248, label %if.then.i.i.i250, label %invoke.cont207

if.then.i.i.i250:                                 ; preds = %if.end.i.i246
  %157 = load ptr, ptr %155, align 8
  %_M_finish.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %_M_finish.i.i.i.i251, align 8
  %cmp.i.i.i.i.i.i252 = icmp ne ptr %157, %158
  %__last.sroa.0.09.i.i.i.i.i253 = getelementptr inbounds i8, ptr %158, i64 -16
  %cmp.i110.i.i.i.i.i254 = icmp ult ptr %157, %__last.sroa.0.09.i.i.i.i.i253
  %or.cond.i.i.i.i.i255 = select i1 %cmp.i.i.i.i.i.i252, i1 %cmp.i110.i.i.i.i.i254, i1 false
  br i1 %or.cond.i.i.i.i.i255, label %while.body.i.i.i.i.i258, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i256

while.body.i.i.i.i.i258:                          ; preds = %if.then.i.i.i250, %while.body.i.i.i.i.i258
  %__last.sroa.0.012.i.i.i.i.i259 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i262, %while.body.i.i.i.i.i258 ], [ %__last.sroa.0.09.i.i.i.i.i253, %if.then.i.i.i250 ]
  %__first.sroa.0.011.i.i.i.i.i260 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i261, %while.body.i.i.i.i.i258 ], [ %157, %if.then.i.i.i250 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i244)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i260, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i260, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i259, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i259, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i244, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i244)
  %incdec.ptr.i2.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i260, i64 16
  %__last.sroa.0.0.i.i.i.i.i262 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i259, i64 -16
  %cmp.i1.i.i.i.i.i263 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i261, %__last.sroa.0.0.i.i.i.i.i262
  br i1 %cmp.i1.i.i.i.i.i263, label %while.body.i.i.i.i.i258, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i264, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i264: ; preds = %while.body.i.i.i.i.i258
  %.pre.pre.i.i265 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i256

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i256: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i264, %if.then.i.i.i250
  %.pre.i.i257 = phi ptr [ %.pre.pre.i.i265, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i264 ], [ %155, %if.then.i.i.i250 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i256, %if.end.i.i246, %invoke.cont204
  %retval.0.i.i249 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %invoke.cont204 ], [ %155, %if.end.i.i246 ], [ %.pre.i.i257, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i256 ]
  %159 = load ptr, ptr %logger_, align 8
  %160 = load ptr, ptr %stats_, align 8
  %161 = load ptr, ptr %clock_, align 8
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp197, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i249, ptr noundef %159, ptr noundef %160, ptr noundef %161, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont212 unwind label %lpad111

invoke.cont212:                                   ; preds = %invoke.cont207
  %162 = load i8, ptr %ref.tmp197, align 8
  store i8 %162, ptr %s, align 8
  store i8 0, ptr %ref.tmp197, align 8
  %163 = load i8, ptr %subcode_.i268, align 1
  store i8 %163, ptr %subcode_4.i130, align 1
  store i8 0, ptr %subcode_.i268, align 1
  %164 = load i8, ptr %sev_.i270, align 2
  store i8 %164, ptr %sev_6.i132, align 2
  store i8 0, ptr %sev_.i270, align 2
  %165 = load i8, ptr %retryable_.i272, align 1
  %frombool.i274 = and i8 %165, 1
  store i8 %frombool.i274, ptr %retryable_8.i134, align 1
  store i8 0, ptr %retryable_.i272, align 1
  %166 = load i8, ptr %data_loss_.i275, align 4
  %frombool12.i277 = and i8 %166, 1
  store i8 %frombool12.i277, ptr %data_loss_11.i137, align 4
  store i8 0, ptr %data_loss_.i275, align 4
  %167 = load i8, ptr %scope_.i278, align 1
  store i8 %167, ptr %scope_14.i140, align 1
  store i8 0, ptr %scope_.i278, align 1
  %168 = load ptr, ptr %state_.i280, align 8
  store ptr null, ptr %state_.i280, align 8
  %169 = load ptr, ptr %state_16.i142, align 8
  store ptr %168, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i282 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i.i282, label %_ZN7rocksdb6StatusD2Ev.exit288, label %_ZN7rocksdb6StatusaSEOS0_.exit284

_ZN7rocksdb6StatusaSEOS0_.exit284:                ; preds = %invoke.cont212
  call void @_ZdaPv(ptr noundef nonnull %169) #22
  %.pr921 = load ptr, ptr %state_.i280, align 8
  %cmp.not.i.i286 = icmp eq ptr %.pr921, null
  br i1 %cmp.not.i.i286, label %_ZN7rocksdb6StatusD2Ev.exit288, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit284
  call void @_ZdaPv(ptr noundef nonnull %.pr921) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit288

_ZN7rocksdb6StatusD2Ev.exit288:                   ; preds = %invoke.cont212, %_ZN7rocksdb6StatusaSEOS0_.exit284, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287
  store ptr null, ptr %state_.i280, align 8
  br label %invoke.cont231

if.else214:                                       ; preds = %if.else122
  %170 = load ptr, ptr %user_merge_operator_, align 8
  %171 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i290 = icmp eq ptr %171, null
  br i1 %cmp.i.not.i.i290, label %invoke.cont220, label %if.end.i.i291

if.end.i.i291:                                    ; preds = %if.else214
  %172 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i293 = trunc i8 %172 to i1
  br i1 %tobool.i.i.i293, label %if.then.i.i.i295, label %invoke.cont220

if.then.i.i.i295:                                 ; preds = %if.end.i.i291
  %173 = load ptr, ptr %171, align 8
  %_M_finish.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load ptr, ptr %_M_finish.i.i.i.i296, align 8
  %cmp.i.i.i.i.i.i297 = icmp ne ptr %173, %174
  %__last.sroa.0.09.i.i.i.i.i298 = getelementptr inbounds i8, ptr %174, i64 -16
  %cmp.i110.i.i.i.i.i299 = icmp ult ptr %173, %__last.sroa.0.09.i.i.i.i.i298
  %or.cond.i.i.i.i.i300 = select i1 %cmp.i.i.i.i.i.i297, i1 %cmp.i110.i.i.i.i.i299, i1 false
  br i1 %or.cond.i.i.i.i.i300, label %while.body.i.i.i.i.i303, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i301

while.body.i.i.i.i.i303:                          ; preds = %if.then.i.i.i295, %while.body.i.i.i.i.i303
  %__last.sroa.0.012.i.i.i.i.i304 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i307, %while.body.i.i.i.i.i303 ], [ %__last.sroa.0.09.i.i.i.i.i298, %if.then.i.i.i295 ]
  %__first.sroa.0.011.i.i.i.i.i305 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i306, %while.body.i.i.i.i.i303 ], [ %173, %if.then.i.i.i295 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i289)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i289, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i305, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i305, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i304, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i304, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i289, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i289)
  %incdec.ptr.i2.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i305, i64 16
  %__last.sroa.0.0.i.i.i.i.i307 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i304, i64 -16
  %cmp.i1.i.i.i.i.i308 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i306, %__last.sroa.0.0.i.i.i.i.i307
  br i1 %cmp.i1.i.i.i.i.i308, label %while.body.i.i.i.i.i303, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i309, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i309: ; preds = %while.body.i.i.i.i.i303
  %.pre.pre.i.i310 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i301

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i301: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i309, %if.then.i.i.i295
  %.pre.i.i302 = phi ptr [ %.pre.pre.i.i310, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i309 ], [ %171, %if.then.i.i.i295 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i301, %if.end.i.i291, %if.else214
  %retval.0.i.i294 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.else214 ], [ %171, %if.end.i.i291 ], [ %.pre.i.i302, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i301 ]
  %175 = load ptr, ptr %logger_, align 8
  %176 = load ptr, ptr %stats_, align 8
  %177 = load ptr, ptr %clock_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i312)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i313, align 8, !noalias !141
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp215, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i312, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i294, ptr noundef %175, ptr noundef %176, ptr noundef %177, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope, ptr noundef nonnull %merge_result, ptr noundef null, ptr noundef nonnull %merge_result_type)
          to label %invoke.cont.i320 unwind label %lpad.i314

invoke.cont.i320:                                 ; preds = %invoke.cont220
  %178 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i313, align 8, !noalias !141
  %switch.i.i.i.i.i.i.i.i.i.i321 = icmp ult i8 %178, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i321, label %invoke.cont225, label %sw.bb3.i.i.i.i.i.i.i.i.i.i322

sw.bb3.i.i.i.i.i.i.i.i.i.i322:                    ; preds = %invoke.cont.i320
  %179 = load ptr, ptr %existing_value.i312, align 8, !noalias !141
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i323, label %invoke.cont225, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i324

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i324:   ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %179) #22
  br label %invoke.cont225

lpad.i314:                                        ; preds = %invoke.cont220
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i313, align 8, !noalias !141
  %switch.i.i.i.i.i.i.i.i.i2.i315 = icmp ult i8 %181, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i315, label %ehcleanup, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i316

sw.bb3.i.i.i.i.i.i.i.i.i3.i316:                   ; preds = %lpad.i314
  %182 = load ptr, ptr %existing_value.i312, align 8, !noalias !141
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i317 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i317, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i318

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i318:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i316
  call void @_ZdlPv(ptr noundef nonnull %182) #22
  br label %ehcleanup

invoke.cont225:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i324, %sw.bb3.i.i.i.i.i.i.i.i.i.i322, %invoke.cont.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i312)
  %183 = load i8, ptr %ref.tmp215, align 8
  store i8 %183, ptr %s, align 8
  store i8 0, ptr %ref.tmp215, align 8
  %184 = load i8, ptr %subcode_.i329, align 1
  store i8 %184, ptr %subcode_4.i130, align 1
  store i8 0, ptr %subcode_.i329, align 1
  %185 = load i8, ptr %sev_.i331, align 2
  store i8 %185, ptr %sev_6.i132, align 2
  store i8 0, ptr %sev_.i331, align 2
  %186 = load i8, ptr %retryable_.i333, align 1
  %frombool.i335 = and i8 %186, 1
  store i8 %frombool.i335, ptr %retryable_8.i134, align 1
  store i8 0, ptr %retryable_.i333, align 1
  %187 = load i8, ptr %data_loss_.i336, align 4
  %frombool12.i338 = and i8 %187, 1
  store i8 %frombool12.i338, ptr %data_loss_11.i137, align 4
  store i8 0, ptr %data_loss_.i336, align 4
  %188 = load i8, ptr %scope_.i339, align 1
  store i8 %188, ptr %scope_14.i140, align 1
  store i8 0, ptr %scope_.i339, align 1
  %189 = load ptr, ptr %state_.i341, align 8
  store ptr null, ptr %state_.i341, align 8
  %190 = load ptr, ptr %state_16.i142, align 8
  store ptr %189, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i343 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i343, label %_ZN7rocksdb6StatusD2Ev.exit349, label %_ZN7rocksdb6StatusaSEOS0_.exit345

_ZN7rocksdb6StatusaSEOS0_.exit345:                ; preds = %invoke.cont225
  call void @_ZdaPv(ptr noundef nonnull %190) #22
  %.pr923 = load ptr, ptr %state_.i341, align 8
  %cmp.not.i.i347 = icmp eq ptr %.pr923, null
  br i1 %cmp.not.i.i347, label %_ZN7rocksdb6StatusD2Ev.exit349, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i348

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i348: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit345
  call void @_ZdaPv(ptr noundef nonnull %.pr923) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit349

_ZN7rocksdb6StatusD2Ev.exit349:                   ; preds = %invoke.cont225, %_ZN7rocksdb6StatusaSEOS0_.exit345, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i348
  store ptr null, ptr %state_.i341, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit149, %cleanup, %_ZN7rocksdb6StatusD2Ev.exit349, %_ZN7rocksdb6StatusD2Ev.exit288, %_ZN7rocksdb6StatusD2Ev.exit209
  %191 = load i8, ptr %s, align 8
  %cmp.i350 = icmp eq i8 %191, 0
  br i1 %cmp.i350, label %if.then233, label %if.else254

if.then233:                                       ; preds = %invoke.cont231
  %192 = load ptr, ptr %_M_finish.i, align 8, !noalias !144
  %193 = load ptr, ptr %_M_first3.i.i.i351, align 8, !noalias !144
  %cmp.i.i352 = icmp eq ptr %192, %193
  br i1 %cmp.i.i352, label %if.then.i.i353, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

if.then.i.i353:                                   ; preds = %if.then233
  %194 = load ptr, ptr %_M_node5.i.i.i354, align 8, !noalias !144
  %add.ptr.i.i = getelementptr inbounds i8, ptr %194, i64 -8
  %195 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit: ; preds = %if.then233, %if.then.i.i353
  %196 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i353 ], [ %192, %if.then233 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %196, i64 -32
  %call236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %original_key, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #23
  %197 = load i8, ptr %merge_result_type, align 1
  store i8 %197, ptr %type.i, align 8
  %198 = load i64, ptr %sequence.i, align 8
  %call.i355 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #23
  %sub.i = add i64 %call.i355, -8
  %call1.i356 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %original_key, i64 noundef %sub.i)
          to label %invoke.cont240 unwind label %lpad111

invoke.cont240:                                   ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit
  %shl.i = shl i64 %198, 8
  %conv.i = zext i8 %197 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  store i64 %or.i, ptr %call1.i356, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i357)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %199 = load ptr, ptr %_M_start.i.i, align 8, !noalias !147
  store ptr %199, ptr %agg.tmp.i357, align 8, !alias.scope !147
  %200 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !147
  store ptr %200, ptr %_M_first.i.i.i359, align 8, !alias.scope !147
  %201 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !147
  store ptr %201, ptr %_M_last.i.i.i361, align 8, !alias.scope !147
  %202 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !147
  store ptr %202, ptr %_M_node.i.i.i363, align 8, !alias.scope !147
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull %agg.tmp.i357)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit367 unwind label %terminate.lpad.i365

terminate.lpad.i365:                              ; preds = %invoke.cont240
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit367: ; preds = %invoke.cont240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i357)
  %205 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i368 = icmp eq ptr %205, null
  br i1 %cmp.i.not.i368, label %_ZN7rocksdb12MergeContext5ClearEv.exit385, label %if.then.i369

if.then.i369:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit367
  %206 = load ptr, ptr %205, align 8
  %_M_finish.i.i.i370 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %_M_finish.i.i.i370, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %207, %206
  br i1 %tobool.not.i.i.i371, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i373, label %invoke.cont.i.i.i372

invoke.cont.i.i.i372:                             ; preds = %if.then.i369
  store ptr %206, ptr %_M_finish.i.i.i370, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i373

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i373: ; preds = %invoke.cont.i.i.i372, %if.then.i369
  %208 = load ptr, ptr %copied_operands_.i374, align 8
  %209 = load ptr, ptr %208, align 8
  %_M_finish.i.i1.i375 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %_M_finish.i.i1.i375, align 8
  %tobool.not.i.i2.i376 = icmp eq ptr %210, %209
  br i1 %tobool.not.i.i2.i376, label %_ZN7rocksdb12MergeContext5ClearEv.exit385, label %for.body.i.i.i.i.i.i377

for.body.i.i.i.i.i.i377:                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i373, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i381
  %__first.addr.04.i.i.i.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i.i.i.i382, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i381 ], [ %209, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i373 ]
  %211 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i378, align 8
  %cmp.not.i.i.i.i.i.i.i.i379 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i379, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i381, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i380

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i380: ; preds = %for.body.i.i.i.i.i.i377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #23
  call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i381

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i381: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i380, %for.body.i.i.i.i.i.i377
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i378, align 8
  %incdec.ptr.i.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i378, i64 8
  %cmp.not.i.i.i.i.i.i383 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i382, %210
  br i1 %cmp.not.i.i.i.i.i.i383, label %invoke.cont.i.i3.i384, label %for.body.i.i.i.i.i.i377, !llvm.loop !4

invoke.cont.i.i3.i384:                            ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i381
  store ptr %209, ptr %_M_finish.i.i1.i375, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit385

_ZN7rocksdb12MergeContext5ClearEv.exit385:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit367, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i373, %invoke.cont.i.i3.i384
  %212 = load ptr, ptr %_M_start.i.i, align 8
  %213 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %212, %213
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i387

if.then.i387:                                     ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit385
  %add.ptr.i388 = getelementptr inbounds i8, ptr %212, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i388, ptr noundef nonnull align 8 dereferenceable(32) %original_key) #23
  %214 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %214, i64 -32
  store ptr %incdec.ptr.i, ptr %_M_start.i.i, align 8
  br label %invoke.cont245

if.else.i:                                        ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit385
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull align 8 dereferenceable(32) %original_key)
          to label %invoke.cont245 unwind label %lpad111

invoke.cont245:                                   ; preds = %if.else.i, %if.then.i387
  %call.i389 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #23
  store ptr %call.i389, ptr %ref.tmp248, align 8
  %call2.i391 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #23
  store i64 %call2.i391, ptr %size_.i390, align 8
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248, i1 noundef zeroext false)
          to label %invoke.cont250 unwind label %lpad111

invoke.cont250:                                   ; preds = %invoke.cont245
  %vtable251 = load ptr, ptr %iter, align 8
  %vfn252 = getelementptr inbounds nuw i8, ptr %vtable251, i64 64
  %215 = load ptr, ptr %vfn252, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %if.end261 unwind label %lpad111

if.else254:                                       ; preds = %invoke.cont231
  %216 = load i32, ptr %op_failure_scope, align 4
  %cmp255 = icmp eq i32 %216, 2
  br i1 %cmp255, label %invoke.cont258, label %if.end261

invoke.cont258:                                   ; preds = %if.else254
  store i8 6, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i130, i8 0, i64 5, i1 false)
  %217 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i411 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i.i411, label %if.end261, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i412

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i412: ; preds = %invoke.cont258
  call void @_ZdaPv(ptr noundef nonnull %217) #22
  br label %if.end261

if.end261:                                        ; preds = %invoke.cont258, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i412, %if.else254, %invoke.cont250
  store ptr null, ptr %state_.i.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i419, label %cleanup262, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %if.end261
  %218 = load i8, ptr %s, align 8
  store i8 %218, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %219 = load i8, ptr %subcode_4.i130, align 1
  store i8 %219, ptr %subcode_4.i.i93, align 1
  store i8 0, ptr %subcode_4.i130, align 1
  %220 = load i8, ptr %sev_6.i132, align 2
  store i8 %220, ptr %sev_6.i.i95, align 2
  store i8 0, ptr %sev_6.i132, align 2
  %221 = load i8, ptr %retryable_8.i134, align 1
  %frombool.i.i427 = and i8 %221, 1
  store i8 %frombool.i.i427, ptr %retryable_8.i.i97, align 1
  store i8 0, ptr %retryable_8.i134, align 1
  %222 = load i8, ptr %data_loss_11.i137, align 4
  %frombool12.i.i430 = and i8 %222, 1
  store i8 %frombool12.i.i430, ptr %data_loss_11.i.i100, align 4
  store i8 0, ptr %data_loss_11.i137, align 4
  %223 = load i8, ptr %scope_14.i140, align 1
  store i8 %223, ptr %scope_14.i.i103, align 1
  store i8 0, ptr %scope_14.i140, align 1
  %224 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  store ptr %224, ptr %state_.i.i89, align 8
  br label %cleanup262

cleanup262:                                       ; preds = %if.end261, %if.then.i.i420, %cleanup, %if.then160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #23
  br label %cleanup350

ehcleanup:                                        ; preds = %lpad.i314, %sw.bb3.i.i.i.i.i.i.i.i.i3.i316, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i318, %lpad.i175, %sw.bb3.i.i.i.i.i.i.i.i.i3.i177, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i179, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %lpad.i, %lpad111, %lpad170
  %.pn = phi { ptr, i32 } [ %142, %lpad170 ], [ %90, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %90, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %90, %lpad.i ], [ %101, %lpad111 ], [ %116, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i179 ], [ %116, %sw.bb3.i.i.i.i.i.i.i.i.i3.i177 ], [ %116, %lpad.i175 ], [ %180, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i318 ], [ %180, %sw.bb3.i.i.i.i.i.i.i.i.i3.i316 ], [ %180, %lpad.i314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result) #23
  br label %ehcleanup353

if.else263:                                       ; preds = %if.end100
  %vtable264 = load ptr, ptr %iter, align 8
  %vfn265 = getelementptr inbounds nuw i8, ptr %vtable264, i64 104
  %225 = load ptr, ptr %vfn265, align 8
  %call267 = invoke { ptr, i64 } %225(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont266 unwind label %lpad38

invoke.cont266:                                   ; preds = %if.else263
  %226 = extractvalue { ptr, i64 } %call267, 0
  store ptr %226, ptr %value_slice, align 8
  %227 = extractvalue { ptr, i64 } %call267, 1
  store i64 %227, ptr %23, align 8
  %228 = load i64, ptr %sequence.i80, align 8
  %229 = load i64, ptr %latest_snapshot_, align 8
  %cmp269.not = icmp ugt i64 %228, %229
  br i1 %cmp269.not, label %cond.false271, label %cond.end275

cond.false271:                                    ; preds = %invoke.cont266
  %call274 = invoke noundef i32 @_ZN7rocksdb11MergeHelper11FilterMergeERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey, ptr noundef nonnull align 8 dereferenceable(16) %value_slice)
          to label %cond.end275 unwind label %lpad38

cond.end275:                                      ; preds = %cond.false271, %invoke.cont266
  %cond276 = phi i32 [ 0, %invoke.cont266 ], [ %call274, %cond.false271 ]
  %cmp277 = icmp ne i32 %cond276, 3
  %or.cond2 = and i1 %cmp279, %cmp277
  br i1 %or.cond2, label %land.rhs, label %if.end288

land.rhs:                                         ; preds = %cond.end275
  %vtable281 = load ptr, ptr %iter, align 8
  %vfn282 = getelementptr inbounds nuw i8, ptr %vtable281, i64 88
  %230 = load ptr, ptr %vfn282, align 8
  %call284 = invoke { ptr, i64 } %230(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont283 unwind label %lpad38

invoke.cont283:                                   ; preds = %land.rhs
  %231 = extractvalue { ptr, i64 } %call284, 0
  store ptr %231, ptr %ref.tmp280, align 8
  %232 = extractvalue { ptr, i64 } %call284, 1
  store i64 %232, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pik_status.i)
  store ptr @.str.5, ptr %parsed.i, align 8
  store i64 0, ptr %size_.i.i.i, align 8
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  store i8 0, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp280, ptr noundef nonnull %parsed.i, i1 noundef zeroext false)
          to label %.noexc441 unwind label %lpad38

.noexc441:                                        ; preds = %invoke.cont283
  %233 = load i8, ptr %pik_status.i, align 8
  %cmp.i.i438 = icmp eq i8 %233, 0
  br i1 %cmp.i.i438, label %if.end.i, label %cleanup.i

lpad.i439:                                        ; preds = %if.end.i
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %state_.i1.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %235, null
  br i1 %cmp.not.i.i.i, label %ehcleanup353, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i439
  call void @_ZdaPv(ptr noundef nonnull %235) #22
  br label %ehcleanup353

if.end.i:                                         ; preds = %.noexc441
  %vtable.i = load ptr, ptr %range_del_agg, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %236 = load ptr, ptr %vfn.i, align 8
  %call3.i = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(64) %range_del_agg, ptr noundef nonnull align 8 dereferenceable(25) %parsed.i, i32 noundef 0)
          to label %cleanup.i unwind label %lpad.i439

cleanup.i:                                        ; preds = %if.end.i, %.noexc441
  %retval.0.i = phi i1 [ false, %.noexc441 ], [ %call3.i, %if.end.i ]
  %237 = load ptr, ptr %state_.i1.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %237, null
  br i1 %cmp.not.i.i2.i, label %land.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %237) #22
  br label %land.end

land.end:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parsed.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pik_status.i)
  br i1 %retval.0.i, label %cleanup350, label %if.end288

if.end288:                                        ; preds = %land.end, %cond.end275
  %cmp289 = icmp eq i32 %cond276, 0
  switch i32 %cond276, label %cleanup350 [
    i32 2, label %if.then292
    i32 0, label %if.then292
    i32 3, label %if.then342
  ]

if.then292:                                       ; preds = %if.end288, %if.end288
  br i1 %original_key_is_iter.0, label %if.then294, label %if.else298

if.then294:                                       ; preds = %if.then292
  %238 = load ptr, ptr %_M_start.i.i, align 8
  %239 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i445 = icmp eq ptr %238, %239
  br i1 %cmp.not.i445, label %if.else.i450, label %if.then.i446

if.then.i446:                                     ; preds = %if.then294
  %add.ptr.i447 = getelementptr inbounds i8, ptr %238, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i447, ptr noundef nonnull align 8 dereferenceable(32) %original_key)
          to label %.noexc452 unwind label %lpad38

.noexc452:                                        ; preds = %if.then.i446
  %240 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i448 = getelementptr inbounds i8, ptr %240, i64 -32
  store ptr %incdec.ptr.i448, ptr %_M_start.i.i, align 8
  br label %if.end311

if.else.i450:                                     ; preds = %if.then294
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull align 8 dereferenceable(32) %original_key)
          to label %if.end311 unwind label %lpad38

if.else298:                                       ; preds = %if.then292
  %vtable302 = load ptr, ptr %iter, align 8
  %vfn303 = getelementptr inbounds nuw i8, ptr %vtable302, i64 88
  %241 = load ptr, ptr %vfn303, align 8
  %call305 = invoke { ptr, i64 } %241(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont304 unwind label %lpad38

invoke.cont304:                                   ; preds = %if.else298
  %242 = extractvalue { ptr, i64 } %call305, 0
  store ptr %242, ptr %ref.tmp301, align 8
  %243 = extractvalue { ptr, i64 } %call305, 1
  store i64 %243, ptr %25, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp301, i1 noundef zeroext false)
          to label %invoke.cont306 unwind label %lpad38

invoke.cont306:                                   ; preds = %invoke.cont304
  %244 = load ptr, ptr %_M_start.i.i, align 8
  %245 = load ptr, ptr %_M_first3.i.i.i, align 8
  %cmp.not.i456 = icmp eq ptr %244, %245
  br i1 %cmp.not.i456, label %if.else.i461, label %if.then.i457

if.then.i457:                                     ; preds = %invoke.cont306
  %add.ptr.i458 = getelementptr inbounds i8, ptr %244, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i458, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #23
  %246 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i459 = getelementptr inbounds i8, ptr %246, i64 -32
  store ptr %incdec.ptr.i459, ptr %_M_start.i.i, align 8
  br label %invoke.cont308

if.else.i461:                                     ; preds = %invoke.cont306
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.else.i461, %if.then.i457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #23
  br label %if.end311

lpad307:                                          ; preds = %if.else.i461
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #23
  br label %ehcleanup353

if.end311:                                        ; preds = %if.else.i450, %.noexc452, %invoke.cont308
  %248 = load ptr, ptr %_M_node5.i.i.i354, align 8
  %249 = load ptr, ptr %_M_node5.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %248, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %250 = load ptr, ptr %_M_finish.i, align 8
  %251 = load ptr, ptr %_M_first3.i.i.i351, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %251 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %252 = load ptr, ptr %_M_last4.i.i.i, align 8
  %253 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %253 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp314 = icmp eq i64 %add12.i.i, 1
  br i1 %cmp314, label %if.then315, label %if.end325

if.then315:                                       ; preds = %if.end311
  %cmp.i.i469 = icmp eq ptr %250, %251
  br i1 %cmp.i.i469, label %if.then.i.i471, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit475

if.then.i.i471:                                   ; preds = %if.then315
  %add.ptr.i.i473 = getelementptr inbounds i8, ptr %248, i64 -8
  %254 = load ptr, ptr %add.ptr.i.i473, align 8
  %add.ptr.i.i.i474 = getelementptr inbounds nuw i8, ptr %254, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit475

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit475: ; preds = %if.then315, %if.then.i.i471
  %255 = phi ptr [ %add.ptr.i.i.i474, %if.then.i.i471 ], [ %250, %if.then315 ]
  %incdec.ptr.i.i470 = getelementptr inbounds i8, ptr %255, i64 -32
  %call.i476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i470) #23
  store ptr %call.i476, ptr %ref.tmp317, align 8
  %call2.i478 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i470) #23
  store i64 %call2.i478, ptr %size_.i477, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317, ptr noundef nonnull %orig_ikey, i1 noundef zeroext %allow_data_in_errors)
          to label %invoke.cont322 unwind label %lpad38

invoke.cont322:                                   ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit475
  %256 = load i8, ptr %ref.tmp316, align 8
  store i8 %256, ptr %pik_status, align 8
  store i8 0, ptr %ref.tmp316, align 8
  %257 = load i8, ptr %subcode_.i481, align 1
  store i8 %257, ptr %subcode_.i.i92, align 1
  store i8 0, ptr %subcode_.i481, align 1
  %258 = load i8, ptr %sev_.i483, align 2
  store i8 %258, ptr %sev_.i.i94, align 2
  store i8 0, ptr %sev_.i483, align 2
  %259 = load i8, ptr %retryable_.i485, align 1
  %frombool.i487 = and i8 %259, 1
  store i8 %frombool.i487, ptr %retryable_.i.i96, align 1
  store i8 0, ptr %retryable_.i485, align 1
  %260 = load i8, ptr %data_loss_.i488, align 4
  %frombool12.i490 = and i8 %260, 1
  store i8 %frombool12.i490, ptr %data_loss_.i.i99, align 4
  store i8 0, ptr %data_loss_.i488, align 4
  %261 = load i8, ptr %scope_.i491, align 1
  store i8 %261, ptr %scope_.i.i102, align 1
  store i8 0, ptr %scope_.i491, align 1
  %262 = load ptr, ptr %state_.i493, align 8
  store ptr null, ptr %state_.i493, align 8
  %263 = load ptr, ptr %state_.i2.i104, align 8
  store ptr %262, ptr %state_.i2.i104, align 8
  %tobool.not.i.i.i.i.i495 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i.i495, label %_ZN7rocksdb6StatusD2Ev.exit502, label %_ZN7rocksdb6StatusaSEOS0_.exit498

_ZN7rocksdb6StatusaSEOS0_.exit498:                ; preds = %invoke.cont322
  call void @_ZdaPv(ptr noundef nonnull %263) #22
  %.pr927 = load ptr, ptr %state_.i493, align 8
  %cmp.not.i.i500 = icmp eq ptr %.pr927, null
  br i1 %cmp.not.i.i500, label %_ZN7rocksdb6StatusD2Ev.exit502, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i501

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i501: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit498
  call void @_ZdaPv(ptr noundef nonnull %.pr927) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit502

_ZN7rocksdb6StatusD2Ev.exit502:                   ; preds = %invoke.cont322, %_ZN7rocksdb6StatusaSEOS0_.exit498, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i501
  store ptr null, ptr %state_.i493, align 8
  br label %if.end325

if.end325:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit502, %if.end311
  br i1 %cmp289, label %if.then327, label %if.else334

if.then327:                                       ; preds = %if.end325
  %vtable329 = load ptr, ptr %iter, align 8
  %vfn330 = getelementptr inbounds nuw i8, ptr %vtable329, i64 160
  %264 = load ptr, ptr %vfn330, align 8
  %call332 = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %if.else334.invoke unwind label %lpad38

if.else334:                                       ; preds = %if.end325
  %call.i503 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #23
  store ptr %call.i503, ptr %ref.tmp336, align 8
  %call2.i505 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #23
  store i64 %call2.i505, ptr %size_.i504, align 8
  br label %if.else334.invoke

if.else334.invoke:                                ; preds = %if.then327, %if.else334
  %265 = phi ptr [ %ref.tmp336, %if.else334 ], [ %value_slice, %if.then327 ]
  %266 = phi i1 [ false, %if.else334 ], [ %call332, %if.then327 ]
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %265, i1 noundef zeroext %266)
          to label %cleanup350 unwind label %lpad38

if.then342:                                       ; preds = %if.end288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i506)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %267 = load ptr, ptr %_M_start.i.i, align 8, !noalias !150
  store ptr %267, ptr %agg.tmp.i506, align 8, !alias.scope !150
  %268 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !150
  store ptr %268, ptr %_M_first.i.i.i508, align 8, !alias.scope !150
  %269 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !150
  store ptr %269, ptr %_M_last.i.i.i510, align 8, !alias.scope !150
  %270 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !150
  store ptr %270, ptr %_M_node.i.i.i512, align 8, !alias.scope !150
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull %agg.tmp.i506)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit516 unwind label %terminate.lpad.i514

terminate.lpad.i514:                              ; preds = %if.then342
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit516: ; preds = %if.then342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i506)
  %273 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i517 = icmp eq ptr %273, null
  br i1 %cmp.i.not.i517, label %_ZN7rocksdb12MergeContext5ClearEv.exit535, label %if.then.i518

if.then.i518:                                     ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit516
  %274 = load ptr, ptr %273, align 8
  %_M_finish.i.i.i519 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %_M_finish.i.i.i519, align 8
  %tobool.not.i.i.i520 = icmp eq ptr %275, %274
  br i1 %tobool.not.i.i.i520, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i522, label %invoke.cont.i.i.i521

invoke.cont.i.i.i521:                             ; preds = %if.then.i518
  store ptr %274, ptr %_M_finish.i.i.i519, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i522

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i522: ; preds = %invoke.cont.i.i.i521, %if.then.i518
  %276 = load ptr, ptr %copied_operands_.i374, align 8
  %277 = load ptr, ptr %276, align 8
  %_M_finish.i.i1.i524 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %_M_finish.i.i1.i524, align 8
  %tobool.not.i.i2.i525 = icmp eq ptr %278, %277
  br i1 %tobool.not.i.i2.i525, label %_ZN7rocksdb12MergeContext5ClearEv.exit535, label %for.body.i.i.i.i.i.i526

for.body.i.i.i.i.i.i526:                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i522, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i530
  %__first.addr.04.i.i.i.i.i.i527 = phi ptr [ %incdec.ptr.i.i.i.i.i.i531, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i530 ], [ %277, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i522 ]
  %279 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i527, align 8
  %cmp.not.i.i.i.i.i.i.i.i528 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i528, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i530, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i529

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i529: ; preds = %for.body.i.i.i.i.i.i526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #23
  call void @_ZdlPv(ptr noundef nonnull %279) #22
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i530

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i530: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i529, %for.body.i.i.i.i.i.i526
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i527, align 8
  %incdec.ptr.i.i.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i527, i64 8
  %cmp.not.i.i.i.i.i.i532 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i531, %278
  br i1 %cmp.not.i.i.i.i.i.i532, label %invoke.cont.i.i3.i533, label %for.body.i.i.i.i.i.i526, !llvm.loop !4

invoke.cont.i.i3.i533:                            ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i530
  store ptr %277, ptr %_M_finish.i.i1.i524, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit535

_ZN7rocksdb12MergeContext5ClearEv.exit535:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit516, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i522, %invoke.cont.i.i3.i533
  store i8 1, ptr %has_compaction_filter_skip_until_, align 8
  store ptr null, ptr %state_.i.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i419, label %cleanup350, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit535
  %280 = load i8, ptr %s, align 8
  store i8 %280, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %281 = load i8, ptr %subcode_4.i130, align 1
  store i8 %281, ptr %subcode_4.i.i93, align 1
  store i8 0, ptr %subcode_4.i130, align 1
  %282 = load i8, ptr %sev_6.i132, align 2
  store i8 %282, ptr %sev_6.i.i95, align 2
  store i8 0, ptr %sev_6.i132, align 2
  %283 = load i8, ptr %retryable_8.i134, align 1
  %frombool.i.i545 = and i8 %283, 1
  store i8 %frombool.i.i545, ptr %retryable_8.i.i97, align 1
  store i8 0, ptr %retryable_8.i134, align 1
  %284 = load i8, ptr %data_loss_11.i137, align 4
  %frombool12.i.i548 = and i8 %284, 1
  store i8 %frombool12.i.i548, ptr %data_loss_11.i.i100, align 4
  store i8 0, ptr %data_loss_11.i137, align 4
  %285 = load i8, ptr %scope_14.i140, align 1
  store i8 %285, ptr %scope_14.i.i103, align 1
  store i8 0, ptr %scope_14.i140, align 1
  %286 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  store ptr %286, ptr %state_.i.i89, align 8
  br label %cleanup350

cleanup350:                                       ; preds = %if.else334.invoke, %land.end, %_ZN7rocksdb12MergeContext5ClearEv.exit535, %if.then.i.i538, %if.then105, %if.then.i.i110, %if.then61, %if.end288, %invoke.cont93, %land.lhs.true87, %invoke.cont71, %invoke.cont78, %if.then59, %cleanup262
  %cmp_with_full_history_ts_low.3913.ph = phi i32 [ %cmp_with_full_history_ts_low.3.ph956, %land.end ], [ %cmp_with_full_history_ts_low.3.ph956, %_ZN7rocksdb12MergeContext5ClearEv.exit535 ], [ %cmp_with_full_history_ts_low.3.ph956, %if.then.i.i538 ], [ %cmp_with_full_history_ts_low.3.ph956, %if.then105 ], [ %cmp_with_full_history_ts_low.3.ph956, %if.then.i.i110 ], [ %cmp_with_full_history_ts_low.3914, %if.then61 ], [ %cmp_with_full_history_ts_low.3.ph956, %if.end288 ], [ %cmp_with_full_history_ts_low.3.ph956, %invoke.cont93 ], [ %cmp_with_full_history_ts_low.3.ph956, %land.lhs.true87 ], [ %cmp_with_full_history_ts_low.3.ph956, %invoke.cont71 ], [ %cmp_with_full_history_ts_low.3.ph956, %invoke.cont78 ], [ %cmp_with_full_history_ts_low.3914, %if.then59 ], [ %cmp_with_full_history_ts_low.3.ph956, %cleanup262 ], [ %cmp_with_full_history_ts_low.3.ph956, %if.else334.invoke ]
  %hit_the_next_user_key.3.ph = phi i1 [ %hit_the_next_user_key.0, %land.end ], [ %hit_the_next_user_key.0, %_ZN7rocksdb12MergeContext5ClearEv.exit535 ], [ %hit_the_next_user_key.0, %if.then.i.i538 ], [ %hit_the_next_user_key.0, %if.then105 ], [ %hit_the_next_user_key.0, %if.then.i.i110 ], [ %hit_the_next_user_key.0, %if.then61 ], [ %hit_the_next_user_key.0, %if.end288 ], [ %hit_the_next_user_key.0, %invoke.cont93 ], [ %hit_the_next_user_key.0, %land.lhs.true87 ], [ true, %invoke.cont71 ], [ true, %invoke.cont78 ], [ %hit_the_next_user_key.0, %if.then59 ], [ %hit_the_next_user_key.0, %cleanup262 ], [ %hit_the_next_user_key.0, %if.else334.invoke ]
  %cleanup.dest.slot.0.ph = phi i32 [ 0, %land.end ], [ 1, %_ZN7rocksdb12MergeContext5ClearEv.exit535 ], [ 1, %if.then.i.i538 ], [ 1, %if.then105 ], [ 1, %if.then.i.i110 ], [ 1, %if.then61 ], [ 0, %if.end288 ], [ 2, %invoke.cont93 ], [ 2, %land.lhs.true87 ], [ 2, %invoke.cont71 ], [ 2, %invoke.cont78 ], [ 2, %if.then59 ], [ 1, %cleanup262 ], [ 0, %if.else334.invoke ]
  %first_key.2.ph = phi i1 [ false, %land.end ], [ false, %_ZN7rocksdb12MergeContext5ClearEv.exit535 ], [ false, %if.then.i.i538 ], [ false, %if.then105 ], [ false, %if.then.i.i110 ], [ %first_key.0, %if.then61 ], [ false, %if.end288 ], [ false, %invoke.cont93 ], [ false, %land.lhs.true87 ], [ false, %invoke.cont71 ], [ false, %invoke.cont78 ], [ %first_key.0, %if.then59 ], [ false, %cleanup262 ], [ false, %if.else334.invoke ]
  %.pr = load ptr, ptr %state_.i2.i104, align 8
  %cmp.not.i.i556 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i556, label %_ZN7rocksdb6StatusD2Ev.exit558, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i557

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i557: ; preds = %cleanup350
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit558

_ZN7rocksdb6StatusD2Ev.exit558:                   ; preds = %cleanup350, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i557
  store ptr null, ptr %state_.i2.i104, align 8
  switch i32 %cleanup.dest.slot.0.ph, label %cleanup527 [
    i32 0, label %for.inc
    i32 2, label %for.end
  ]

for.inc:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit558, %invoke.cont26
  %cmp_with_full_history_ts_low.2 = phi i32 [ %cmp_with_full_history_ts_low.0, %invoke.cont26 ], [ %cmp_with_full_history_ts_low.3913.ph, %_ZN7rocksdb6StatusD2Ev.exit558 ]
  %hit_the_next_user_key.2 = phi i1 [ %hit_the_next_user_key.0, %invoke.cont26 ], [ %hit_the_next_user_key.3.ph, %_ZN7rocksdb6StatusD2Ev.exit558 ]
  %first_key.1 = phi i1 [ %first_key.0, %invoke.cont26 ], [ %first_key.2.ph, %_ZN7rocksdb6StatusD2Ev.exit558 ]
  %vtable354 = load ptr, ptr %iter, align 8
  %vfn355 = getelementptr inbounds nuw i8, ptr %vtable354, i64 64
  %287 = load ptr, ptr %vfn355, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %for.cond unwind label %lpad8.loopexit, !llvm.loop !153

ehcleanup353:                                     ; preds = %lpad.i439, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad38, %lpad307, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %247, %lpad307 ], [ %53, %lpad38 ], [ %234, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ], [ %234, %lpad.i439 ]
  %288 = load ptr, ptr %state_.i2.i104, align 8
  %cmp.not.i.i560 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i560, label %_ZN7rocksdb6StatusD2Ev.exit562, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i561

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i561: ; preds = %ehcleanup353
  call void @_ZdaPv(ptr noundef nonnull %288) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit562

_ZN7rocksdb6StatusD2Ev.exit562:                   ; preds = %ehcleanup353, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i561
  store ptr null, ptr %state_.i2.i104, align 8
  br label %ehcleanup528

for.end:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit558, %invoke.cont15
  %cmp_with_full_history_ts_low.1 = phi i32 [ %cmp_with_full_history_ts_low.3913.ph, %_ZN7rocksdb6StatusD2Ev.exit558 ], [ %cmp_with_full_history_ts_low.0, %invoke.cont15 ]
  %hit_the_next_user_key.1 = phi i1 [ %hit_the_next_user_key.3.ph, %_ZN7rocksdb6StatusD2Ev.exit558 ], [ %hit_the_next_user_key.0, %invoke.cont15 ]
  %cmp357 = icmp sgt i32 %cmp_with_full_history_ts_low.1, -1
  %.pr933.pre951 = load ptr, ptr %merge_context_, align 8
  br i1 %cmp357, label %if.then358, label %if.end373

if.then358:                                       ; preds = %for.end
  %cmp.i.not.i563 = icmp eq ptr %.pr933.pre951, null
  br i1 %cmp.i.not.i563, label %if.then378, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %if.then358
  %_M_finish.i.i565 = getelementptr inbounds nuw i8, ptr %.pr933.pre951, i64 8
  %289 = load ptr, ptr %_M_finish.i.i565, align 8
  %290 = load ptr, ptr %.pr933.pre951, align 8
  %sub.ptr.lhs.cast.i.i566 = ptrtoint ptr %289 to i64
  %sub.ptr.rhs.cast.i.i567 = ptrtoint ptr %290 to i64
  %sub.ptr.sub.i.i568 = sub i64 %sub.ptr.lhs.cast.i.i566, %sub.ptr.rhs.cast.i.i567
  %sub.ptr.div.i.i569 = ashr exact i64 %sub.ptr.sub.i.i568, 4
  %tobool362 = icmp ne i64 %14, 0
  %cmp364 = icmp ugt i64 %sub.ptr.div.i.i569, 1
  %or.cond4 = and i1 %tobool362, %cmp364
  br i1 %or.cond4, label %if.then365, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit579

if.then365:                                       ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %291 = load ptr, ptr %logger_, align 8
  %conv369 = trunc i64 %14 to i32
  %conv370 = trunc i64 %sub.ptr.div.i.i569 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %291, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), i32 noundef %conv369, i32 noundef %conv370)
          to label %if.then365.if.end373_crit_edge unwind label %lpad8.loopexit.split-lp

if.then365.if.end373_crit_edge:                   ; preds = %if.then365
  %.pr933.pre = load ptr, ptr %merge_context_, align 8
  br label %if.end373

if.end373:                                        ; preds = %if.then365.if.end373_crit_edge, %for.end
  %.pr933 = phi ptr [ %.pr933.pre, %if.then365.if.end373_crit_edge ], [ %.pr933.pre951, %for.end ]
  %cmp.i.not.i571 = icmp eq ptr %.pr933, null
  br i1 %cmp.i.not.i571, label %if.then378, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit579

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit579: ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit, %if.end373
  %.pr933973 = phi ptr [ %.pr933, %if.end373 ], [ %.pr933.pre951, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit ]
  %_M_finish.i.i573 = getelementptr inbounds nuw i8, ptr %.pr933973, i64 8
  %292 = load ptr, ptr %_M_finish.i.i573, align 8
  %293 = load ptr, ptr %.pr933973, align 8
  %cmp377 = icmp eq ptr %292, %293
  br i1 %cmp377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %if.then358, %if.end373, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit579
  store ptr null, ptr %state_.i.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i419, label %cleanup527, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %if.then378
  %294 = load i8, ptr %s, align 8
  store i8 %294, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %295 = load i8, ptr %subcode_4.i130, align 1
  store i8 %295, ptr %subcode_4.i.i93, align 1
  store i8 0, ptr %subcode_4.i130, align 1
  %296 = load i8, ptr %sev_6.i132, align 2
  store i8 %296, ptr %sev_6.i.i95, align 2
  store i8 0, ptr %sev_6.i132, align 2
  %297 = load i8, ptr %retryable_8.i134, align 1
  %frombool.i.i589 = and i8 %297, 1
  store i8 %frombool.i.i589, ptr %retryable_8.i.i97, align 1
  store i8 0, ptr %retryable_8.i134, align 1
  %298 = load i8, ptr %data_loss_11.i137, align 4
  %frombool12.i.i592 = and i8 %298, 1
  store i8 %frombool12.i.i592, ptr %data_loss_11.i.i100, align 4
  store i8 0, ptr %data_loss_11.i137, align 4
  %299 = load i8, ptr %scope_14.i140, align 1
  store i8 %299, ptr %scope_14.i.i103, align 1
  store i8 0, ptr %scope_14.i140, align 1
  %300 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  store ptr %300, ptr %state_.i.i89, align 8
  br label %cleanup527

if.end379:                                        ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit579
  br i1 %hit_the_next_user_key.1, label %land.lhs.true386, label %lor.lhs.false381

lor.lhs.false381:                                 ; preds = %if.end379
  %vtable382 = load ptr, ptr %iter, align 8
  %vfn383 = getelementptr inbounds nuw i8, ptr %vtable382, i64 24
  %301 = load ptr, ptr %vfn383, align 8
  %call385 = invoke noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(40) %iter)
          to label %invoke.cont384 unwind label %lpad8.loopexit.split-lp

invoke.cont384:                                   ; preds = %lor.lhs.false381
  %at_bottom.not = xor i1 %at_bottom, true
  %brmerge = or i1 %call385, %at_bottom.not
  br i1 %brmerge, label %invoke.cont444, label %land.rhs388

land.lhs.true386:                                 ; preds = %if.end379
  br i1 %at_bottom, label %land.rhs388, label %invoke.cont444

land.rhs388:                                      ; preds = %invoke.cont384, %land.lhs.true386
  %cmp391 = icmp slt i32 %cmp_with_full_history_ts_low.1, 0
  %302 = or i1 %cmp.not, %cmp391
  br i1 %302, label %if.then396, label %invoke.cont444

if.then396:                                       ; preds = %land.rhs388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result397) #23
  %303 = load ptr, ptr %user_merge_operator_, align 8
  %304 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i600 = icmp eq ptr %304, null
  br i1 %cmp.i.not.i.i600, label %invoke.cont406, label %if.end.i.i601

if.end.i.i601:                                    ; preds = %if.then396
  %305 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i603 = trunc i8 %305 to i1
  br i1 %tobool.i.i.i603, label %if.then.i.i.i605, label %invoke.cont406

if.then.i.i.i605:                                 ; preds = %if.end.i.i601
  %306 = load ptr, ptr %304, align 8
  %_M_finish.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %_M_finish.i.i.i.i606, align 8
  %cmp.i.i.i.i.i.i607 = icmp ne ptr %306, %307
  %__last.sroa.0.09.i.i.i.i.i608 = getelementptr inbounds i8, ptr %307, i64 -16
  %cmp.i110.i.i.i.i.i609 = icmp ult ptr %306, %__last.sroa.0.09.i.i.i.i.i608
  %or.cond.i.i.i.i.i610 = select i1 %cmp.i.i.i.i.i.i607, i1 %cmp.i110.i.i.i.i.i609, i1 false
  br i1 %or.cond.i.i.i.i.i610, label %while.body.i.i.i.i.i613, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i611

while.body.i.i.i.i.i613:                          ; preds = %if.then.i.i.i605, %while.body.i.i.i.i.i613
  %__last.sroa.0.012.i.i.i.i.i614 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i617, %while.body.i.i.i.i.i613 ], [ %__last.sroa.0.09.i.i.i.i.i608, %if.then.i.i.i605 ]
  %__first.sroa.0.011.i.i.i.i.i615 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i616, %while.body.i.i.i.i.i613 ], [ %306, %if.then.i.i.i605 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i599)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i599, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i615, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i615, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i614, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i614, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i599, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i599)
  %incdec.ptr.i2.i.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i615, i64 16
  %__last.sroa.0.0.i.i.i.i.i617 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i614, i64 -16
  %cmp.i1.i.i.i.i.i618 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i616, %__last.sroa.0.0.i.i.i.i.i617
  br i1 %cmp.i1.i.i.i.i.i618, label %while.body.i.i.i.i.i613, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i619, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i619: ; preds = %while.body.i.i.i.i.i613
  %.pre.pre.i.i620 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i611

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i611: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i619, %if.then.i.i.i605
  %.pre.i.i612 = phi ptr [ %.pre.pre.i.i620, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i619 ], [ %304, %if.then.i.i.i605 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont406

invoke.cont406:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i611, %if.end.i.i601, %if.then396
  %retval.0.i.i604 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.then396 ], [ %304, %if.end.i.i601 ], [ %.pre.i.i612, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i611 ]
  %308 = load ptr, ptr %logger_, align 8
  %309 = load ptr, ptr %stats_, align 8
  %310 = load ptr, ptr %clock_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i622)
  %_M_index.i.i.i.i.i.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %existing_value.i622, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i623, align 8, !noalias !154
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp400, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i622, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i604, ptr noundef %308, ptr noundef %309, ptr noundef %310, i1 noundef zeroext false, ptr noundef nonnull %op_failure_scope399, ptr noundef nonnull %merge_result397, ptr noundef null, ptr noundef nonnull %merge_result_type398)
          to label %invoke.cont.i630 unwind label %lpad.i624

invoke.cont.i630:                                 ; preds = %invoke.cont406
  %311 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i623, align 8, !noalias !154
  %switch.i.i.i.i.i.i.i.i.i.i631 = icmp ult i8 %311, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i631, label %invoke.cont411, label %sw.bb3.i.i.i.i.i.i.i.i.i.i632

sw.bb3.i.i.i.i.i.i.i.i.i.i632:                    ; preds = %invoke.cont.i630
  %312 = load ptr, ptr %existing_value.i622, align 8, !noalias !154
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i633 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i633, label %invoke.cont411, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i634

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i634:   ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %312) #22
  br label %invoke.cont411

lpad.i624:                                        ; preds = %invoke.cont406
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i623, align 8, !noalias !154
  %switch.i.i.i.i.i.i.i.i.i2.i625 = icmp ult i8 %314, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i625, label %lpad405.body, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i626

sw.bb3.i.i.i.i.i.i.i.i.i3.i626:                   ; preds = %lpad.i624
  %315 = load ptr, ptr %existing_value.i622, align 8, !noalias !154
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i627 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i627, label %lpad405.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i628

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i628:  ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i626
  call void @_ZdlPv(ptr noundef nonnull %315) #22
  br label %lpad405.body

invoke.cont411:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i634, %sw.bb3.i.i.i.i.i.i.i.i.i.i632, %invoke.cont.i630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i622)
  %316 = load i8, ptr %ref.tmp400, align 8
  store i8 %316, ptr %s, align 8
  store i8 0, ptr %ref.tmp400, align 8
  %subcode_.i639 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 1
  %317 = load i8, ptr %subcode_.i639, align 1
  store i8 %317, ptr %subcode_4.i130, align 1
  store i8 0, ptr %subcode_.i639, align 1
  %sev_.i641 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 2
  %318 = load i8, ptr %sev_.i641, align 2
  store i8 %318, ptr %sev_6.i132, align 2
  store i8 0, ptr %sev_.i641, align 2
  %retryable_.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 3
  %319 = load i8, ptr %retryable_.i643, align 1
  %frombool.i645 = and i8 %319, 1
  store i8 %frombool.i645, ptr %retryable_8.i134, align 1
  store i8 0, ptr %retryable_.i643, align 1
  %data_loss_.i646 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 4
  %320 = load i8, ptr %data_loss_.i646, align 4
  %frombool12.i648 = and i8 %320, 1
  store i8 %frombool12.i648, ptr %data_loss_11.i137, align 4
  store i8 0, ptr %data_loss_.i646, align 4
  %scope_.i649 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 5
  %321 = load i8, ptr %scope_.i649, align 1
  store i8 %321, ptr %scope_14.i140, align 1
  store i8 0, ptr %scope_.i649, align 1
  %state_.i651 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 8
  %322 = load ptr, ptr %state_.i651, align 8
  store ptr null, ptr %state_.i651, align 8
  %323 = load ptr, ptr %state_16.i142, align 8
  store ptr %322, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i653 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i.i.i653, label %invoke.cont413, label %_ZN7rocksdb6StatusaSEOS0_.exit656

_ZN7rocksdb6StatusaSEOS0_.exit656:                ; preds = %invoke.cont411
  call void @_ZdaPv(ptr noundef nonnull %323) #22
  %.pr937 = load ptr, ptr %state_.i651, align 8
  %cmp.not.i.i658 = icmp eq ptr %.pr937, null
  br i1 %cmp.not.i.i658, label %invoke.cont413, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i659

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i659: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit656
  call void @_ZdaPv(ptr noundef nonnull %.pr937) #22
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %invoke.cont411, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i659, %_ZN7rocksdb6StatusaSEOS0_.exit656
  store ptr null, ptr %state_.i651, align 8
  %324 = load i8, ptr %s, align 8
  %cmp.i661 = icmp eq i8 %324, 0
  br i1 %cmp.i661, label %if.then415, label %if.else433

if.then415:                                       ; preds = %invoke.cont413
  %325 = load ptr, ptr %_M_finish.i, align 8, !noalias !157
  %326 = load ptr, ptr %_M_first3.i.i.i351, align 8, !noalias !157
  %cmp.i.i664 = icmp eq ptr %325, %326
  br i1 %cmp.i.i664, label %if.then.i.i666, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit670

if.then.i.i666:                                   ; preds = %if.then415
  %327 = load ptr, ptr %_M_node5.i.i.i354, align 8, !noalias !157
  %add.ptr.i.i668 = getelementptr inbounds i8, ptr %327, i64 -8
  %328 = load ptr, ptr %add.ptr.i.i668, align 8
  %add.ptr.i.i.i669 = getelementptr inbounds nuw i8, ptr %328, i64 512
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit670

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit670: ; preds = %if.then415, %if.then.i.i666
  %329 = phi ptr [ %add.ptr.i.i.i669, %if.then.i.i666 ], [ %325, %if.then415 ]
  %incdec.ptr.i.i665 = getelementptr inbounds i8, ptr %329, i64 -32
  %call418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %original_key, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i665) #23
  %330 = load i8, ptr %merge_result_type398, align 1
  store i8 %330, ptr %type.i, align 8
  %331 = load i64, ptr %sequence.i, align 8
  invoke void @_ZN7rocksdb17UpdateInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull %original_key, i64 noundef %331, i8 noundef zeroext %330)
          to label %invoke.cont422 unwind label %lpad405

invoke.cont422:                                   ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit670
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %keys_) #23
  call void @_ZN7rocksdb12MergeContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_)
  %call428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull align 8 dereferenceable(32) %original_key)
          to label %invoke.cont427 unwind label %lpad405

invoke.cont427:                                   ; preds = %invoke.cont422
  %call.i671 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result397) #23
  store ptr %call.i671, ptr %ref.tmp430, align 8
  %size_.i672 = getelementptr inbounds nuw i8, ptr %ref.tmp430, i64 8
  %call2.i673 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result397) #23
  store i64 %call2.i673, ptr %size_.i672, align 8
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp430, i1 noundef zeroext false)
          to label %if.end526.sink.split unwind label %lpad405

lpad405:                                          ; preds = %invoke.cont427, %invoke.cont422, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv.exit670
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %lpad405.body

lpad405.body:                                     ; preds = %lpad.i624, %sw.bb3.i.i.i.i.i.i.i.i.i3.i626, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i628, %lpad405
  %eh.lpad-body635 = phi { ptr, i32 } [ %332, %lpad405 ], [ %313, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i628 ], [ %313, %sw.bb3.i.i.i.i.i.i.i.i.i3.i626 ], [ %313, %lpad.i624 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result397) #23
  br label %ehcleanup528

if.else433:                                       ; preds = %invoke.cont413
  %333 = load i32, ptr %op_failure_scope399, align 4
  %cmp434 = icmp eq i32 %333, 2
  br i1 %cmp434, label %invoke.cont437, label %if.end526.sink.split

invoke.cont437:                                   ; preds = %if.else433
  store i8 6, ptr %ref.tmp436, align 8, !alias.scope !160
  %subcode_.i.i674 = getelementptr inbounds nuw i8, ptr %ref.tmp436, i64 1
  store i8 0, ptr %subcode_.i.i674, align 1, !alias.scope !160
  %sev_.i.i675 = getelementptr inbounds nuw i8, ptr %ref.tmp436, i64 2
  %state_.i.i676 = getelementptr inbounds nuw i8, ptr %ref.tmp436, i64 8
  store ptr null, ptr %state_.i.i676, align 8, !alias.scope !160
  store i32 0, ptr %sev_.i.i675, align 2, !alias.scope !160
  %call438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp436) #23
  %334 = load ptr, ptr %state_.i.i676, align 8
  %cmp.not.i.i678 = icmp eq ptr %334, null
  br i1 %cmp.not.i.i678, label %_ZN7rocksdb6StatusD2Ev.exit680, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i679

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i679: ; preds = %invoke.cont437
  call void @_ZdaPv(ptr noundef nonnull %334) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit680

_ZN7rocksdb6StatusD2Ev.exit680:                   ; preds = %invoke.cont437, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i679
  store ptr null, ptr %state_.i.i676, align 8
  br label %if.end526.sink.split

invoke.cont444:                                   ; preds = %land.rhs388, %invoke.cont384, %land.lhs.true386
  store i8 6, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i130, i8 0, i64 5, i1 false)
  %335 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  %tobool.not.i.i.i.i.i700 = icmp eq ptr %335, null
  br i1 %tobool.not.i.i.i.i.i700, label %_ZN7rocksdb6StatusD2Ev.exit707, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i701

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i701: ; preds = %invoke.cont444
  call void @_ZdaPv(ptr noundef nonnull %335) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit707

_ZN7rocksdb6StatusD2Ev.exit707:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i701, %invoke.cont444
  %336 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i708 = icmp eq ptr %336, null
  br i1 %cmp.i.not.i708, label %if.end526, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit716

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit716: ; preds = %_ZN7rocksdb6StatusD2Ev.exit707
  %_M_finish.i.i710 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %337 = load ptr, ptr %_M_finish.i.i710, align 8
  %338 = load ptr, ptr %336, align 8
  %sub.ptr.lhs.cast.i.i711 = ptrtoint ptr %337 to i64
  %sub.ptr.rhs.cast.i.i712 = ptrtoint ptr %338 to i64
  %sub.ptr.sub.i.i713 = sub i64 %sub.ptr.lhs.cast.i.i711, %sub.ptr.rhs.cast.i.i712
  %cmp449 = icmp ugt i64 %sub.ptr.sub.i.i713, 16
  br i1 %cmp449, label %if.then457, label %lor.lhs.false450.thread

lor.lhs.false450.thread:                          ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit716
  %allow_single_operand_941 = getelementptr inbounds nuw i8, ptr %this, i64 57
  %339 = load i8, ptr %allow_single_operand_941, align 1
  %tobool451942 = trunc i8 %339 to i1
  %cmp456 = icmp eq i64 %sub.ptr.sub.i.i713, 16
  %or.cond = and i1 %cmp456, %tobool451942
  br i1 %or.cond, label %if.then457, label %if.end526

if.then457:                                       ; preds = %lor.lhs.false450.thread, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458) #23
  %340 = load ptr, ptr %clock_, align 8
  %341 = load ptr, ptr %stats_, align 8
  %cmp461.not = icmp eq ptr %341, null
  br i1 %cmp461.not, label %invoke.cont463, label %if.then.i727

if.then.i727:                                     ; preds = %if.then457
  %vtable.i.i = load ptr, ptr %340, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %342 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i728 = invoke noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %if.then457, %if.then.i727
  %timer.sroa.2.0 = phi i64 [ 0, %if.then457 ], [ %call.i.i728, %if.then.i727 ]
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %343

343:                                              ; preds = %invoke.cont463
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %invoke.cont463, %343
  %344 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %merge_operator_time_nanos = getelementptr inbounds nuw i8, ptr %344, i64 464
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %345

345:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad462

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %345, %_ZTWN7rocksdb12perf_contextE.exit
  %346 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %347 = load i8, ptr %346, align 1
  %cmp.i729 = icmp ugt i8 %347, 2
  %frombool3.i = zext i1 %cmp.i729 to i8
  store i8 %frombool3.i, ptr %perf_step_timer_merge_operator_time_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i729, label %cond.true.i, label %invoke.cont464

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i731733 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i737 unwind label %lpad462

invoke.cont464:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 8
  %start_.i730 = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %merge_operator_time_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont466

if.then.i737:                                     ; preds = %cond.true.i
  %348 = load ptr, ptr %call.i731733, align 8
  %clock_.i974 = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 8
  store ptr %348, ptr %clock_.i974, align 8
  %start_.i730975 = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 16
  store i64 0, ptr %start_.i730975, align 8
  %metric_.i976 = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 24
  store ptr %merge_operator_time_nanos, ptr %metric_.i976, align 8
  %statistics_.i977 = getelementptr inbounds nuw i8, ptr %perf_step_timer_merge_operator_time_nanos, i64 32
  store ptr null, ptr %statistics_.i977, align 8
  %vtable3.i.i = load ptr, ptr %348, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %349 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i740 = invoke noundef i64 %349(ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %call5.i.i.noexc unwind label %lpad465

call5.i.i.noexc:                                  ; preds = %if.then.i737
  store i64 %call5.i.i740, ptr %start_.i730975, align 8
  br label %invoke.cont466

invoke.cont466:                                   ; preds = %invoke.cont464, %call5.i.i.noexc
  %start_.i730979 = phi ptr [ %start_.i730975, %call5.i.i.noexc ], [ %start_.i730, %invoke.cont464 ]
  %350 = phi ptr [ %348, %call5.i.i.noexc ], [ null, %invoke.cont464 ]
  %351 = phi i64 [ %call5.i.i740, %call5.i.i.noexc ], [ 0, %invoke.cont464 ]
  %352 = load ptr, ptr %user_merge_operator_, align 8
  %353 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i742 = icmp eq ptr %353, null
  br i1 %cmp.i.not.i.i742, label %invoke.cont472.thread, label %if.end.i.i743

invoke.cont472.thread:                            ; preds = %invoke.cont466
  %354 = load ptr, ptr @_ZN7rocksdbL18empty_operand_listE, align 8
  br label %invoke.cont477

if.end.i.i743:                                    ; preds = %invoke.cont466
  %355 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i745 = trunc i8 %355 to i1
  %356 = load ptr, ptr %353, align 8
  br i1 %tobool.i.i.i745, label %if.then.i.i.i747, label %if.end.i.i766

if.then.i.i.i747:                                 ; preds = %if.end.i.i743
  %_M_finish.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %_M_finish.i.i.i.i748, align 8
  %cmp.i.i.i.i.i.i749 = icmp ne ptr %356, %357
  %__last.sroa.0.09.i.i.i.i.i750 = getelementptr inbounds i8, ptr %357, i64 -16
  %cmp.i110.i.i.i.i.i751 = icmp ult ptr %356, %__last.sroa.0.09.i.i.i.i.i750
  %or.cond.i.i.i.i.i752 = select i1 %cmp.i.i.i.i.i.i749, i1 %cmp.i110.i.i.i.i.i751, i1 false
  br i1 %or.cond.i.i.i.i.i752, label %while.body.i.i.i.i.i755, label %if.end.i.i766.thread

while.body.i.i.i.i.i755:                          ; preds = %if.then.i.i.i747, %while.body.i.i.i.i.i755
  %__last.sroa.0.012.i.i.i.i.i756 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i759, %while.body.i.i.i.i.i755 ], [ %__last.sroa.0.09.i.i.i.i.i750, %if.then.i.i.i747 ]
  %__first.sroa.0.011.i.i.i.i.i757 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i758, %while.body.i.i.i.i.i755 ], [ %356, %if.then.i.i.i747 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i741)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i741, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i757, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i757, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i756, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i756, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i741, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i741)
  %incdec.ptr.i2.i.i.i.i.i758 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i757, i64 16
  %__last.sroa.0.0.i.i.i.i.i759 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i756, i64 -16
  %cmp.i1.i.i.i.i.i760 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i758, %__last.sroa.0.0.i.i.i.i.i759
  br i1 %cmp.i1.i.i.i.i.i760, label %while.body.i.i.i.i.i755, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i761, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i761: ; preds = %while.body.i.i.i.i.i755
  %.pre.pre.i.i762 = load ptr, ptr %merge_context_, align 8
  br label %if.end.i.i766.thread

if.end.i.i766.thread:                             ; preds = %if.then.i.i.i747, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i761
  %.pre.i.i754 = phi ptr [ %.pre.pre.i.i762, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i761 ], [ %353, %if.then.i.i.i747 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  %358 = load ptr, ptr %.pre.i.i754, align 8
  br label %invoke.cont477

if.end.i.i766:                                    ; preds = %if.end.i.i743
  %tobool.i.i.i768 = trunc i8 %355 to i1
  br i1 %tobool.i.i.i768, label %if.then.i.i.i770, label %invoke.cont477

if.then.i.i.i770:                                 ; preds = %if.end.i.i766
  %_M_finish.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %359 = load ptr, ptr %_M_finish.i.i.i.i771, align 8
  %cmp.i.i.i.i.i.i772 = icmp ne ptr %356, %359
  %__last.sroa.0.09.i.i.i.i.i773 = getelementptr inbounds i8, ptr %359, i64 -16
  %cmp.i110.i.i.i.i.i774 = icmp ult ptr %356, %__last.sroa.0.09.i.i.i.i.i773
  %or.cond.i.i.i.i.i775 = select i1 %cmp.i.i.i.i.i.i772, i1 %cmp.i110.i.i.i.i.i774, i1 false
  br i1 %or.cond.i.i.i.i.i775, label %while.body.i.i.i.i.i778, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i776

while.body.i.i.i.i.i778:                          ; preds = %if.then.i.i.i770, %while.body.i.i.i.i.i778
  %__last.sroa.0.012.i.i.i.i.i779 = phi ptr [ %__last.sroa.0.0.i.i.i.i.i782, %while.body.i.i.i.i.i778 ], [ %__last.sroa.0.09.i.i.i.i.i773, %if.then.i.i.i770 ]
  %__first.sroa.0.011.i.i.i.i.i780 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i781, %while.body.i.i.i.i.i778 ], [ %356, %if.then.i.i.i770 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i764)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i764, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i780, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i780, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i779, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i779, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i764, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i764)
  %incdec.ptr.i2.i.i.i.i.i781 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i780, i64 16
  %__last.sroa.0.0.i.i.i.i.i782 = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i779, i64 -16
  %cmp.i1.i.i.i.i.i783 = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i781, %__last.sroa.0.0.i.i.i.i.i782
  br i1 %cmp.i1.i.i.i.i.i783, label %while.body.i.i.i.i.i778, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i784, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i784: ; preds = %while.body.i.i.i.i.i778
  %.pre.pre.i.i785 = load ptr, ptr %merge_context_, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i776

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i776: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i784, %if.then.i.i.i770
  %.pre.i.i777 = phi ptr [ %.pre.pre.i.i785, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i784 ], [ %353, %if.then.i.i.i770 ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont477

invoke.cont477:                                   ; preds = %if.end.i.i766.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i776, %if.end.i.i766, %invoke.cont472.thread
  %360 = phi ptr [ %356, %if.end.i.i766 ], [ %356, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i776 ], [ %354, %invoke.cont472.thread ], [ %358, %if.end.i.i766.thread ]
  %retval.0.i.i769 = phi ptr [ %353, %if.end.i.i766 ], [ %.pre.i.i777, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i776 ], [ @_ZN7rocksdbL18empty_operand_listE, %invoke.cont472.thread ], [ %.pre.i.i754, %if.end.i.i766.thread ]
  %_M_finish.i787 = getelementptr inbounds nuw i8, ptr %retval.0.i.i769, i64 8
  %361 = load ptr, ptr %_M_finish.i787, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469, i8 0, i64 80, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i795, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i795:                                 ; preds = %invoke.cont477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc.i unwind label %lpad.i788

.noexc.i:                                         ; preds = %if.then.i.i.i795
  unreachable

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %invoke.cont477
  invoke void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469, i64 noundef %sub.ptr.div.i.i.i.i.i)
          to label %.noexc1.i unwind label %lpad.i788

.noexc1.i:                                        ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %_M_node.i.i789 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 40
  %362 = load ptr, ptr %_M_node.i.i789, align 8
  %_M_node9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 72
  %363 = load ptr, ptr %_M_node9.i.i, align 8
  %cmp19.i.i = icmp ult ptr %362, %363
  br i1 %cmp19.i.i, label %invoke.cont.lr.ph.i.i, label %for.end.i.i

invoke.cont.lr.ph.i.i:                            ; preds = %.noexc1.i
  %cmp11.i.i = icmp samesign ugt i64 %sub.ptr.div.i.i.i.i.i, 31
  call void @llvm.assume(i1 %cmp11.i.i)
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont18.i.i, %invoke.cont.lr.ph.i.i
  %__first.sroa.0.021.i.i = phi ptr [ %360, %invoke.cont.lr.ph.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont18.i.i ]
  %__cur_node.020.i.i = phi ptr [ %362, %invoke.cont.lr.ph.i.i ], [ %incdec.ptr.i.i793, %invoke.cont18.i.i ]
  %364 = load ptr, ptr %__cur_node.020.i.i, align 8
  br label %for.body.i.i.i.i.i.i791

for.body.i.i.i.i.i.i791:                          ; preds = %for.body.i.i.i.i.i.i791, %invoke.cont.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i792, %for.body.i.i.i.i.i.i791 ], [ %364, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.idx.i.i = phi i64 [ %__first.sroa.0.06.i.i.i.i.add.i.i, %for.body.i.i.i.i.i.i791 ], [ 0, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.021.i.i, i64 %__first.sroa.0.06.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %__first.sroa.0.06.i.i.i.i.add.i.i = add nuw nsw i64 %__first.sroa.0.06.i.i.i.i.idx.i.i, 16
  %incdec.ptr.i.i.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq i64 %__first.sroa.0.06.i.i.i.i.add.i.i, 512
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont18.i.i, label %for.body.i.i.i.i.i.i791, !llvm.loop !163

invoke.cont18.i.i:                                ; preds = %for.body.i.i.i.i.i.i791
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.021.i.i, i64 512
  %incdec.ptr.i.i793 = getelementptr inbounds nuw i8, ptr %__cur_node.020.i.i, i64 8
  %365 = load ptr, ptr %_M_node9.i.i, align 8
  %cmp.i.i794 = icmp ult ptr %incdec.ptr.i.i793, %365
  br i1 %cmp.i.i794, label %invoke.cont.i.i, label %for.end.i.i, !llvm.loop !164

for.end.i.i:                                      ; preds = %invoke.cont18.i.i, %.noexc1.i
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %360, %.noexc1.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont18.i.i ]
  %cmp.i.not5.i.i.i.i10.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %361
  br i1 %cmp.i.not5.i.i.i.i10.i.i, label %invoke.cont485, label %for.body.i.i.i.i11.preheader.i.i

for.body.i.i.i.i11.preheader.i.i:                 ; preds = %for.end.i.i
  %_M_first.i.i790 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 56
  %366 = load ptr, ptr %_M_first.i.i790, align 8
  br label %for.body.i.i.i.i11.i.i

for.body.i.i.i.i11.i.i:                           ; preds = %for.body.i.i.i.i11.i.i, %for.body.i.i.i.i11.preheader.i.i
  %__cur.07.i.i.i.i12.i.i = phi ptr [ %incdec.ptr.i.i.i.i15.i.i, %for.body.i.i.i.i11.i.i ], [ %366, %for.body.i.i.i.i11.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i13.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i14.i.i, %for.body.i.i.i.i11.i.i ], [ %__first.sroa.0.0.lcssa.i.i, %for.body.i.i.i.i11.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i13.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i13.i.i, i64 16
  %incdec.ptr.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i12.i.i, i64 16
  %cmp.i.not.i.i.i.i16.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i14.i.i, %361
  br i1 %cmp.i.not.i.i.i.i16.i.i, label %invoke.cont485, label %for.body.i.i.i.i11.i.i, !llvm.loop !163

lpad.i788:                                        ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %if.then.i.i.i795
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469) #23
  br label %ehcleanup505

invoke.cont485:                                   ; preds = %for.body.i.i.i.i11.i.i, %for.end.i.i
  %368 = load ptr, ptr %logger_, align 8
  %vtable487 = load ptr, ptr %352, align 8
  %vfn488 = getelementptr inbounds nuw i8, ptr %vtable487, i64 184
  %369 = load ptr, ptr %vfn488, align 8
  %call491 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(16) %orig_ikey, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469, ptr noundef nonnull %merge_result458, ptr noundef %368)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont485
  %370 = load ptr, ptr %ref.tmp469, align 8
  %tobool.not.i.i = icmp eq ptr %370, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i797

if.then.i.i797:                                   ; preds = %invoke.cont490
  %371 = load ptr, ptr %_M_node.i.i789, align 8
  %372 = load ptr, ptr %_M_node9.i.i, align 8
  %add.ptr.i.i799 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %cmp3.i.i.i = icmp ult ptr %371, %add.ptr.i.i799
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i797, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %371, %if.then.i.i797 ]
  %373 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %373) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i800 = icmp ult ptr %__n.04.i.i.i, %372
  br i1 %cmp.i.i.i800, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !165

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i801 = load ptr, ptr %ref.tmp469, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i797
  %374 = phi ptr [ %.pre.i.i801, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %370, %if.then.i.i797 ]
  call void @_ZdlPv(ptr noundef %374) #22
  br label %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit:    ; preds = %invoke.cont490, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  %375 = load ptr, ptr %stats_, align 8
  %tobool497.not = icmp eq ptr %375, null
  br i1 %tobool497.not, label %invoke.cont504, label %cond.true498

cond.true498:                                     ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit
  %cmp.not.i802 = icmp eq ptr %340, null
  br i1 %cmp.not.i802, label %if.then.i810, label %cond.true.i803

cond.true.i803:                                   ; preds = %cond.true498
  %vtable.i.i804 = load ptr, ptr %340, align 8
  %vfn.i.i805 = getelementptr inbounds nuw i8, ptr %vtable.i.i804, i64 160
  %376 = load ptr, ptr %vfn.i.i805, align 8
  %call.i.i808 = invoke noundef i64 %376(ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %call.i.i.noexc807 unwind label %lpad465

call.i.i.noexc807:                                ; preds = %cond.true.i803
  %sub.i.i806 = sub i64 %call.i.i808, %timer.sroa.2.0
  br label %if.then.i810

if.then.i810:                                     ; preds = %call.i.i.noexc807, %cond.true498
  %cond503.ph = phi i64 [ 0, %cond.true498 ], [ %sub.i.i806, %call.i.i.noexc807 ]
  %vtable.i811 = load ptr, ptr %375, align 8
  %vfn.i812 = getelementptr inbounds nuw i8, ptr %vtable.i811, i64 176
  %377 = load ptr, ptr %vfn.i812, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(33) %375, i32 noundef 83, i64 noundef %cond503.ph)
          to label %invoke.cont504 unwind label %lpad465

invoke.cont504:                                   ; preds = %_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev.exit, %if.then.i810
  %tobool.not.i.i816 = icmp eq i64 %351, 0
  br i1 %tobool.not.i.i816, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i817

if.then.i.i817:                                   ; preds = %invoke.cont504
  %vtable3.i.i.i = load ptr, ptr %350, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %378 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i819

call5.i.i.noexc.i:                                ; preds = %if.then.i.i817
  br i1 %cmp.i729, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i820 = sub i64 %call5.i.i1.i, %351
  %379 = load i64, ptr %merge_operator_time_nanos, align 8
  %add.i.i824 = add i64 %379, %sub.i.i820
  store i64 %add.i.i824, ptr %merge_operator_time_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i730979, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i819:                              ; preds = %if.then.i.i817
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #24
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont504, %if.end7.i.i
  br i1 %call491, label %if.then507, label %if.end526.sink.split

if.then507:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %382 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i825 = icmp eq ptr %382, null
  br i1 %cmp.i.not.i825, label %_ZN7rocksdb12MergeContext5ClearEv.exit843, label %if.then.i826

if.then.i826:                                     ; preds = %if.then507
  %383 = load ptr, ptr %382, align 8
  %_M_finish.i.i.i827 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %_M_finish.i.i.i827, align 8
  %tobool.not.i.i.i828 = icmp eq ptr %384, %383
  br i1 %tobool.not.i.i.i828, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i830, label %invoke.cont.i.i.i829

invoke.cont.i.i.i829:                             ; preds = %if.then.i826
  store ptr %383, ptr %_M_finish.i.i.i827, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i830

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i830: ; preds = %invoke.cont.i.i.i829, %if.then.i826
  %385 = load ptr, ptr %copied_operands_.i374, align 8
  %386 = load ptr, ptr %385, align 8
  %_M_finish.i.i1.i832 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %_M_finish.i.i1.i832, align 8
  %tobool.not.i.i2.i833 = icmp eq ptr %387, %386
  br i1 %tobool.not.i.i2.i833, label %_ZN7rocksdb12MergeContext5ClearEv.exit843, label %for.body.i.i.i.i.i.i834

for.body.i.i.i.i.i.i834:                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i830, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i838
  %__first.addr.04.i.i.i.i.i.i835 = phi ptr [ %incdec.ptr.i.i.i.i.i.i839, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i838 ], [ %386, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i830 ]
  %388 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i835, align 8
  %cmp.not.i.i.i.i.i.i.i.i836 = icmp eq ptr %388, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i836, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i838, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i837

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i837: ; preds = %for.body.i.i.i.i.i.i834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %388) #23
  call void @_ZdlPv(ptr noundef nonnull %388) #22
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i838

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i838: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i837, %for.body.i.i.i.i.i.i834
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i835, align 8
  %incdec.ptr.i.i.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i835, i64 8
  %cmp.not.i.i.i.i.i.i840 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i839, %387
  br i1 %cmp.not.i.i.i.i.i.i840, label %invoke.cont.i.i3.i841, label %for.body.i.i.i.i.i.i834, !llvm.loop !4

invoke.cont.i.i3.i841:                            ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i838
  store ptr %386, ptr %_M_finish.i.i1.i832, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit843

_ZN7rocksdb12MergeContext5ClearEv.exit843:        ; preds = %if.then507, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i830, %invoke.cont.i.i3.i841
  %call.i844 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458) #23
  store ptr %call.i844, ptr %ref.tmp511, align 8
  %size_.i845 = getelementptr inbounds nuw i8, ptr %ref.tmp511, i64 8
  %call2.i846 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458) #23
  store i64 %call2.i846, ptr %size_.i845, align 8
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp511, i1 noundef zeroext false)
          to label %invoke.cont513 unwind label %lpad462

invoke.cont513:                                   ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit843
  %389 = load ptr, ptr %_M_start.i.i, align 8, !noalias !166
  %390 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !166
  %391 = load ptr, ptr %_M_finish.i, align 8, !noalias !169
  %392 = load ptr, ptr %_M_first3.i.i.i351, align 8, !noalias !169
  %393 = load ptr, ptr %_M_node5.i.i.i354, align 8, !noalias !169
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %391 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %392 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp.i.i.i865 = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp.i.i.i865, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont513
  %cmp2.i.i.i = icmp samesign ult i64 %sub.ptr.div.i.i.i, 17
  br i1 %cmp2.i.i.i, label %if.then.i.i.i866, label %cond.true.i.i.i

if.then.i.i.i866:                                 ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i867 = getelementptr inbounds i8, ptr %391, i64 -32
  %.pre = load ptr, ptr %393, align 8, !noalias !172
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont513
  %sub10.i.i.i = ashr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %393, i64 %cond.i.i.i
  %394 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !177
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 4
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %394, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %if.then.i.i.i866, %cond.end.i.i.i
  %395 = phi ptr [ %.pre, %if.then.i.i.i866 ], [ %394, %cond.end.i.i.i ]
  %ref.tmp519.sroa.8.0 = phi ptr [ %393, %if.then.i.i.i866 ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i867, %if.then.i.i.i866 ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i874)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store ptr %389, ptr %agg.tmp.i874, align 8, !alias.scope !180, !noalias !183
  %_M_first.i.i.i876 = getelementptr inbounds nuw i8, ptr %agg.tmp.i874, i64 8
  %396 = load ptr, ptr %390, align 8, !noalias !184
  store ptr %396, ptr %_M_first.i.i.i876, align 8, !alias.scope !180, !noalias !183
  %_M_last.i.i.i877 = getelementptr inbounds nuw i8, ptr %agg.tmp.i874, i64 16
  %add.ptr.i.i.i878 = getelementptr inbounds nuw i8, ptr %396, i64 512
  store ptr %add.ptr.i.i.i878, ptr %_M_last.i.i.i877, align 8, !alias.scope !180, !noalias !183
  %_M_node.i.i.i879 = getelementptr inbounds nuw i8, ptr %agg.tmp.i874, i64 24
  store ptr %390, ptr %_M_node.i.i.i879, align 8, !alias.scope !180, !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i, align 8, !alias.scope !185, !noalias !183
  %_M_first.i.i2.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %395, ptr %_M_first.i.i2.i, align 8, !alias.scope !185, !noalias !183
  %_M_last.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %395, i64 512
  store ptr %add.ptr.i.i4.i, ptr %_M_last.i.i3.i, align 8, !alias.scope !185, !noalias !183
  %_M_node.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %ref.tmp519.sroa.8.0, ptr %_M_node.i.i5.i, align 8, !alias.scope !185, !noalias !183
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %keys_, ptr noundef nonnull %agg.tmp.i874, ptr noundef nonnull %agg.tmp2.i)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_.exit unwind label %lpad462

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i874)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  br label %if.end526.sink.split

lpad462:                                          ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %cond.true.i, %345, %if.then.i727, %_ZN7rocksdb12MergeContext5ClearEv.exit843
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad465:                                          ; preds = %if.then.i810, %cond.true.i803, %if.then.i737
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad489:                                          ; preds = %invoke.cont485
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp469) #23
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %lpad489, %lpad.i788, %lpad465
  %.pn47 = phi { ptr, i32 } [ %398, %lpad465 ], [ %399, %lpad489 ], [ %367, %lpad.i788 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_merge_operator_time_nanos) #23
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %ehcleanup505, %lpad462
  %.pn49 = phi { ptr, i32 } [ %397, %lpad462 ], [ %.pn47, %ehcleanup505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458) #23
  br label %ehcleanup528

if.end526.sink.split:                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_.exit, %invoke.cont427, %_ZN7rocksdb6StatusD2Ev.exit680, %if.else433
  %merge_result458.sink = phi ptr [ %merge_result397, %if.else433 ], [ %merge_result397, %_ZN7rocksdb6StatusD2Ev.exit680 ], [ %merge_result397, %invoke.cont427 ], [ %merge_result458, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_.exit ], [ %merge_result458, %_ZN7rocksdb13PerfStepTimerD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result458.sink) #23
  br label %if.end526

if.end526:                                        ; preds = %if.end526.sink.split, %_ZN7rocksdb6StatusD2Ev.exit707, %lor.lhs.false450.thread
  store ptr null, ptr %state_.i.i89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i419, label %cleanup527, label %if.then.i.i883

if.then.i.i883:                                   ; preds = %if.end526
  %400 = load i8, ptr %s, align 8
  store i8 %400, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %401 = load i8, ptr %subcode_4.i130, align 1
  store i8 %401, ptr %subcode_4.i.i93, align 1
  store i8 0, ptr %subcode_4.i130, align 1
  %402 = load i8, ptr %sev_6.i132, align 2
  store i8 %402, ptr %sev_6.i.i95, align 2
  store i8 0, ptr %sev_6.i132, align 2
  %403 = load i8, ptr %retryable_8.i134, align 1
  %frombool.i.i890 = and i8 %403, 1
  store i8 %frombool.i.i890, ptr %retryable_8.i.i97, align 1
  store i8 0, ptr %retryable_8.i134, align 1
  %404 = load i8, ptr %data_loss_11.i137, align 4
  %frombool12.i.i893 = and i8 %404, 1
  store i8 %frombool12.i.i893, ptr %data_loss_11.i.i100, align 4
  store i8 0, ptr %data_loss_11.i137, align 4
  %405 = load i8, ptr %scope_14.i140, align 1
  store i8 %405, ptr %scope_14.i.i103, align 1
  store i8 0, ptr %scope_14.i140, align 1
  %406 = load ptr, ptr %state_16.i142, align 8
  store ptr null, ptr %state_16.i142, align 8
  store ptr %406, ptr %state_.i.i89, align 8
  br label %cleanup527

cleanup527:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit558, %_ZN7rocksdb6StatusD2Ev.exit558.thread, %if.end526, %if.then.i.i883, %if.then378, %if.then.i.i582, %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i62, %if.then11, %if.then.i.i
  %state_.i900 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %407 = load ptr, ptr %state_.i900, align 8
  %cmp.not.i.i901 = icmp eq ptr %407, null
  br i1 %cmp.not.i.i901, label %_ZN7rocksdb6StatusD2Ev.exit903, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i902

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i902: ; preds = %cleanup527
  call void @_ZdaPv(ptr noundef nonnull %407) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit903

_ZN7rocksdb6StatusD2Ev.exit903:                   ; preds = %cleanup527, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i902
  store ptr null, ptr %state_.i900, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #23
  ret void

ehcleanup528:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup524, %lpad405.body, %_ZN7rocksdb6StatusD2Ev.exit562
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body635, %lpad405.body ], [ %.pn49, %ehcleanup524 ], [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit562 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %408 = load ptr, ptr %state_16.i142, align 8
  %cmp.not.i.i905 = icmp eq ptr %408, null
  br i1 %cmp.not.i.i905, label %_ZN7rocksdb6StatusD2Ev.exit907, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i906

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i906: ; preds = %ehcleanup528
  call void @_ZdaPv(ptr noundef nonnull %408) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit907

_ZN7rocksdb6StatusD2Ev.exit907:                   ; preds = %ehcleanup528, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i906
  store ptr null, ptr %state_16.i142, align 8
  br label %ehcleanup530

ehcleanup530:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit907, %lpad
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN7rocksdb6StatusD2Ev.exit907 ], [ %32, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %original_key) #23
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !186
  store ptr %0, ptr %agg.tmp, align 8, !alias.scope !186
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !186
  store ptr %1, ptr %_M_first.i.i, align 8, !alias.scope !186
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !186
  store ptr %2, ptr %_M_last.i.i, align 8, !alias.scope !186
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !186
  store ptr %3, ptr %_M_node.i.i, align 8, !alias.scope !186
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #23
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #23
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.5, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !189
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.4, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 6, i1 false)
  %cmp.not.i = icmp eq ptr %this, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12.i = and i8 %4, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %7 = load ptr, ptr %state_.i, align 8
  store ptr %6, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %__tmp.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %operands_reversed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %operands_reversed_.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit

if.then.i.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ne ptr %2, %3
  %__last.sroa.0.09.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -16
  %cmp.i110.i.i.i.i = icmp ult ptr %2, %__last.sroa.0.09.i.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp.i110.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %while.body.i.i.i.i
  %__last.sroa.0.012.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i, %if.then.i.i ]
  %__first.sroa.0.011.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i, %__last.sroa.0.0.i.i.i.i
  br i1 %cmp.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i: ; preds = %while.body.i.i.i.i
  %.pre.pre.i = load ptr, ptr %this, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i, %if.then.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i ], [ %0, %if.then.i.i ]
  store i8 0, ptr %operands_reversed_.i.i, align 8
  br label %_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit

_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv.exit: ; preds = %entry, %if.end.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i
  %retval.0.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %0, %if.end.i ], [ %.pre.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value = alloca %"class.std::variant", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 24
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef null, ptr noundef %results3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %0, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont
  %1 = load ptr, ptr %existing_value, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit: ; preds = %invoke.cont, %sw.bb3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i2 = icmp ult i8 %3, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6, label %sw.bb3.i.i.i.i.i.i.i.i.i3

sw.bb3.i.i.i.i.i.i.i.i.i3:                        ; preds = %lpad
  %4 = load ptr, ptr %existing_value, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5:       ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6: ; preds = %lpad, %sw.bb3.i.i.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %slice.coerce0, i64 %slice.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Slice", align 8
  %0 = load i8, ptr %slice.coerce0, align 1
  store i8 %0, ptr %this, align 8
  %cmp = icmp ugt i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 31, ptr %size_.i, align 8
  %conv = sext i8 %0 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %conv) #23
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #23
  %call.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  store ptr %call.i6, ptr %ref.tmp3, align 8
  %size_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  store i64 %call2.i, ptr %size_.i7, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %slice.coerce0, i64 1
  %sub = add i64 %slice.coerce1, -1
  %3 = and i8 %0, 1
  %spec.select.i = icmp eq i8 %3, 0
  br i1 %spec.select.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %expiration_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i = getelementptr i8, ptr %slice.coerce0, i64 %slice.coerce1
  %call2.i10 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %expiration_)
  %cmp.i.not = icmp eq ptr %call2.i10, null
  br i1 %cmp.i.not, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then14
  store ptr @.str.6, ptr %ref.tmp17, align 8
  %size_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 31, ptr %size_.i12, align 8
  store ptr @.str.8, ptr %ref.tmp18, align 8
  %size_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 20, ptr %size_.i14, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 0)
  br label %return

if.end20:                                         ; preds = %if.then14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.pre = load i8, ptr %this, align 8
  %cmp.i15 = icmp eq i8 %.pre, 0
  br i1 %cmp.i15, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call2.i10, ptr %value_, align 8
  %slice.sroa.14.0.value_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %sub.ptr.sub.i, ptr %slice.sroa.14.0.value_.sroa_idx, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end, %if.end20
  %slice.sroa.14.077 = phi i64 [ %sub.ptr.sub.i, %if.end20 ], [ %sub, %if.end ]
  %slice.sroa.0.076 = phi ptr [ %call2.i10, %if.end20 ], [ %add.ptr, %if.end ]
  %file_number_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i17 = getelementptr inbounds i8, ptr %slice.sroa.0.076, i64 %slice.sroa.14.077
  %call2.i18 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %slice.sroa.0.076, ptr noundef nonnull %add.ptr.i17, ptr noundef nonnull %file_number_)
  %cmp.i19.not = icmp eq ptr %call2.i18, null
  br i1 %cmp.i19.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %call2.i18 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.ptr.i26 = getelementptr inbounds i8, ptr %call2.i18, i64 %sub.ptr.sub.i23
  %call2.i27 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i18, ptr noundef nonnull %add.ptr.i26, ptr noundef nonnull %offset_)
  %cmp.i28.not = icmp eq ptr %call2.i27, null
  br i1 %cmp.i28.not, label %if.else32, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %call2.i27 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i31
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr.i35 = getelementptr inbounds i8, ptr %call2.i27, i64 %sub.ptr.sub.i32
  %call2.i36 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i27, ptr noundef nonnull %add.ptr.i35, ptr noundef nonnull %size_)
  %cmp.i37 = icmp ne ptr %call2.i36, null
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %call2.i36 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i40
  %cmp29 = icmp eq i64 %sub.ptr.sub.i41, 1
  %or.cond = and i1 %cmp.i37, %cmp29
  br i1 %or.cond, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true25
  %4 = load i8, ptr %call2.i36, align 1
  %compression_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 %4, ptr %compression_, align 8
  br label %if.end36

if.else32:                                        ; preds = %land.lhs.true25, %land.lhs.true, %if.else
  store ptr @.str.6, ptr %ref.tmp33, align 8
  %size_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store i64 31, ptr %size_.i45, align 8
  store ptr @.str.9, ptr %ref.tmp34, align 8
  %size_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 21, ptr %size_.i47, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 noundef zeroext 0)
  br label %return

if.end36:                                         ; preds = %if.then30, %if.then22
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !192
  br label %return

return:                                           ; preds = %if.end36, %if.else32, %if.then16, %invoke.cont9
  ret void
}

declare noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr @.str.5, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %size_.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_) #23
  %pinned_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %pinned_, align 8
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %self_space_, ptr %buf_, align 8
  ret void
}

declare void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.24", align 8
  %existing_value = alloca %"class.std::variant", align 8
  %entity_copy = alloca %"class.rocksdb::Slice", align 8
  %existing_columns = alloca %"class.std::vector.122", align 8
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
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.24") align 8 %ref.tmp.i, ptr noundef nonnull %6)
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
  call void @_ZdaPv(ptr noundef nonnull %10) #22
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
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef null, ptr noundef %results3)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %state_.i6 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  %15 = load ptr, ptr %existing_columns, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %15) #22
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
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %sw.bb3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %8, %lpad ]
  %18 = load ptr, ptr %existing_columns, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #22
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
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, %sw.bb3.i.i.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17UpdateInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef %ikey, i64 noundef %seq, i8 noundef zeroext %t) local_unnamed_addr #2 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #23
  %shl = shl i64 %seq, 8
  %conv = zext i8 %t to i64
  %or = or disjoint i64 %shl, %conv
  %sub = add i64 %call, -8
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ikey, i64 noundef %sub)
  store i64 %or, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8
  %_M_first = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %2 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 -32
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  %.pre = load ptr, ptr %_M_start, align 8, !noalias !195
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i1 noundef zeroext %operand_pinned) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.13", align 1
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
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !134

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !198
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !202

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %19 = load i64, ptr %__first.addr.06.i.i.i.i.i26, align 8, !alias.scope !206, !noalias !203
  store i64 %19, ptr %__cur.07.i.i.i.i.i25, align 8, !alias.scope !203, !noalias !206
  store ptr null, ptr %__first.addr.06.i.i.i.i.i26, align 8, !alias.scope !206, !noalias !203
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i26, i64 8
  %incdec.ptr1.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i25, i64 8
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i27, %14
  br i1 %cmp.not.i.i.i.i.i29, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i24, !llvm.loop !208

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i: ; preds = %for.body.i.i.i.i.i24, %call5.i.i.i.i.i21.noexc
  %__cur.0.lcssa.i.i.i.i.i30 = phi ptr [ %call5.i.i.i.i.i2136, %call5.i.i.i.i.i21.noexc ], [ %incdec.ptr1.i.i.i.i.i28, %for.body.i.i.i.i.i24 ]
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i30, i64 8
  %tobool.not.i.i.i32 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %if.then.i20.i.i33

if.then.i20.i.i33:                                ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i33, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  store ptr %call5.i.i.i.i.i2136, ptr %11, align 8
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i4, align 8
  %add.ptr19.i.i34 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %call5.i.i.i.i.i2136, i64 %cond.i.i.i18
  store ptr %add.ptr19.i.i34, ptr %_M_end_of_storage.i5, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %if.then.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %copied_operands_, align 8
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %_M_finish.i.i37, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load ptr, ptr %add.ptr.i.i38, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !209
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !202

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else
  %lpad.thr_comm.split-lp47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  call void @_ZdlPv(ptr noundef nonnull %call3) #22
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i3
  ret void

eh.resume:                                        ; preds = %lpad.thread, %cleanup.action
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.thr_comm46, %lpad.thread ], [ %lpad.thr_comm.split-lp47, %cleanup.action ]
  resume { ptr, i32 } %lpad.phi50
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb11MergeHelper11FilterMergeERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value_slice) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %compaction_filter_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %compaction_filter_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %stats_, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %2, ptr noundef nonnull %1)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %filter_timer_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %filter_timer_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %call.i, ptr %start_.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %compaction_filter_value_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_value_) #23
  %compaction_filter_skip_until_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #23
  %5 = load ptr, ptr %compaction_filter_, align 8
  %level_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load i32, ptr %level_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %7 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i32 noundef 1, ptr noundef nonnull %value_slice, ptr noundef null, ptr noundef nonnull %compaction_filter_value_, ptr noundef null, ptr noundef nonnull %compaction_filter_skip_until_)
  %cmp11 = icmp eq i32 %call10, 3
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end5
  %user_comparator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %user_comparator_, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 32
  %call.i4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #23
  store ptr %call.i4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_) #23
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable15 = load ptr, ptr %add.ptr, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 16
  %9 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %user_key)
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %if.end22, label %if.else

if.else:                                          ; preds = %if.then12
  %10 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1
  call void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %compaction_filter_skip_until_, i64 noundef 72057594037927935, i8 noundef zeroext %10)
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.else, %if.end5
  %ret.0 = phi i32 [ 3, %if.else ], [ %call10, %if.end5 ], [ 0, %if.then12 ]
  %11 = load ptr, ptr %stats_, align 8
  %cmp24.not = icmp eq ptr %11, null
  br i1 %cmp24.not, label %return, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %12 = load ptr, ptr %this, align 8
  %call28 = call noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef %12, ptr noundef nonnull %11)
  br i1 %call28, label %if.then29, label %return

if.then29:                                        ; preds = %land.lhs.true25
  %filter_timer_30 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %filter_timer_30, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then29
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %start_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %15 = load i64, ptr %start_.i.i, align 8
  %sub.i.i = sub i64 %call.i.i, %15
  br label %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit

_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit: ; preds = %if.then29, %cond.true.i
  %cond.i = phi i64 [ %sub.i.i, %cond.true.i ], [ 0, %if.then29 ]
  %total_filter_time_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load i64, ptr %total_filter_time_, align 8
  %add = add i64 %16, %cond.i
  store i64 %add, ptr %total_filter_time_, align 8
  br label %return

return:                                           ; preds = %if.end22, %land.lhs.true25, %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.0, %_ZN7rocksdb13StopWatchNano16ElapsedNanosSafeEb.exit ], [ %ret.0, %land.lhs.true25 ], [ %ret.0, %if.end22 ]
  ret i32 %retval.0
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !165

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19MergeOutputIteratorC2EPKNS_11MergeHelperE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef %merge_helper) unnamed_addr #8 align 2 {
entry:
  %__tmp.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  store ptr %merge_helper, ptr %this, align 8
  %it_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %merge_helper, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %it_keys_, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !213
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %merge_helper, i64 112
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !213
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %merge_helper, i64 120
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !213
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %merge_helper, i64 128
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !213
  store ptr %0, ptr %it_keys_, align 8
  %ref.tmp.sroa.2.0.it_keys_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %ref.tmp.sroa.2.0.it_keys_.sroa_idx, align 8
  %ref.tmp.sroa.3.0.it_keys_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %2, ptr %ref.tmp.sroa.3.0.it_keys_.sroa_idx, align 8
  %ref.tmp.sroa.4.0.it_keys_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %3, ptr %ref.tmp.sroa.4.0.it_keys_.sroa_idx, align 8
  %merge_context_.i = getelementptr inbounds nuw i8, ptr %merge_helper, i64 168
  %4 = load ptr, ptr %merge_context_.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %operands_reversed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_helper, i64 184
  %5 = load i8, ptr %operands_reversed_.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne ptr %6, %7
  %__last.sroa.0.09.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -16
  %cmp.i110.i.i.i.i.i.i = icmp ult ptr %6, %__last.sroa.0.09.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i.i, %if.then.i.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %merge_context_.i, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, %if.then.i.i.i.i
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i ], [ %4, %if.then.i.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i.i, align 8
  br label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

_ZNK7rocksdb11MergeHelper6valuesEv.exit:          ; preds = %entry, %if.end.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i
  %retval.0.i.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %4, %if.end.i.i.i ], [ %.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i ]
  %it_values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %retval.0.i.i.i, align 8, !noalias !216
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %it_values_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %__tmp.i.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %merge_context_.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1 = load ptr, ptr %merge_context_.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %operands_reversed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2 = load i8, ptr %operands_reversed_.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %3 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %cmp.i110.i.i.i.i.i.i = icmp ult ptr %3, %__last.sroa.0.09.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i.i, %if.then.i.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, !llvm.loop !134

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %merge_context_.i, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i, %if.then.i.i.i.i
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i.i ], [ %1, %if.then.i.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i.i, align 8
  br label %_ZNK7rocksdb11MergeHelper6valuesEv.exit

_ZNK7rocksdb11MergeHelper6valuesEv.exit:          ; preds = %entry, %if.end.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i
  %retval.0.i.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %entry ], [ %1, %if.end.i.i.i ], [ %.pre.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %_M_finish.i, align 8, !noalias !219
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !219
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !219
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !219
  %it_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %5, ptr %it_keys_, align 8
  %ref.tmp.sroa.2.0.it_keys_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %6, ptr %ref.tmp.sroa.2.0.it_keys_.sroa_idx, align 8
  %ref.tmp.sroa.3.0.it_keys_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %7, ptr %ref.tmp.sroa.3.0.it_keys_.sroa_idx, align 8
  %ref.tmp.sroa.4.0.it_keys_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %8, ptr %ref.tmp.sroa.4.0.it_keys_.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !222
  %it_values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %it_values_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %it_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %it_keys_, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_first.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %3, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 512
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEppEv.exit: ; preds = %entry, %if.then.i.i
  %4 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %incdec.ptr.i.i, ptr %it_keys_, align 8
  %it_values_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %it_values_, align 8
  %incdec.ptr.i.i1 = getelementptr inbounds i8, ptr %5, i64 -16
  store ptr %incdec.ptr.i.i1, ptr %it_values_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !225

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !14

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.13", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !226

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !227

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !228

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !229

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
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
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i4, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #3

declare void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13MergeOperator22MergeOperationOutputV3D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i
    i8 2, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS5_S5_ESaIS8_EEN7rocksdb5SliceEEED2Ev.exit
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #23
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS5_S5_ESaIS8_EEN7rocksdb5SliceEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb2.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb2.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS5_S5_ESaIS8_EEN7rocksdb5SliceEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS5_S5_ESaIS8_EEN7rocksdb5SliceEEED2Ev.exit

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  unreachable

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIS5_S5_ESaIS8_EEN7rocksdb5SliceEEED2Ev.exit: ; preds = %entry, %sw.bb.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  store ptr %call.i.i.i.i, ptr %add.ptr, align 8
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  store i64 %call2.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %call.i1.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #23
  store ptr %call.i1.i.i.i, ptr %value_.i.i.i, align 8
  %size_.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %call2.i3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #23
  store i64 %call2.i3.i.i.i, ptr %size_.i2.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 32, i1 false), !alias.scope !230
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !234

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21, i64 32, i1 false), !alias.scope !235
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !234

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.24") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__pos, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !239
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !239
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !239
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #23
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #23
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #23
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #23
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !12

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %_M_node5.i, align 8
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %cmp3.i = icmp ult ptr %7, %8
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit

for.body.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %for.body.i
  %__n.04.i.pn = phi ptr [ %__n.04.i, %for.body.i ], [ %7, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit ]
  %__n.04.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn, i64 8
  %9 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %9) #22
  %cmp.i = icmp ult ptr %__n.04.i, %8
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit, !llvm.loop !14

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit: ; preds = %for.body.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish.i, ptr noundef nonnull align 8 dereferenceable(32) %__pos, i64 32, i1 false)
  ret void
}

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, %6
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre = load ptr, ptr %_M_node1.i.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %7 = phi ptr [ %1, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %8 = load ptr, ptr %_M_node1.i.i, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %add.ptr9, ptr %_M_node1.i.i, align 8
  %9 = load ptr, ptr %add.ptr9, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %9, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %add.ptr.i, ptr %_M_last.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store ptr %add.ptr12, ptr %_M_start.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, %6
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre = load ptr, ptr %_M_node1.i.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %7 = phi ptr [ %1, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %8 = load ptr, ptr %_M_node1.i.i, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %add.ptr9, ptr %_M_node1.i.i, align 8
  %9 = load ptr, ptr %add.ptr9, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %9, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %add.ptr.i, ptr %_M_last.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store ptr %add.ptr12, ptr %_M_start.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  %13 = load ptr, ptr %_M_start.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i, ptr %_M_start.i, align 8
  %14 = load ptr, ptr %_M_last.i.i, align 8
  %cmp.i3 = icmp eq ptr %incdec.ptr.i, %14
  %.pre8 = load ptr, ptr %_M_node1.i.i, align 8
  br i1 %cmp.i3, label %if.then.i4, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

if.then.i4:                                       ; preds = %lpad
  %add.ptr.i6 = getelementptr inbounds nuw i8, ptr %.pre8, i64 8
  store ptr %add.ptr.i6, ptr %_M_node1.i.i, align 8
  %15 = load ptr, ptr %add.ptr.i6, align 8
  store ptr %15, ptr %_M_first.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  store ptr %15, ptr %_M_start.i, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %lpad, %if.then.i4
  %16 = phi ptr [ %.pre8, %lpad ], [ %add.ptr.i6, %if.then.i4 ]
  %add.ptr25 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr25, align 8
  tail call void @_ZdlPv(ptr noundef %17) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad26

lpad26:                                           ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad26
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad26
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

unreachable:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i = icmp ult ptr %1, %add.ptr
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i = icmp ult ptr %__n.04.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit, !llvm.loop !165

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit, %if.then
  %4 = phi ptr [ %.pre, %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit ], [ %0, %if.then ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !242

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !165

_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb5SliceESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i133 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i134 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i135 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i136 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp17 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp28 = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %2 = load ptr, ptr %_M_first3.i, align 8
  store ptr %2, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last4.i, align 8
  store ptr %3, ptr %_M_last.i, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %4 = load ptr, ptr %_M_node5.i, align 8
  store ptr %4, ptr %_M_node.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_start.i, align 8, !noalias !243
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i5 = icmp eq ptr %0, %5
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_finish.i, align 8
  br i1 %cmp.i5, label %land.rhs, label %if.else6

land.rhs:                                         ; preds = %if.else
  %_M_first3.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_last4.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i12 = icmp eq ptr %1, %6
  br i1 %cmp.i12, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  store ptr %5, ptr %agg.tmp.i, align 8, !alias.scope !246
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !246
  store ptr %7, ptr %_M_first.i.i.i, align 8, !alias.scope !246
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %8 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !246
  store ptr %8, ptr %_M_last.i.i.i, align 8, !alias.scope !246
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %9 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !246
  store ptr %9, ptr %_M_node.i.i.i, align 8, !alias.scope !246
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %if.then5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %12 = load ptr, ptr %_M_finish.i, align 8, !noalias !249
  store ptr %12, ptr %agg.result, align 8, !alias.scope !249
  %_M_first.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %13 = load ptr, ptr %_M_first3.i.i7, align 8, !noalias !249
  store ptr %13, ptr %_M_first.i.i14, align 8, !alias.scope !249
  %_M_last.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %14 = load ptr, ptr %_M_last4.i.i9, align 8, !noalias !249
  store ptr %14, ptr %_M_last.i.i16, align 8, !alias.scope !249
  %_M_node.i.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %15 = load ptr, ptr %_M_node5.i.i11, align 8, !noalias !249
  store ptr %15, ptr %_M_node.i.i18, align 8, !alias.scope !249
  br label %return

if.else6:                                         ; preds = %if.else, %land.rhs
  %_M_node.i20 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %16 = load ptr, ptr %_M_node.i20, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %17 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %16, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 4
  %_M_first.i21 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %18 = load ptr, ptr %_M_first.i21, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 5
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i22 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %19 = load ptr, ptr %_M_last.i22, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 5
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %sub.i.i174 = sub i64 0, %add12.i
  %20 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !252
  %21 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !252
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %tobool.i36 = icmp ne ptr %17, null
  %conv.neg.i37 = sext i1 %tobool.i36 to i64
  %sub.i38 = add nsw i64 %sub.ptr.div.i35, %conv.neg.i37
  %mul.i39 = shl nsw i64 %sub.i38, 4
  %_M_first.i40 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %22 = load ptr, ptr %_M_first.i40, align 8
  %sub.ptr.rhs.cast4.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub5.i43 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast4.i42
  %sub.ptr.div6.i44 = ashr exact i64 %sub.ptr.sub5.i43, 5
  %sub.ptr.lhs.cast8.i47 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast9.i48 = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i49 = sub i64 %sub.ptr.lhs.cast8.i47, %sub.ptr.rhs.cast9.i48
  %sub.ptr.div11.i50 = ashr exact i64 %sub.ptr.sub10.i49, 5
  %add.i45 = add nsw i64 %sub.ptr.div6.i44, %sub.ptr.div11.i50
  %add12.i51 = add i64 %add.i45, %mul.i39
  %_M_finish.i52 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %_M_node.i.i54, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %23, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %_M_first.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %_M_first.i.i55, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = sub i64 %sub.ptr.div11.i50, %add12.i
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div6.i.i
  %sub = add i64 %add12.i.i, %mul.i.i
  %div4 = lshr i64 %sub, 1
  %cmp.not = icmp ugt i64 %add12.i51, %div4
  br i1 %cmp.not, label %if.else19, label %if.then11

if.then11:                                        ; preds = %if.else6
  br i1 %cmp.i5, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then11
  %25 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !255
  %_M_last4.i80 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %26 = load ptr, ptr %_M_last4.i80, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !261
  store ptr %5, ptr %agg.tmp.i.i.i, align 8, !noalias !264
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %25, ptr %_M_first.i.i25.i.i, align 8, !noalias !264
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %20, ptr %_M_last.i.i27.i.i, align 8, !noalias !264
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %21, ptr %_M_node.i.i29.i.i, align 8, !noalias !264
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !264
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %22, ptr %_M_first.i1.i.i.i, align 8, !noalias !264
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %19, ptr %_M_last.i3.i.i.i, align 8, !noalias !264
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %17, ptr %_M_node.i5.i.i.i, align 8, !noalias !264
  store ptr %1, ptr %agg.tmp2.i.i.i, align 8, !noalias !264
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %18, ptr %_M_first.i7.i.i.i, align 8, !noalias !264
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %26, ptr %_M_last.i9.i.i.i, align 8, !noalias !264
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %16, ptr %_M_node.i11.i.i.i, align 8, !noalias !264
  call void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !258
  %.pre212 = load ptr, ptr %_M_start.i, align 8, !noalias !267
  %.pre213 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !267
  %.pre214 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !267
  %.pre222 = ptrtoint ptr %.pre212 to i64
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then11
  %sub.ptr.lhs.cast.i.i99.pre-phi = phi i64 [ %.pre222, %if.then14 ], [ %sub.ptr.rhs.cast9.i48, %if.then11 ]
  %27 = phi ptr [ %.pre214, %if.then14 ], [ %21, %if.then11 ]
  %28 = phi ptr [ %.pre213, %if.then14 ], [ %20, %if.then11 ]
  %29 = phi ptr [ %.pre212, %if.then14 ], [ %5, %if.then11 ]
  %30 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !267
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %_M_first.i.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  store ptr %30, ptr %_M_first.i.i93, align 8, !alias.scope !270
  %_M_last.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  store ptr %28, ptr %_M_last.i.i95, align 8, !alias.scope !270
  %_M_node.i.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 24
  store ptr %27, ptr %_M_node.i.i97, align 8, !alias.scope !270
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99.pre-phi, %sub.ptr.rhs.cast.i.i100
  %sub.ptr.div.i.i102 = ashr exact i64 %sub.ptr.sub.i.i101, 5
  %add.i.i103 = add nsw i64 %sub.ptr.div.i.i102, %add12.i
  %cmp.i.i104 = icmp sgt i64 %add.i.i103, -1
  br i1 %cmp.i.i104, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp samesign ult i64 %add.i.i103, 16
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i103, 4
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end
  %sub10.i.i = ashr i64 %add.i.i103, 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %27, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i97, align 8, !alias.scope !270
  %31 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !270
  store ptr %31, ptr %_M_first.i.i93, align 8, !alias.scope !270
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i95, align 8, !alias.scope !270
  %mul.i.i105 = shl nsw i64 %cond.i.i, 4
  %sub14.i.i = sub nsw i64 %add.i.i103, %mul.i.i105
  %add.ptr15.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.tmp17, align 8, !alias.scope !270
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp17)
  br label %if.end30

if.else19:                                        ; preds = %if.else6
  %_M_last4.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i113.not = icmp eq ptr %1, %6
  br i1 %cmp.i.i113.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.else19
  %_M_last4.i117 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %32 = load ptr, ptr %_M_last4.i117, align 8
  %33 = load ptr, ptr %_M_last4.i.i110, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i136), !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i133), !noalias !279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i134), !noalias !279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i135), !noalias !279
  store ptr %1, ptr %agg.tmp.i.i.i133, align 8, !noalias !282
  %_M_first.i.i25.i.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i133, i64 8
  store ptr %18, ptr %_M_first.i.i25.i.i146, align 8, !noalias !282
  %_M_last.i.i27.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i133, i64 16
  store ptr %32, ptr %_M_last.i.i27.i.i147, align 8, !noalias !282
  %_M_node.i.i29.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i133, i64 24
  store ptr %16, ptr %_M_node.i.i29.i.i148, align 8, !noalias !282
  store ptr %6, ptr %agg.tmp1.i.i.i134, align 8, !noalias !282
  %_M_first.i1.i.i.i149 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i134, i64 8
  store ptr %24, ptr %_M_first.i1.i.i.i149, align 8, !noalias !282
  %_M_last.i3.i.i.i150 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i134, i64 16
  store ptr %33, ptr %_M_last.i3.i.i.i150, align 8, !noalias !282
  %_M_node.i5.i.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i134, i64 24
  store ptr %23, ptr %_M_node.i5.i.i.i151, align 8, !noalias !282
  store ptr %0, ptr %agg.tmp2.i.i.i135, align 8, !noalias !282
  %_M_first.i7.i.i.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i135, i64 8
  store ptr %22, ptr %_M_first.i7.i.i.i152, align 8, !noalias !282
  %_M_last.i9.i.i.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i135, i64 16
  store ptr %19, ptr %_M_last.i9.i.i.i153, align 8, !noalias !282
  %_M_node.i11.i.i.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i135, i64 24
  store ptr %17, ptr %_M_node.i11.i.i.i154, align 8, !noalias !282
  call void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i136, ptr noundef nonnull %agg.tmp.i.i.i133, ptr noundef nonnull %agg.tmp1.i.i.i134, ptr noundef nonnull %agg.tmp2.i.i.i135), !noalias !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i133), !noalias !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i134), !noalias !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i135), !noalias !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i136), !noalias !276
  %.pre215 = load ptr, ptr %_M_finish.i52, align 8, !noalias !285
  %.pre216 = load ptr, ptr %_M_first.i.i55, align 8, !noalias !285
  %.pre217 = load ptr, ptr %_M_node.i.i54, align 8, !noalias !285
  %.pre218 = ptrtoint ptr %.pre215 to i64
  %.pre219 = ptrtoint ptr %.pre216 to i64
  %.pre220 = sub i64 %.pre218, %.pre219
  %.pre221 = ashr exact i64 %.pre220, 5
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.else19
  %sub.ptr.div.i.i.i.pre-phi = phi i64 [ %.pre221, %if.then22 ], [ %sub.ptr.div6.i.i, %if.else19 ]
  %34 = phi ptr [ %.pre217, %if.then22 ], [ %23, %if.else19 ]
  %35 = phi ptr [ %.pre216, %if.then22 ], [ %24, %if.else19 ]
  %36 = phi ptr [ %.pre215, %if.then22 ], [ %6, %if.else19 ]
  %37 = load ptr, ptr %_M_last4.i.i110, align 8, !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %_M_first.i.i168 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  store ptr %35, ptr %_M_first.i.i168, align 8, !alias.scope !288
  %_M_last.i.i170 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 16
  store ptr %37, ptr %_M_last.i.i170, align 8, !alias.scope !288
  %_M_node.i.i172 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 24
  store ptr %34, ptr %_M_node.i.i172, align 8, !alias.scope !288
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi, %add12.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end27
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 16
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %sub.i.i174
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end27
  %sub10.i.i.i = ashr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %cond.i.i.i
  store ptr %add.ptr11.i.i.i, ptr %_M_node.i.i172, align 8, !alias.scope !288
  %38 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !288
  store ptr %38, ptr %_M_first.i.i168, align 8, !alias.scope !288
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i170, align 8, !alias.scope !288
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 4
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i175, %if.then.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %agg.tmp28, align 8, !alias.scope !288
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp28)
  br label %if.end30

if.end30:                                         ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %39 = load ptr, ptr %_M_start.i, align 8, !noalias !291
  %40 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !291
  %41 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !291
  %42 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !291
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %_M_first.i.i183 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %40, ptr %_M_first.i.i183, align 8, !alias.scope !294
  %_M_last.i.i185 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %41, ptr %_M_last.i.i185, align 8, !alias.scope !294
  %_M_node.i.i187 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %42, ptr %_M_node.i.i187, align 8, !alias.scope !294
  %sub.ptr.lhs.cast.i.i189 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i190 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i189, %sub.ptr.rhs.cast.i.i190
  %sub.ptr.div.i.i192 = ashr exact i64 %sub.ptr.sub.i.i191, 5
  %add.i.i193 = add nsw i64 %sub.ptr.div.i.i192, %add12.i51
  %cmp.i.i194 = icmp sgt i64 %add.i.i193, -1
  br i1 %cmp.i.i194, label %land.lhs.true.i.i205, label %cond.false.i.i195

land.lhs.true.i.i205:                             ; preds = %if.end30
  %cmp2.i.i206 = icmp samesign ult i64 %add.i.i193, 16
  br i1 %cmp2.i.i206, label %if.then.i.i209, label %cond.true.i.i207

if.then.i.i209:                                   ; preds = %land.lhs.true.i.i205
  %add.ptr.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %add12.i51
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit211

cond.true.i.i207:                                 ; preds = %land.lhs.true.i.i205
  %div911.i.i208 = lshr i64 %add.i.i193, 4
  br label %cond.end.i.i197

cond.false.i.i195:                                ; preds = %if.end30
  %sub10.i.i196 = ashr i64 %add.i.i193, 4
  br label %cond.end.i.i197

cond.end.i.i197:                                  ; preds = %cond.false.i.i195, %cond.true.i.i207
  %cond.i.i198 = phi i64 [ %div911.i.i208, %cond.true.i.i207 ], [ %sub10.i.i196, %cond.false.i.i195 ]
  %add.ptr11.i.i199 = getelementptr inbounds ptr, ptr %42, i64 %cond.i.i198
  store ptr %add.ptr11.i.i199, ptr %_M_node.i.i187, align 8, !alias.scope !294
  %43 = load ptr, ptr %add.ptr11.i.i199, align 8, !noalias !294
  store ptr %43, ptr %_M_first.i.i183, align 8, !alias.scope !294
  %add.ptr.i.i.i200 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %add.ptr.i.i.i200, ptr %_M_last.i.i185, align 8, !alias.scope !294
  %mul.i.i201 = shl nsw i64 %cond.i.i198, 4
  %sub14.i.i202 = sub nsw i64 %add.i.i193, %mul.i.i201
  %add.ptr15.i.i203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %sub14.i.i202
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit211

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit211: ; preds = %if.then.i.i209, %cond.end.i.i197
  %storemerge.i.i204 = phi ptr [ %add.ptr15.i.i203, %cond.end.i.i197 ], [ %add.ptr.i.i210, %if.then.i.i209 ]
  store ptr %storemerge.i.i204, ptr %agg.result, align 8, !alias.scope !294
  br label %return

return:                                           ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit211, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !297
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !297
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !297
  %3 = load ptr, ptr %__pos, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %4 = load ptr, ptr %_M_first3.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %5 = load ptr, ptr %_M_node5.i, align 8
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #23
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #23
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #23
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #23
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !12

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %_M_node5.i.i, align 8
  %8 = load ptr, ptr %_M_node5.i, align 8
  %cmp3.i = icmp ult ptr %7, %8
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit

for.body.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %7, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit ]
  %9 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %9) #22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %8
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit, !llvm.loop !14

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit: ; preds = %for.body.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_start.i, ptr noundef nonnull align 8 dereferenceable(32) %__pos, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp10.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp10.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %13, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.012.i = phi ptr [ %add.ptr8.i280, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge11.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !300
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i, i64 16)
  %idx.neg.i272 = sub nsw i64 0, %10
  %add.ptr8.i273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i, i64 %idx.neg.i272
  br label %for.body.i.i.i.i.preheader

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge11.i)
  %idx.neg.i = sub nsw i64 0, %.sroa.speculated.i
  %add.ptr8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i, i64 %idx.neg.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.div4.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i

for.body.i.i.i.i.preheader:                       ; preds = %if.end.i.thread, %if.end.i
  %add.ptr8.i281 = phi ptr [ %add.ptr8.i273, %if.end.i.thread ], [ %add.ptr8.i, %if.end.i ]
  %idx.neg.i279 = phi i64 [ %idx.neg.i272, %if.end.i.thread ], [ %idx.neg.i, %if.end.i ]
  %.sroa.speculated.i277 = phi i64 [ %10, %if.end.i.thread ], [ %.sroa.speculated.i, %if.end.i ]
  %__rend.0.i275 = phi ptr [ %add.ptr6.i, %if.end.i.thread ], [ %agg.tmp.sroa.0.0, %if.end.i ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__n.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i277, %for.body.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__rend.0.i275, %for.body.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__last.addr.012.i, %for.body.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i, i64 -32
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #23, !noalias !300
  %dec.i.i.i.i = add nsw i64 %__n.07.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i, !llvm.loop !303

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre18.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %.pre19.i = sub i64 %sub.ptr.lhs.cast1.i, %.pre18.i
  %.pre20.i = ashr exact i64 %.pre19.i, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i, %if.end.i
  %add.ptr8.i280 = phi ptr [ %add.ptr8.i281, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %add.ptr8.i, %if.end.i ]
  %idx.neg.i278 = phi i64 [ %idx.neg.i279, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %idx.neg.i, %if.end.i ]
  %.sroa.speculated.i276 = phi i64 [ %.sroa.speculated.i277, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %.sroa.speculated.i, %if.end.i ]
  %sub.ptr.div.i.i.pre-phi.i = phi i64 [ %.pre20.i, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %sub.ptr.div4.i, %if.end.i ]
  %11 = phi ptr [ %agg.tmp.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %8, %if.end.i ]
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i, %.sroa.speculated.i276
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 16
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0, i64 %idx.neg.i278
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 4
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !300
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 4
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i.i ], [ %12, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %13 = phi ptr [ %11, %if.then.i.i.i ], [ %12, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge11.i, %.sroa.speculated.i276
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, !llvm.loop !304

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %14 = phi ptr [ %5, %if.then ], [ %13, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %15 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  store ptr %15, ptr %__result, align 8
  store ptr %14, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %16 = load ptr, ptr %_M_node1, align 8
  %__node.0263 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %_M_node, align 8
  %cmp4.not264 = icmp eq ptr %__node.0263, %17
  br i1 %cmp4.not264, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87
  %18 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %19 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %20 = phi ptr [ %28, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ], [ %14, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %21 = phi ptr [ %storemerge.i.i.i59, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ], [ %15, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %__node.0265 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ], [ %__node.0263, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %22 = load ptr, ptr %__node.0265, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %while.body.i30

while.body.i30:                                   ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %19, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %20, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %21, %for.body ], [ %storemerge.i.i.i59, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58 ]
  %23 = phi ptr [ %20, %for.body ], [ %28, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58 ]
  %__last.addr.012.i31 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr8.i43293, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58 ]
  %storemerge11.i32 = phi i64 [ 16, %for.body ], [ %sub.i60, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58 ]
  %sub.ptr.lhs.cast1.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %tobool.not.i37 = icmp eq ptr %agg.tmp7.sroa.0.0, %23
  br i1 %tobool.not.i37, label %if.end.i38.thread, label %if.end.i38

if.end.i38.thread:                                ; preds = %while.body.i30
  %add.ptr.i85 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %24 = load ptr, ptr %add.ptr.i85, align 8, !noalias !305
  %add.ptr6.i86 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %25 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i32, i64 16)
  %idx.neg.i42285 = sub nsw i64 0, %25
  %add.ptr8.i43286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i31, i64 %idx.neg.i42285
  br label %for.body.i.i.i.i68.preheader

if.end.i38:                                       ; preds = %while.body.i30
  %sub.ptr.rhs.cast2.i34 = ptrtoint ptr %23 to i64
  %sub.ptr.sub3.i35 = sub i64 %sub.ptr.lhs.cast1.i33, %sub.ptr.rhs.cast2.i34
  %sub.ptr.div4.i36 = ashr exact i64 %sub.ptr.sub3.i35, 5
  %.sroa.speculated.i41 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i36, i64 %storemerge11.i32)
  %idx.neg.i42 = sub nsw i64 0, %.sroa.speculated.i41
  %add.ptr8.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i31, i64 %idx.neg.i42
  %cmp4.i.i.i.i44 = icmp sgt i64 %sub.ptr.div4.i36, 0
  br i1 %cmp4.i.i.i.i44, label %for.body.i.i.i.i68.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i45

for.body.i.i.i.i68.preheader:                     ; preds = %if.end.i38.thread, %if.end.i38
  %add.ptr8.i43294 = phi ptr [ %add.ptr8.i43286, %if.end.i38.thread ], [ %add.ptr8.i43, %if.end.i38 ]
  %idx.neg.i42292 = phi i64 [ %idx.neg.i42285, %if.end.i38.thread ], [ %idx.neg.i42, %if.end.i38 ]
  %.sroa.speculated.i41290 = phi i64 [ %25, %if.end.i38.thread ], [ %.sroa.speculated.i41, %if.end.i38 ]
  %__rend.0.i40288 = phi ptr [ %add.ptr6.i86, %if.end.i38.thread ], [ %agg.tmp7.sroa.0.0, %if.end.i38 ]
  br label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %for.body.i.i.i.i68.preheader, %for.body.i.i.i.i68
  %__n.07.i.i.i.i69 = phi i64 [ %dec.i.i.i.i75, %for.body.i.i.i.i68 ], [ %.sroa.speculated.i41290, %for.body.i.i.i.i68.preheader ]
  %__result.addr.06.i.i.i.i70 = phi ptr [ %incdec.ptr1.i.i.i.i73, %for.body.i.i.i.i68 ], [ %__rend.0.i40288, %for.body.i.i.i.i68.preheader ]
  %__last.addr.05.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i72, %for.body.i.i.i.i68 ], [ %__last.addr.012.i31, %for.body.i.i.i.i68.preheader ]
  %incdec.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i71, i64 -32
  %incdec.ptr1.i.i.i.i73 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i70, i64 -32
  %call.i.i.i.i74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i72) #23, !noalias !305
  %dec.i.i.i.i75 = add nsw i64 %__n.07.i.i.i.i69, -1
  %cmp.i.i.i.i76 = icmp samesign ugt i64 %__n.07.i.i.i.i69, 1
  br i1 %cmp.i.i.i.i76, label %for.body.i.i.i.i68, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i77, !llvm.loop !303

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i77: ; preds = %for.body.i.i.i.i68
  %.pre18.i81 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %.pre19.i82 = sub i64 %sub.ptr.lhs.cast1.i33, %.pre18.i81
  %.pre20.i83 = ashr exact i64 %.pre19.i82, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i45

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i45: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i77, %if.end.i38
  %add.ptr8.i43293 = phi ptr [ %add.ptr8.i43294, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i77 ], [ %add.ptr8.i43, %if.end.i38 ]
  %idx.neg.i42291 = phi i64 [ %idx.neg.i42292, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i77 ], [ %idx.neg.i42, %if.end.i38 ]
  %.sroa.speculated.i41289 = phi i64 [ %.sroa.speculated.i41290, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i77 ], [ %.sroa.speculated.i41, %if.end.i38 ]
  %sub.ptr.div.i.i.pre-phi.i46 = phi i64 [ %.pre20.i83, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i77 ], [ %sub.ptr.div4.i36, %if.end.i38 ]
  %26 = phi ptr [ %agg.tmp7.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i77 ], [ %23, %if.end.i38 ]
  %add.i.i.i47 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i46, %.sroa.speculated.i41289
  %cmp.i.i.i48 = icmp sgt i64 %add.i.i.i47, -1
  br i1 %cmp.i.i.i48, label %land.lhs.true.i.i.i62, label %cond.false.i.i.i49

land.lhs.true.i.i.i62:                            ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i45
  %cmp2.i.i.i63 = icmp samesign ult i64 %add.i.i.i47, 16
  br i1 %cmp2.i.i.i63, label %if.then.i.i.i66, label %cond.true.i.i.i64

if.then.i.i.i66:                                  ; preds = %land.lhs.true.i.i.i62
  %add.ptr.i.i.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg.i42291
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58

cond.true.i.i.i64:                                ; preds = %land.lhs.true.i.i.i62
  %div911.i.i.i65 = lshr i64 %add.i.i.i47, 4
  br label %cond.end.i.i.i51

cond.false.i.i.i49:                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i45
  %sub10.i.i.i50 = ashr i64 %add.i.i.i47, 4
  br label %cond.end.i.i.i51

cond.end.i.i.i51:                                 ; preds = %cond.false.i.i.i49, %cond.true.i.i.i64
  %cond.i.i.i52 = phi i64 [ %div911.i.i.i65, %cond.true.i.i.i64 ], [ %sub10.i.i.i50, %cond.false.i.i.i49 ]
  %add.ptr11.i.i.i53 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i52
  %27 = load ptr, ptr %add.ptr11.i.i.i53, align 8, !noalias !305
  %add.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %mul.i.i.i55 = shl nsw i64 %cond.i.i.i52, 4
  %sub14.i.i.i56 = sub nsw i64 %add.i.i.i47, %mul.i.i.i55
  %add.ptr15.i.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %sub14.i.i.i56
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58: ; preds = %cond.end.i.i.i51, %if.then.i.i.i66
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i66 ], [ %add.ptr11.i.i.i53, %cond.end.i.i.i51 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i66 ], [ %add.ptr.i.i.i.i54, %cond.end.i.i.i51 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i.i66 ], [ %27, %cond.end.i.i.i51 ]
  %28 = phi ptr [ %26, %if.then.i.i.i66 ], [ %27, %cond.end.i.i.i51 ]
  %storemerge.i.i.i59 = phi ptr [ %add.ptr.i.i.i67, %if.then.i.i.i66 ], [ %add.ptr15.i.i.i57, %cond.end.i.i.i51 ]
  %sub.i60 = sub nsw i64 %storemerge11.i32, %.sroa.speculated.i41289
  %cmp.i61 = icmp sgt i64 %sub.i60, 0
  br i1 %cmp.i61, label %while.body.i30, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87, !llvm.loop !304

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i58
  store ptr %storemerge.i.i.i59, ptr %__result, align 8
  store ptr %28, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0265, i64 -8
  %29 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %29
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !308

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit
  %30 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ]
  %31 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ]
  %32 = phi ptr [ %14, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %28, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ]
  %33 = phi ptr [ %15, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %storemerge.i.i.i59, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit87 ]
  %34 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %35 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = ashr exact i64 %sub.ptr.sub.i96, 5
  %cmp10.i98 = icmp sgt i64 %sub.ptr.div.i97, 0
  br i1 %cmp10.i98, label %while.body.i112, label %return

while.body.i112:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ], [ %30, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ], [ %31, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ], [ %32, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i141, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ], [ %33, %for.end ]
  %36 = phi ptr [ %41, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ], [ %32, %for.end ]
  %__last.addr.012.i113 = phi ptr [ %add.ptr8.i125306, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ], [ %35, %for.end ]
  %storemerge11.i114 = phi i64 [ %sub.i142, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ], [ %sub.ptr.div.i97, %for.end ]
  %sub.ptr.lhs.cast1.i115 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %tobool.not.i119 = icmp eq ptr %agg.tmp9.sroa.0.0, %36
  br i1 %tobool.not.i119, label %if.end.i120.thread, label %if.end.i120

if.end.i120.thread:                               ; preds = %while.body.i112
  %add.ptr.i167 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %37 = load ptr, ptr %add.ptr.i167, align 8, !noalias !309
  %add.ptr6.i168 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %38 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i114, i64 16)
  %idx.neg.i124298 = sub nsw i64 0, %38
  %add.ptr8.i125299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i113, i64 %idx.neg.i124298
  br label %for.body.i.i.i.i150.preheader

if.end.i120:                                      ; preds = %while.body.i112
  %sub.ptr.rhs.cast2.i116 = ptrtoint ptr %36 to i64
  %sub.ptr.sub3.i117 = sub i64 %sub.ptr.lhs.cast1.i115, %sub.ptr.rhs.cast2.i116
  %sub.ptr.div4.i118 = ashr exact i64 %sub.ptr.sub3.i117, 5
  %.sroa.speculated.i123 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i118, i64 %storemerge11.i114)
  %idx.neg.i124 = sub nsw i64 0, %.sroa.speculated.i123
  %add.ptr8.i125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i113, i64 %idx.neg.i124
  %cmp4.i.i.i.i126 = icmp sgt i64 %sub.ptr.div4.i118, 0
  br i1 %cmp4.i.i.i.i126, label %for.body.i.i.i.i150.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i127

for.body.i.i.i.i150.preheader:                    ; preds = %if.end.i120.thread, %if.end.i120
  %add.ptr8.i125307 = phi ptr [ %add.ptr8.i125299, %if.end.i120.thread ], [ %add.ptr8.i125, %if.end.i120 ]
  %idx.neg.i124305 = phi i64 [ %idx.neg.i124298, %if.end.i120.thread ], [ %idx.neg.i124, %if.end.i120 ]
  %.sroa.speculated.i123303 = phi i64 [ %38, %if.end.i120.thread ], [ %.sroa.speculated.i123, %if.end.i120 ]
  %__rend.0.i122301 = phi ptr [ %add.ptr6.i168, %if.end.i120.thread ], [ %agg.tmp9.sroa.0.0, %if.end.i120 ]
  br label %for.body.i.i.i.i150

for.body.i.i.i.i150:                              ; preds = %for.body.i.i.i.i150.preheader, %for.body.i.i.i.i150
  %__n.07.i.i.i.i151 = phi i64 [ %dec.i.i.i.i157, %for.body.i.i.i.i150 ], [ %.sroa.speculated.i123303, %for.body.i.i.i.i150.preheader ]
  %__result.addr.06.i.i.i.i152 = phi ptr [ %incdec.ptr1.i.i.i.i155, %for.body.i.i.i.i150 ], [ %__rend.0.i122301, %for.body.i.i.i.i150.preheader ]
  %__last.addr.05.i.i.i.i153 = phi ptr [ %incdec.ptr.i.i.i.i154, %for.body.i.i.i.i150 ], [ %__last.addr.012.i113, %for.body.i.i.i.i150.preheader ]
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i153, i64 -32
  %incdec.ptr1.i.i.i.i155 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i152, i64 -32
  %call.i.i.i.i156 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i155, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i154) #23, !noalias !309
  %dec.i.i.i.i157 = add nsw i64 %__n.07.i.i.i.i151, -1
  %cmp.i.i.i.i158 = icmp samesign ugt i64 %__n.07.i.i.i.i151, 1
  br i1 %cmp.i.i.i.i158, label %for.body.i.i.i.i150, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i159, !llvm.loop !303

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i159: ; preds = %for.body.i.i.i.i150
  %.pre18.i163 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %.pre19.i164 = sub i64 %sub.ptr.lhs.cast1.i115, %.pre18.i163
  %.pre20.i165 = ashr exact i64 %.pre19.i164, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i127

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i127: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i159, %if.end.i120
  %add.ptr8.i125306 = phi ptr [ %add.ptr8.i125307, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i159 ], [ %add.ptr8.i125, %if.end.i120 ]
  %idx.neg.i124304 = phi i64 [ %idx.neg.i124305, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i159 ], [ %idx.neg.i124, %if.end.i120 ]
  %.sroa.speculated.i123302 = phi i64 [ %.sroa.speculated.i123303, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i159 ], [ %.sroa.speculated.i123, %if.end.i120 ]
  %sub.ptr.div.i.i.pre-phi.i128 = phi i64 [ %.pre20.i165, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i159 ], [ %sub.ptr.div4.i118, %if.end.i120 ]
  %39 = phi ptr [ %agg.tmp9.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i159 ], [ %36, %if.end.i120 ]
  %add.i.i.i129 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i128, %.sroa.speculated.i123302
  %cmp.i.i.i130 = icmp sgt i64 %add.i.i.i129, -1
  br i1 %cmp.i.i.i130, label %land.lhs.true.i.i.i144, label %cond.false.i.i.i131

land.lhs.true.i.i.i144:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i127
  %cmp2.i.i.i145 = icmp samesign ult i64 %add.i.i.i129, 16
  br i1 %cmp2.i.i.i145, label %if.then.i.i.i148, label %cond.true.i.i.i146

if.then.i.i.i148:                                 ; preds = %land.lhs.true.i.i.i144
  %add.ptr.i.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg.i124304
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140

cond.true.i.i.i146:                               ; preds = %land.lhs.true.i.i.i144
  %div911.i.i.i147 = lshr i64 %add.i.i.i129, 4
  br label %cond.end.i.i.i133

cond.false.i.i.i131:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i127
  %sub10.i.i.i132 = ashr i64 %add.i.i.i129, 4
  br label %cond.end.i.i.i133

cond.end.i.i.i133:                                ; preds = %cond.false.i.i.i131, %cond.true.i.i.i146
  %cond.i.i.i134 = phi i64 [ %div911.i.i.i147, %cond.true.i.i.i146 ], [ %sub10.i.i.i132, %cond.false.i.i.i131 ]
  %add.ptr11.i.i.i135 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i134
  %40 = load ptr, ptr %add.ptr11.i.i.i135, align 8, !noalias !309
  %add.ptr.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %mul.i.i.i137 = shl nsw i64 %cond.i.i.i134, 4
  %sub14.i.i.i138 = sub nsw i64 %add.i.i.i129, %mul.i.i.i137
  %add.ptr15.i.i.i139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %sub14.i.i.i138
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140: ; preds = %cond.end.i.i.i133, %if.then.i.i.i148
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i148 ], [ %add.ptr11.i.i.i135, %cond.end.i.i.i133 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i148 ], [ %add.ptr.i.i.i.i136, %cond.end.i.i.i133 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i.i148 ], [ %40, %cond.end.i.i.i133 ]
  %41 = phi ptr [ %39, %if.then.i.i.i148 ], [ %40, %cond.end.i.i.i133 ]
  %storemerge.i.i.i141 = phi ptr [ %add.ptr.i.i.i149, %if.then.i.i.i148 ], [ %add.ptr15.i.i.i139, %cond.end.i.i.i133 ]
  %sub.i142 = sub nsw i64 %storemerge11.i114, %.sroa.speculated.i123302
  %cmp.i143 = icmp sgt i64 %sub.i142, 0
  br i1 %cmp.i143, label %while.body.i112, label %return, !llvm.loop !304

if.end:                                           ; preds = %entry
  %42 = load ptr, ptr %__first, align 8
  %43 = load ptr, ptr %__last, align 8
  %44 = load ptr, ptr %__result, align 8
  %_M_first3.i171 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %45 = load ptr, ptr %_M_first3.i171, align 8
  %_M_last4.i173 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %46 = load ptr, ptr %_M_last4.i173, align 8
  %_M_node5.i175 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %47 = load ptr, ptr %_M_node5.i175, align 8
  %sub.ptr.lhs.cast.i176 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i177 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i178 = sub i64 %sub.ptr.lhs.cast.i176, %sub.ptr.rhs.cast.i177
  %sub.ptr.div.i179 = ashr exact i64 %sub.ptr.sub.i178, 5
  %cmp10.i180 = icmp sgt i64 %sub.ptr.div.i179, 0
  br i1 %cmp10.i180, label %while.body.i194, label %return

while.body.i194:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %47, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %46, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %45, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i223, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %44, %if.end ]
  %48 = phi ptr [ %53, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %45, %if.end ]
  %__last.addr.012.i195 = phi ptr [ %add.ptr8.i207319, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %43, %if.end ]
  %storemerge11.i196 = phi i64 [ %sub.i224, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %sub.ptr.div.i179, %if.end ]
  %sub.ptr.lhs.cast1.i197 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %tobool.not.i201 = icmp eq ptr %agg.tmp12.sroa.0.0, %48
  br i1 %tobool.not.i201, label %if.end.i202.thread, label %if.end.i202

if.end.i202.thread:                               ; preds = %while.body.i194
  %add.ptr.i249 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %49 = load ptr, ptr %add.ptr.i249, align 8, !noalias !312
  %add.ptr6.i250 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %50 = tail call i64 @llvm.umin.i64(i64 %storemerge11.i196, i64 16)
  %idx.neg.i206311 = sub nsw i64 0, %50
  %add.ptr8.i207312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i195, i64 %idx.neg.i206311
  br label %for.body.i.i.i.i232.preheader

if.end.i202:                                      ; preds = %while.body.i194
  %sub.ptr.rhs.cast2.i198 = ptrtoint ptr %48 to i64
  %sub.ptr.sub3.i199 = sub i64 %sub.ptr.lhs.cast1.i197, %sub.ptr.rhs.cast2.i198
  %sub.ptr.div4.i200 = ashr exact i64 %sub.ptr.sub3.i199, 5
  %.sroa.speculated.i205 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i200, i64 %storemerge11.i196)
  %idx.neg.i206 = sub nsw i64 0, %.sroa.speculated.i205
  %add.ptr8.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.012.i195, i64 %idx.neg.i206
  %cmp4.i.i.i.i208 = icmp sgt i64 %sub.ptr.div4.i200, 0
  br i1 %cmp4.i.i.i.i208, label %for.body.i.i.i.i232.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i209

for.body.i.i.i.i232.preheader:                    ; preds = %if.end.i202.thread, %if.end.i202
  %add.ptr8.i207320 = phi ptr [ %add.ptr8.i207312, %if.end.i202.thread ], [ %add.ptr8.i207, %if.end.i202 ]
  %idx.neg.i206318 = phi i64 [ %idx.neg.i206311, %if.end.i202.thread ], [ %idx.neg.i206, %if.end.i202 ]
  %.sroa.speculated.i205316 = phi i64 [ %50, %if.end.i202.thread ], [ %.sroa.speculated.i205, %if.end.i202 ]
  %__rend.0.i204314 = phi ptr [ %add.ptr6.i250, %if.end.i202.thread ], [ %agg.tmp12.sroa.0.0, %if.end.i202 ]
  br label %for.body.i.i.i.i232

for.body.i.i.i.i232:                              ; preds = %for.body.i.i.i.i232.preheader, %for.body.i.i.i.i232
  %__n.07.i.i.i.i233 = phi i64 [ %dec.i.i.i.i239, %for.body.i.i.i.i232 ], [ %.sroa.speculated.i205316, %for.body.i.i.i.i232.preheader ]
  %__result.addr.06.i.i.i.i234 = phi ptr [ %incdec.ptr1.i.i.i.i237, %for.body.i.i.i.i232 ], [ %__rend.0.i204314, %for.body.i.i.i.i232.preheader ]
  %__last.addr.05.i.i.i.i235 = phi ptr [ %incdec.ptr.i.i.i.i236, %for.body.i.i.i.i232 ], [ %__last.addr.012.i195, %for.body.i.i.i.i232.preheader ]
  %incdec.ptr.i.i.i.i236 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i235, i64 -32
  %incdec.ptr1.i.i.i.i237 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i234, i64 -32
  %call.i.i.i.i238 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i237, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i236) #23, !noalias !312
  %dec.i.i.i.i239 = add nsw i64 %__n.07.i.i.i.i233, -1
  %cmp.i.i.i.i240 = icmp samesign ugt i64 %__n.07.i.i.i.i233, 1
  br i1 %cmp.i.i.i.i240, label %for.body.i.i.i.i232, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i241, !llvm.loop !303

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i241: ; preds = %for.body.i.i.i.i232
  %.pre18.i245 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %.pre19.i246 = sub i64 %sub.ptr.lhs.cast1.i197, %.pre18.i245
  %.pre20.i247 = ashr exact i64 %.pre19.i246, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i209

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i209: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i241, %if.end.i202
  %add.ptr8.i207319 = phi ptr [ %add.ptr8.i207320, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i241 ], [ %add.ptr8.i207, %if.end.i202 ]
  %idx.neg.i206317 = phi i64 [ %idx.neg.i206318, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i241 ], [ %idx.neg.i206, %if.end.i202 ]
  %.sroa.speculated.i205315 = phi i64 [ %.sroa.speculated.i205316, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i241 ], [ %.sroa.speculated.i205, %if.end.i202 ]
  %sub.ptr.div.i.i.pre-phi.i210 = phi i64 [ %.pre20.i247, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i241 ], [ %sub.ptr.div4.i200, %if.end.i202 ]
  %51 = phi ptr [ %agg.tmp12.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i241 ], [ %48, %if.end.i202 ]
  %add.i.i.i211 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i210, %.sroa.speculated.i205315
  %cmp.i.i.i212 = icmp sgt i64 %add.i.i.i211, -1
  br i1 %cmp.i.i.i212, label %land.lhs.true.i.i.i226, label %cond.false.i.i.i213

land.lhs.true.i.i.i226:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i209
  %cmp2.i.i.i227 = icmp samesign ult i64 %add.i.i.i211, 16
  br i1 %cmp2.i.i.i227, label %if.then.i.i.i230, label %cond.true.i.i.i228

if.then.i.i.i230:                                 ; preds = %land.lhs.true.i.i.i226
  %add.ptr.i.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg.i206317
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222

cond.true.i.i.i228:                               ; preds = %land.lhs.true.i.i.i226
  %div911.i.i.i229 = lshr i64 %add.i.i.i211, 4
  br label %cond.end.i.i.i215

cond.false.i.i.i213:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i209
  %sub10.i.i.i214 = ashr i64 %add.i.i.i211, 4
  br label %cond.end.i.i.i215

cond.end.i.i.i215:                                ; preds = %cond.false.i.i.i213, %cond.true.i.i.i228
  %cond.i.i.i216 = phi i64 [ %div911.i.i.i229, %cond.true.i.i.i228 ], [ %sub10.i.i.i214, %cond.false.i.i.i213 ]
  %add.ptr11.i.i.i217 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i216
  %52 = load ptr, ptr %add.ptr11.i.i.i217, align 8, !noalias !312
  %add.ptr.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %mul.i.i.i219 = shl nsw i64 %cond.i.i.i216, 4
  %sub14.i.i.i220 = sub nsw i64 %add.i.i.i211, %mul.i.i.i219
  %add.ptr15.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 %sub14.i.i.i220
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222: ; preds = %cond.end.i.i.i215, %if.then.i.i.i230
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i230 ], [ %add.ptr11.i.i.i217, %cond.end.i.i.i215 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i230 ], [ %add.ptr.i.i.i.i218, %cond.end.i.i.i215 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i.i230 ], [ %52, %cond.end.i.i.i215 ]
  %53 = phi ptr [ %51, %if.then.i.i.i230 ], [ %52, %cond.end.i.i.i215 ]
  %storemerge.i.i.i223 = phi ptr [ %add.ptr.i.i.i231, %if.then.i.i.i230 ], [ %add.ptr15.i.i.i221, %cond.end.i.i.i215 ]
  %sub.i224 = sub nsw i64 %storemerge11.i196, %.sroa.speculated.i205315
  %cmp.i225 = icmp sgt i64 %sub.i224, 0
  br i1 %cmp.i225, label %while.body.i194, label %return, !llvm.loop !304

return:                                           ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222, %if.end, %for.end
  %.sink324 = phi ptr [ %33, %for.end ], [ %44, %if.end ], [ %storemerge.i.i.i223, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %storemerge.i.i.i141, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ]
  %.sink = phi ptr [ %32, %for.end ], [ %45, %if.end ], [ %53, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %41, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %31, %for.end ], [ %46, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %30, %for.end ], [ %47, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i222 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i140 ]
  store ptr %.sink324, ptr %agg.result, align 8
  %_M_first.i.i185 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i185, align 8
  %_M_last.i.i186 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i186, align 8
  %_M_node.i.i188 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i188, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i158
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp13.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp13.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.015.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge14.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge14.i)
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.015.i, i64 %.sroa.speculated.i
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div4.i, 0
  br i1 %cmp6.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.body.i.i.i.i
  %__n.09.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i, %while.body.i ]
  %__result.addr.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %agg.tmp.sroa.0.0, %while.body.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.015.i, %while.body.i ]
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i) #23, !noalias !315
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__n.09.i.i.i.i, -1
  %cmp.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i, !llvm.loop !318

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i: ; preds = %for.body.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 16
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 4
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !315
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 4
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge14.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, !llvm.loop !319

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not233 = icmp eq ptr %__node.0232, %12
  br i1 %cmp4.not233, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ], [ %9, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %16 = phi ptr [ %storemerge.i.i56, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ], [ %10, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %__node.0234 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ], [ %__node.0232, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %17 = load ptr, ptr %__node.0234, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i56, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ]
  %__first.addr.015.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ]
  %storemerge14.i31 = phi i64 [ 16, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 5
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge14.i31)
  %add.ptr.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.015.i30, i64 %.sroa.speculated.i36
  %cmp6.i.i.i.i38 = icmp sgt i64 %sub.ptr.div4.i35, 0
  br i1 %cmp6.i.i.i.i38, label %for.body.i.i.i.i65, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i39

for.body.i.i.i.i65:                               ; preds = %while.body.i29, %for.body.i.i.i.i65
  %__n.09.i.i.i.i66 = phi i64 [ %dec.i.i.i.i72, %for.body.i.i.i.i65 ], [ %.sroa.speculated.i36, %while.body.i29 ]
  %__result.addr.08.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i71, %for.body.i.i.i.i65 ], [ %agg.tmp7.sroa.0.0, %while.body.i29 ]
  %__first.addr.07.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i65 ], [ %__first.addr.015.i30, %while.body.i29 ]
  %call.i.i.i.i69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i68) #23, !noalias !320
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i68, i64 32
  %incdec.ptr1.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i67, i64 32
  %dec.i.i.i.i72 = add nsw i64 %__n.09.i.i.i.i66, -1
  %cmp.i.i.i.i73 = icmp samesign ugt i64 %__n.09.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i73, label %for.body.i.i.i.i65, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i39, !llvm.loop !318

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i39: ; preds = %for.body.i.i.i.i65, %while.body.i29
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = ashr exact i64 %sub.ptr.sub.i.i42, 5
  %add.i.i44 = add nsw i64 %sub.ptr.div.i.i43, %.sroa.speculated.i36
  %cmp.i7.i45 = icmp sgt i64 %add.i.i44, -1
  br i1 %cmp.i7.i45, label %land.lhs.true.i.i59, label %cond.false.i.i46

land.lhs.true.i.i59:                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i39
  %cmp2.i.i60 = icmp samesign ult i64 %add.i.i44, 16
  br i1 %cmp2.i.i60, label %if.then.i.i63, label %cond.true.i.i61

if.then.i.i63:                                    ; preds = %land.lhs.true.i.i59
  %add.ptr.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55

cond.true.i.i61:                                  ; preds = %land.lhs.true.i.i59
  %div911.i.i62 = lshr i64 %add.i.i44, 4
  br label %cond.end.i.i48

cond.false.i.i46:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i39
  %sub10.i.i47 = ashr i64 %add.i.i44, 4
  br label %cond.end.i.i48

cond.end.i.i48:                                   ; preds = %cond.false.i.i46, %cond.true.i.i61
  %cond.i.i49 = phi i64 [ %div911.i.i62, %cond.true.i.i61 ], [ %sub10.i.i47, %cond.false.i.i46 ]
  %add.ptr11.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i49
  %18 = load ptr, ptr %add.ptr11.i.i50, align 8, !noalias !320
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i52 = shl nsw i64 %cond.i.i49, 4
  %sub14.i.i53 = sub nsw i64 %add.i.i44, %mul.i.i52
  %add.ptr15.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %sub14.i.i53
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55: ; preds = %cond.end.i.i48, %if.then.i.i63
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i63 ], [ %add.ptr11.i.i50, %cond.end.i.i48 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i63 ], [ %add.ptr.i.i.i51, %cond.end.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i63 ], [ %18, %cond.end.i.i48 ]
  %storemerge.i.i56 = phi ptr [ %add.ptr.i.i64, %if.then.i.i63 ], [ %add.ptr15.i.i54, %cond.end.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge14.i31, %.sroa.speculated.i36
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i29, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77, !llvm.loop !319

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55
  store ptr %storemerge.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0234, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !323

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %storemerge.i.i56, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit77 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %sub.ptr.div.i87 = ashr exact i64 %sub.ptr.sub.i86, 5
  %cmp13.i88 = icmp sgt i64 %sub.ptr.div.i87, 0
  br i1 %cmp13.i88, label %while.body.i102, label %return

while.body.i102:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i129, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ], [ %23, %for.end ]
  %__first.addr.015.i103 = phi ptr [ %add.ptr.i110, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ], [ %24, %for.end ]
  %storemerge14.i104 = phi i64 [ %sub.i130, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ], [ %sub.ptr.div.i87, %for.end ]
  %sub.ptr.lhs.cast1.i105 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i106 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i107 = sub i64 %sub.ptr.lhs.cast1.i105, %sub.ptr.rhs.cast2.i106
  %sub.ptr.div4.i108 = ashr exact i64 %sub.ptr.sub3.i107, 5
  %.sroa.speculated.i109 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i108, i64 %storemerge14.i104)
  %add.ptr.i110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.015.i103, i64 %.sroa.speculated.i109
  %cmp6.i.i.i.i111 = icmp sgt i64 %sub.ptr.div4.i108, 0
  br i1 %cmp6.i.i.i.i111, label %for.body.i.i.i.i138, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i112

for.body.i.i.i.i138:                              ; preds = %while.body.i102, %for.body.i.i.i.i138
  %__n.09.i.i.i.i139 = phi i64 [ %dec.i.i.i.i145, %for.body.i.i.i.i138 ], [ %.sroa.speculated.i109, %while.body.i102 ]
  %__result.addr.08.i.i.i.i140 = phi ptr [ %incdec.ptr1.i.i.i.i144, %for.body.i.i.i.i138 ], [ %agg.tmp9.sroa.0.0, %while.body.i102 ]
  %__first.addr.07.i.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i143, %for.body.i.i.i.i138 ], [ %__first.addr.015.i103, %while.body.i102 ]
  %call.i.i.i.i142 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i141) #23, !noalias !324
  %incdec.ptr.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i141, i64 32
  %incdec.ptr1.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i140, i64 32
  %dec.i.i.i.i145 = add nsw i64 %__n.09.i.i.i.i139, -1
  %cmp.i.i.i.i146 = icmp samesign ugt i64 %__n.09.i.i.i.i139, 1
  br i1 %cmp.i.i.i.i146, label %for.body.i.i.i.i138, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i112, !llvm.loop !318

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i112: ; preds = %for.body.i.i.i.i138, %while.body.i102
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.rhs.cast2.i106, %sub.ptr.rhs.cast.i.i114
  %sub.ptr.div.i.i116 = ashr exact i64 %sub.ptr.sub.i.i115, 5
  %add.i.i117 = add nsw i64 %sub.ptr.div.i.i116, %.sroa.speculated.i109
  %cmp.i7.i118 = icmp sgt i64 %add.i.i117, -1
  br i1 %cmp.i7.i118, label %land.lhs.true.i.i132, label %cond.false.i.i119

land.lhs.true.i.i132:                             ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i112
  %cmp2.i.i133 = icmp samesign ult i64 %add.i.i117, 16
  br i1 %cmp2.i.i133, label %if.then.i.i136, label %cond.true.i.i134

if.then.i.i136:                                   ; preds = %land.lhs.true.i.i132
  %add.ptr.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i109
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128

cond.true.i.i134:                                 ; preds = %land.lhs.true.i.i132
  %div911.i.i135 = lshr i64 %add.i.i117, 4
  br label %cond.end.i.i121

cond.false.i.i119:                                ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i112
  %sub10.i.i120 = ashr i64 %add.i.i117, 4
  br label %cond.end.i.i121

cond.end.i.i121:                                  ; preds = %cond.false.i.i119, %cond.true.i.i134
  %cond.i.i122 = phi i64 [ %div911.i.i135, %cond.true.i.i134 ], [ %sub10.i.i120, %cond.false.i.i119 ]
  %add.ptr11.i.i123 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i122
  %26 = load ptr, ptr %add.ptr11.i.i123, align 8, !noalias !324
  %add.ptr.i.i.i124 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i125 = shl nsw i64 %cond.i.i122, 4
  %sub14.i.i126 = sub nsw i64 %add.i.i117, %mul.i.i125
  %add.ptr15.i.i127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 %sub14.i.i126
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128: ; preds = %cond.end.i.i121, %if.then.i.i136
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i136 ], [ %add.ptr11.i.i123, %cond.end.i.i121 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i136 ], [ %add.ptr.i.i.i124, %cond.end.i.i121 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i136 ], [ %26, %cond.end.i.i121 ]
  %storemerge.i.i129 = phi ptr [ %add.ptr.i.i137, %if.then.i.i136 ], [ %add.ptr15.i.i127, %cond.end.i.i121 ]
  %sub.i130 = sub nsw i64 %storemerge14.i104, %.sroa.speculated.i109
  %cmp.i131 = icmp sgt i64 %sub.i130, 0
  br i1 %cmp.i131, label %while.body.i102, label %return, !llvm.loop !319

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i152 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i152, align 8
  %_M_last4.i154 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i154, align 8
  %_M_node5.i156 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i156, align 8
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %sub.ptr.div.i160 = ashr exact i64 %sub.ptr.sub.i159, 5
  %cmp13.i161 = icmp sgt i64 %sub.ptr.div.i160, 0
  br i1 %cmp13.i161, label %while.body.i175, label %return

while.body.i175:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i202, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %28, %if.end ]
  %__first.addr.015.i176 = phi ptr [ %add.ptr.i183, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %2, %if.end ]
  %storemerge14.i177 = phi i64 [ %sub.i203, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %sub.ptr.div.i160, %if.end ]
  %sub.ptr.lhs.cast1.i178 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i179 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i180 = sub i64 %sub.ptr.lhs.cast1.i178, %sub.ptr.rhs.cast2.i179
  %sub.ptr.div4.i181 = ashr exact i64 %sub.ptr.sub3.i180, 5
  %.sroa.speculated.i182 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181, i64 %storemerge14.i177)
  %add.ptr.i183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.015.i176, i64 %.sroa.speculated.i182
  %cmp6.i.i.i.i184 = icmp sgt i64 %sub.ptr.div4.i181, 0
  br i1 %cmp6.i.i.i.i184, label %for.body.i.i.i.i211, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i185

for.body.i.i.i.i211:                              ; preds = %while.body.i175, %for.body.i.i.i.i211
  %__n.09.i.i.i.i212 = phi i64 [ %dec.i.i.i.i218, %for.body.i.i.i.i211 ], [ %.sroa.speculated.i182, %while.body.i175 ]
  %__result.addr.08.i.i.i.i213 = phi ptr [ %incdec.ptr1.i.i.i.i217, %for.body.i.i.i.i211 ], [ %agg.tmp12.sroa.0.0, %while.body.i175 ]
  %__first.addr.07.i.i.i.i214 = phi ptr [ %incdec.ptr.i.i.i.i216, %for.body.i.i.i.i211 ], [ %__first.addr.015.i176, %while.body.i175 ]
  %call.i.i.i.i215 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i213, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i214) #23, !noalias !327
  %incdec.ptr.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i214, i64 32
  %incdec.ptr1.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i213, i64 32
  %dec.i.i.i.i218 = add nsw i64 %__n.09.i.i.i.i212, -1
  %cmp.i.i.i.i219 = icmp samesign ugt i64 %__n.09.i.i.i.i212, 1
  br i1 %cmp.i.i.i.i219, label %for.body.i.i.i.i211, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i185, !llvm.loop !318

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i185: ; preds = %for.body.i.i.i.i211, %while.body.i175
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.rhs.cast2.i179, %sub.ptr.rhs.cast.i.i187
  %sub.ptr.div.i.i189 = ashr exact i64 %sub.ptr.sub.i.i188, 5
  %add.i.i190 = add nsw i64 %sub.ptr.div.i.i189, %.sroa.speculated.i182
  %cmp.i7.i191 = icmp sgt i64 %add.i.i190, -1
  br i1 %cmp.i7.i191, label %land.lhs.true.i.i205, label %cond.false.i.i192

land.lhs.true.i.i205:                             ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i185
  %cmp2.i.i206 = icmp samesign ult i64 %add.i.i190, 16
  br i1 %cmp2.i.i206, label %if.then.i.i209, label %cond.true.i.i207

if.then.i.i209:                                   ; preds = %land.lhs.true.i.i205
  %add.ptr.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i182
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201

cond.true.i.i207:                                 ; preds = %land.lhs.true.i.i205
  %div911.i.i208 = lshr i64 %add.i.i190, 4
  br label %cond.end.i.i194

cond.false.i.i192:                                ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i185
  %sub10.i.i193 = ashr i64 %add.i.i190, 4
  br label %cond.end.i.i194

cond.end.i.i194:                                  ; preds = %cond.false.i.i192, %cond.true.i.i207
  %cond.i.i195 = phi i64 [ %div911.i.i208, %cond.true.i.i207 ], [ %sub10.i.i193, %cond.false.i.i192 ]
  %add.ptr11.i.i196 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i195
  %32 = load ptr, ptr %add.ptr11.i.i196, align 8, !noalias !327
  %add.ptr.i.i.i197 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i198 = shl nsw i64 %cond.i.i195, 4
  %sub14.i.i199 = sub nsw i64 %add.i.i190, %mul.i.i198
  %add.ptr15.i.i200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %sub14.i.i199
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201: ; preds = %cond.end.i.i194, %if.then.i.i209
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i209 ], [ %add.ptr11.i.i196, %cond.end.i.i194 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i209 ], [ %add.ptr.i.i.i197, %cond.end.i.i194 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i209 ], [ %32, %cond.end.i.i194 ]
  %storemerge.i.i202 = phi ptr [ %add.ptr.i.i210, %if.then.i.i209 ], [ %add.ptr15.i.i200, %cond.end.i.i194 ]
  %sub.i203 = sub nsw i64 %storemerge14.i177, %.sroa.speculated.i182
  %cmp.i204 = icmp sgt i64 %sub.i203, 0
  br i1 %cmp.i204, label %while.body.i175, label %return, !llvm.loop !319

return:                                           ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201, %if.end, %for.end
  %.sink235 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i202, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %storemerge.i.i129, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i201 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i128 ]
  store ptr %.sink235, ptr %agg.result, align 8
  %_M_first.i8.i166 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i166, align 8
  %_M_last.i.i167 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i167, align 8
  %_M_node.i9.i169 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i169, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_merge_helper.cc() #15 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
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
!7 = distinct !{!7, !8, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!8 = distinct !{!8, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!11 = distinct !{!11, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_9ValueTypeEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_: %agg.result"}
!23 = distinct !{!23, !"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS18_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1F_EEEEE4typeEE4typeEOS1O_EEEE4typeEOS1D_DpOS1F_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN7rocksdb6StatusEEENS3_8overloadIJZNS3_11MergeHelper18TimedFullMergeImplEPKNS3_13MergeOperatorERKNS3_5SliceEOSt7variantIJSt9monostateSB_St6vectorINS3_10WideColumnESaISH_EEEERKSG_ISB_SaISB_EEPNS3_6LoggerEPNS3_10StatisticsEPNS3_11SystemClockEbPNS8_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PNS3_9ValueTypeEE3$_0ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S15_S17_E3$_1ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S15_S17_E3$_2EEEJSE_IJS13_SG_ISt4pairIS13_S13_ESaIS1D_EESB_EEEEDcOT0_DpOT1_: %agg.result"}
!26 = distinct !{!26, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN7rocksdb6StatusEEENS3_8overloadIJZNS3_11MergeHelper18TimedFullMergeImplEPKNS3_13MergeOperatorERKNS3_5SliceEOSt7variantIJSt9monostateSB_St6vectorINS3_10WideColumnESaISH_EEEERKSG_ISB_SaISB_EEPNS3_6LoggerEPNS3_10StatisticsEPNS3_11SystemClockEbPNS8_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PNS3_9ValueTypeEE3$_0ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S15_S17_E3$_1ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S15_S17_E3$_2EEEJSE_IJS13_SG_ISt4pairIS13_S13_ESaIS1D_EESB_EEEEDcOT0_DpOT1_"}
!27 = !{!25, !22, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_: %agg.result"}
!30 = distinct !{!30, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1D_S1J_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJSY_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS18_DpOS19_: %agg.result"}
!33 = distinct !{!33, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJSY_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS18_DpOS19_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJSZ_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!36 = distinct !{!36, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJSZ_EET_St14__invoke_otherOT0_DpOT1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_0clEOSW_: %agg.result"}
!39 = distinct !{!39, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_0clEOSW_"}
!40 = !{!38, !35, !32, !29, !25, !22, !16}
!41 = !{!42, !38, !35, !32, !29, !25, !22, !16}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45, !47, !49, !25, !22, !16}
!45 = distinct !{!45, !46, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJSC_ISt4pairISZ_SZ_ESaIS19_EEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!46 = distinct !{!46, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJSC_ISt4pairISZ_SZ_ESaIS19_EEEET_St14__invoke_otherOT0_DpOT1_"}
!47 = distinct !{!47, !48, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJSB_ISt4pairISY_SY_ESaIS18_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS1C_DpOS1D_: %agg.result"}
!48 = distinct !{!48, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJSB_ISt4pairISY_SY_ESaIS18_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS1C_DpOS1D_"}
!49 = distinct !{!49, !50, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_: %agg.result"}
!50 = distinct !{!50, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1D_S1J_"}
!51 = !{!52, !45, !47, !49, !25, !22, !16}
!52 = distinct !{!52, !53, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_1clEOS9_ISt4pairISW_SW_ESaIS13_EE: %agg.result"}
!53 = distinct !{!53, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_1clEOS9_ISt4pairISW_SW_ESaIS13_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_: %agg.result"}
!56 = distinct !{!56, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_PNS4_9ValueTypeEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S16_S18_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1F_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1D_S1J_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS18_DpOS19_: %agg.result"}
!59 = distinct !{!59, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS0_9ValueTypeEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S10_S12_E3$_2EEEJS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS18_DpOS19_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJS7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!62 = distinct !{!62, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_PNS0_9ValueTypeEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S11_S13_E3$_2EEEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_2clEOS4_: %agg.result"}
!65 = distinct !{!65, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeEENK3$_2clEOS4_"}
!66 = !{!64, !61, !58, !55, !25, !22, !16}
!67 = !{!68, !64, !61, !58, !55, !25, !22, !16}
!68 = distinct !{!68, !69, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!69 = distinct !{!69, !"_ZN7rocksdb6Status2OKEv"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_: %agg.result"}
!73 = distinct !{!73, !"_ZN7rocksdb11MergeHelper24TimedFullMergeCommonImplINS_8overloadIJZNS0_18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEE3$_0ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS0_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEEENS_6StatusES5_S8_SG_SK_SM_SO_SQ_bSS_OT_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_: %agg.result"}
!79 = distinct !{!79, !"_ZSt5visitIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS9_IJSY_SB_ISt4pairISY_SY_ESaIS17_EES6_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalIS1E_EEEEE4typeEE4typeEOS1N_EEEE4typeEOS1C_DpOS1E_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN7rocksdb6StatusEEENS3_8overloadIJZNS3_11MergeHelper18TimedFullMergeImplEPKNS3_13MergeOperatorERKNS3_5SliceEOSt7variantIJSt9monostateSB_St6vectorINS3_10WideColumnESaISH_EEEERKSG_ISB_SaISB_EEPNS3_6LoggerEPNS3_10StatisticsEPNS3_11SystemClockEbPNS8_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_19PinnableWideColumnsEE3$_0ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S16_E3$_1ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S16_E3$_2EEEJSE_IJS13_SG_ISt4pairIS13_S13_ESaIS1C_EESB_EEEEDcOT0_DpOT1_: %agg.result"}
!82 = distinct !{!82, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN7rocksdb6StatusEEENS3_8overloadIJZNS3_11MergeHelper18TimedFullMergeImplEPKNS3_13MergeOperatorERKNS3_5SliceEOSt7variantIJSt9monostateSB_St6vectorINS3_10WideColumnESaISH_EEEERKSG_ISB_SaISB_EEPNS3_6LoggerEPNS3_10StatisticsEPNS3_11SystemClockEbPNS8_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_19PinnableWideColumnsEE3$_0ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S16_E3$_1ZNS7_18TimedFullMergeImplESA_SD_SL_SP_SR_ST_SV_bSX_S14_S16_E3$_2EEEJSE_IJS13_SG_ISt4pairIS13_S13_ESaIS1C_EESB_EEEEDcOT0_DpOT1_"}
!83 = !{!81, !78, !72}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_: %agg.result"}
!86 = distinct !{!86, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES1C_S1I_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJSY_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS17_DpOS18_: %agg.result"}
!89 = distinct !{!89, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJSY_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS17_DpOS18_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJSZ_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!92 = distinct !{!92, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJSZ_EET_St14__invoke_otherOT0_DpOT1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_0clEOSW_: %agg.result"}
!95 = distinct !{!95, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_0clEOSW_"}
!96 = !{!94, !91, !88, !85, !81, !78, !72}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_: %agg.result"}
!99 = distinct !{!99, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES1C_S1I_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJSB_ISt4pairISY_SY_ESaIS17_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS1B_DpOS1C_: %agg.result"}
!102 = distinct !{!102, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJSB_ISt4pairISY_SY_ESaIS17_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS1B_DpOS1C_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJSC_ISt4pairISZ_SZ_ESaIS18_EEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!105 = distinct !{!105, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJSC_ISt4pairISZ_SZ_ESaIS18_EEEET_St14__invoke_otherOT0_DpOT1_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_1clEOS9_ISt4pairISW_SW_ESaIS12_EE: %agg.result"}
!108 = distinct !{!108, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_1clEOS9_ISt4pairISW_SW_ESaIS12_EE"}
!109 = !{!104, !101, !98, !81, !78, !72}
!110 = !{!107, !104, !101, !98, !81, !78, !72}
!111 = !{!112, !107, !104, !101, !98, !81, !78, !72}
!112 = distinct !{!112, !113, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!113 = distinct !{!113, !"_ZN7rocksdb6Status2OKEv"}
!114 = distinct !{!114, !5}
!115 = !{!116, !107, !104, !101, !98, !81, !78, !72}
!116 = distinct !{!116, !117, !"_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!117 = distinct !{!117, !"_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_: %agg.result"}
!120 = distinct !{!120, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN7rocksdb6StatusEEEONS4_8overloadIJZNS4_11MergeHelper18TimedFullMergeImplEPKNS4_13MergeOperatorERKNS4_5SliceEOSt7variantIJSt9monostateSC_St6vectorINS4_10WideColumnESaISI_EEEERKSH_ISC_SaISC_EEPNS4_6LoggerEPNS4_10StatisticsEPNS4_11SystemClockEbPNS9_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS4_19PinnableWideColumnsEE3$_0ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_1ZNS8_18TimedFullMergeImplESB_SE_SM_SQ_SS_SU_SW_bSY_S15_S17_E3$_2EEEOSF_IJS14_SH_ISt4pairIS14_S14_ESaIS1E_EESC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES1C_S1I_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS17_DpOS18_: %agg.result"}
!123 = distinct !{!123, !"_ZSt8__invokeIN7rocksdb8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS6_St6vectorINS0_10WideColumnESaISC_EEEERKSB_IS6_SaIS6_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS3_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_1ZNS2_18TimedFullMergeImplES5_S8_SG_SK_SM_SO_SQ_bSS_SZ_S11_E3$_2EEEJS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS17_DpOS18_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJS7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!126 = distinct !{!126, !"_ZSt13__invoke_implIN7rocksdb6StatusENS0_8overloadIJZNS0_11MergeHelper18TimedFullMergeImplEPKNS0_13MergeOperatorERKNS0_5SliceEOSt7variantIJSt9monostateS7_St6vectorINS0_10WideColumnESaISD_EEEERKSC_IS7_SaIS7_EEPNS0_6LoggerEPNS0_10StatisticsEPNS0_11SystemClockEbPNS4_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_19PinnableWideColumnsEE3$_0ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_1ZNS3_18TimedFullMergeImplES6_S9_SH_SL_SN_SP_SR_bST_S10_S12_E3$_2EEEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_2clEOS4_: %agg.result"}
!129 = distinct !{!129, !"_ZZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEENK3$_2clEOS4_"}
!130 = !{!128, !125, !122, !119, !81, !78, !72}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!133 = distinct !{!133, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!137 = distinct !{!137, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!140 = distinct !{!140, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!143 = distinct !{!143, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!146 = distinct !{!146, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!149 = distinct !{!149, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!152 = distinct !{!152, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!153 = distinct !{!153, !5}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!156 = distinct !{!156, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!159 = distinct !{!159, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7rocksdb6Status15MergeInProgressENS0_7SubCodeE: %agg.result"}
!162 = distinct !{!162, !"_ZN7rocksdb6Status15MergeInProgressENS0_7SubCodeE"}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!168 = distinct !{!168, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!171 = distinct !{!171, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv: %agg.result"}
!174 = distinct !{!174, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv"}
!175 = distinct !{!175, !176, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_: %agg.result"}
!176 = distinct !{!176, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!179 = distinct !{!179, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv: %agg.result"}
!182 = distinct !{!182, !"_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E13_M_const_castEv"}
!183 = !{!175}
!184 = !{!181, !175}
!185 = !{!173}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!188 = distinct !{!188, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!191 = distinct !{!191, !"_ZN7rocksdb6Status2OKEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!194 = distinct !{!194, !"_ZN7rocksdb6Status2OKEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!197 = distinct !{!197, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!202 = distinct !{!202, !5}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!208 = distinct !{!208, !5}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!215 = distinct !{!215, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4rendEv: %agg.result"}
!218 = distinct !{!218, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4rendEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: %agg.result"}
!221 = distinct !{!221, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE6rbeginEv: %agg.result"}
!224 = distinct !{!224, !"_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE6rbeginEv"}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!234 = distinct !{!234, !5}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!241 = distinct !{!241, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!242 = distinct !{!242, !5}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!245 = distinct !{!245, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!248 = distinct !{!248, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!251 = distinct !{!251, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!254 = distinct !{!254, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!257 = distinct !{!257, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: %agg.result"}
!260 = distinct !{!260, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: %agg.result"}
!263 = distinct !{!263, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!264 = !{!265, !262, !259}
!265 = distinct !{!265, !266, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: %agg.result"}
!266 = distinct !{!266, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!269 = distinct !{!269, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!272 = distinct !{!272, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!275 = distinct !{!275, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: %agg.result"}
!278 = distinct !{!278, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: %agg.result"}
!281 = distinct !{!281, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!282 = !{!283, !280, !277}
!283 = distinct !{!283, !284, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: %agg.result"}
!284 = distinct !{!284, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!287 = distinct !{!287, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!290 = distinct !{!290, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!293 = distinct !{!293, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!296 = distinct !{!296, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!299 = distinct !{!299, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!302 = distinct !{!302, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!303 = distinct !{!303, !5}
!304 = distinct !{!304, !5}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!307 = distinct !{!307, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!308 = distinct !{!308, !5}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!311 = distinct !{!311, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!314 = distinct !{!314, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!317 = distinct !{!317, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!318 = distinct !{!318, !5}
!319 = distinct !{!319, !5}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!322 = distinct !{!322, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!323 = distinct !{!323, !5}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!326 = distinct !{!326, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: %agg.result"}
!329 = distinct !{!329, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
